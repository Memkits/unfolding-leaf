
(ns unfolding-leaf.component.leaf
  (:require [respo.alias :refer [create-comp div span input button]]
            [hsl.core :refer [hsl]]
            [unfolding-leaf.util.text :refer [text]]))

(declare comp-leaf)

(def style-leaf {:align-items "center", :display "flex"})

(def style-list
 {:border-style "solid",
  :align-items "flex-start",
  :border-width "0 0 0 0px",
  :border-color (hsl 0 0 80),
  :display "flex",
  :flex-direction "column",
  :margin "8px 0"})

(def style-button
 {:color (hsl 0 0 70),
  :background-color (hsl 80 80 90),
  :outline "none",
  :border "none"})

(def style-input
 {:line-height 2,
  :text-align "center",
  :font-size "16px",
  :background-color (hsl 0 0 96),
  :padding "0 8px",
  :outline "none",
  :border "none"})

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
            {:style style-input,
             :event {:input (handle-input path)},
             :attrs {:value (:text leaf)}})
          (if (> (count path) 1)
            (comment
              button
              {:style style-button,
               :event {:click (handle-rm path)},
               :attrs {:inner-text "rm"}}))
          (comment
            button
            {:style style-button,
             :event {:click (handle-add path)},
             :attrs {:inner-text "add"}})))
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
            (into (sorted-map))))))))

(def comp-leaf (create-comp :leaf render))
