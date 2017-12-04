
(ns unfolding-leaf.util.width )

(defonce ctx
  (if (exists? js/document) (.getContext (.createElement js/document "canvas") "2d") nil))

(defn meature-width [text font-size font-family]
  (if (some? ctx)
    (do (set! (.-font ctx) (str font-size " " font-family)) (.-width (.measureText ctx text)))
    80))
