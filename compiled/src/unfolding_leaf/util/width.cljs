
(ns unfolding-leaf.util.width)

(defonce ctx (.getContext (.createElement js/document "canvas") "2d"))

(defn meature-width [text font-size font-family]
  (set! (.-font ctx) (str font-size " " font-family))
  (.-width (.measureText ctx text)))
