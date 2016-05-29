
(ns unfolding-leaf.component.container
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div span]]
            [respo.component.debug :refer [comp-debug]]
            [unfolding-leaf.component.leaf :refer [comp-leaf]]))

(defn render [store]
  (fn [state mutate]
    (div
      {}
      (comp-leaf (:leaf store) [:leaf])
      (comment comp-debug store {}))))

(def comp-container (create-comp :container render))
