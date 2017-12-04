
(ns unfolding-leaf.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.macros :refer [defcomp cursor-> div span <>]]
            [respo.comp.inspect :refer [comp-inspect]]
            [unfolding-leaf.comp.leaf :refer [comp-leaf]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)]
   (div {} (comp-leaf (:leaf store) [:leaf]) (comment comp-inspect "Store" store {}))))
