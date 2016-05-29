
(ns unfolding-leaf.component.leaf
  (:require [respo.alias :refer [create-comp div span input button]]
            [hsl.core :refer [hsl]]
            [unfolding-leaf.util.text :refer [text]]
            [unfolding-leaf.util.width :refer [meature-width]]))

(declare comp-leaf)

(def style-leaf {:align-items "center", :display "flex"})

(def style-list
 {:border-style "solid",
  :align-items "flex-start",
  :border-width "0 0 0 1px",
  :padding "8px 0 0px 8px",
  :border-color (hsl 200 70 80),
  :display "flex",
  :border-radius "16px",
  :flex-direction "column",
  :margin "0px 0"})

(def style-button
 {:line-height 1,
  :color (hsl 0 0 90),
  :font-size "10px",
  :background-color (hsl 0 0 100),
  :outline "none",
  :border "none"})

(defn style-input [text]
  {:line-height 1.6,
   :color (hsl 0 0 60),
   :text-align "left",
   :font-size "14px",
   :background-color (if (= text "") (hsl 0 80 96) (hsl 200 80 100)),
   :width (max 80 (+ 16 (meature-width text "16px" "Verdana"))),
   :padding "0 8px",
   :outline "none",
   :border "none",
   :font-family "Verdana"})

(def style-toolbar {:padding "0 8px"})

(defn handle-add [path] (fn [e dispatch] (dispatch :leaf/add path)))

(defn handle-input [path]
  (fn [e dispatch] (dispatch :leaf/text [path (:value e)])))

(defn handle-rm [path] (fn [e dispatch] (dispatch :leaf/rm path)))

(defn render [leaf path]
  (fn [state mutate]
    (div
      {:style style-leaf}
      (div
        {}
        (div
          {}
          (input
            {:style (style-input (:text leaf)),
             :event {:input (handle-input path)},
             :attrs {:value (:text leaf)}})))
      (div
        {:style style-list}
        (div
          {}
          (->>
            (:children leaf)
            (map
              (fn [entry]
                (let [child-leaf (val entry)]
                  [(key entry)
                   (comp-leaf
                     child-leaf
                     (conj path :children (:id child-leaf)))])))
            (into (sorted-map))))
        (div
          {:style style-toolbar}
          (button
            {:style style-button,
             :event {:click (handle-add path)},
             :attrs {:inner-text "add"}})
          (if (> (count path) 1)
            (button
              {:style style-button,
               :event {:click (handle-rm path)},
               :attrs {:inner-text "rm"}})))))))

(def comp-leaf (create-comp :leaf render))
