
(ns unfolding-leaf.util.text (:require [respo.macros :refer [span]]))

(defn text [x] (span {:attrs {:inner-text x}}))
