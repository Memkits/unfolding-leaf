
(ns unfolding-leaf.comp.leaf
  (:require [respo.macros :refer [defcomp list-> div span input button]]
            [hsl.core :refer [hsl]]
            [unfolding-leaf.util.text :refer [text]]
            [unfolding-leaf.util.width :refer [meature-width]]))

(defn handle-add [path] (fn [e dispatch] (dispatch :leaf/add path)))

(defn handle-rm [path] (fn [e dispatch] (dispatch :leaf/rm path)))

(def style-button
  {:outline "none",
   :border "none",
   :color (hsl 0 0 90),
   :background-color (hsl 0 0 100),
   :font-size "10px",
   :line-height 1})

(def style-list
  {:display "flex",
   :flex-direction "column",
   :align-items "flex-start",
   :border-color (hsl 200 70 80),
   :border-style "solid",
   :border-width "0 0 0 1px",
   :margin "0px 0",
   :border-radius "16px",
   :padding "8px 0 0px 8px"})

(defn handle-input [path] (fn [e dispatch] (dispatch :leaf/text [path (:value e)])))

(def style-toolbar {:padding "0 8px"})

(defn style-input [text]
  {:font-size "14px",
   :line-height 1.6,
   :padding "0 8px",
   :border "none",
   :outline "none",
   :text-align "left",
   :background-color (if (= text "") (hsl 0 80 96) (hsl 200 80 100)),
   :color (hsl 0 0 60),
   :font-family "Verdana",
   :width (max 80 (+ 16 (meature-width text "16px" "Verdana")))})

(def style-leaf {:display "flex", :align-items "center"})

(defcomp
 comp-leaf
 (leaf path)
 (div
  {:style style-leaf}
  (div
   {}
   (input
    {:value (:text leaf),
     :on {:input (handle-input path)},
     :style (style-input (:text leaf))}))
  (div
   {:style style-list}
   (list->
    :div
    {}
    (->> (:children leaf)
         (map
          (fn [entry]
            (let [[k child-leaf] entry]
              [k (comp-leaf child-leaf (conj path :children (:id child-leaf)))])))))
   (div
    {:style style-toolbar}
    (button {:inner-text "add", :style style-button, :on {:click (handle-add path)}})
    (if (> (count path) 1)
      (button {:inner-text "rm", :style style-button, :on {:click (handle-rm path)}}))))))

(declare comp-leaf)
