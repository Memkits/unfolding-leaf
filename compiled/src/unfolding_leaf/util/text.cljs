
(ns unfolding-leaf.util.text
  (:require [respo.alias :refer [span]]))

(defn text [x] (span {:attrs {:inner-text x}}))
