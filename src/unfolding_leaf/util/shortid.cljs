
(ns unfolding-leaf.util.shortid )

(defonce id-counter (atom 0))

(defn get-id! [] (swap! id-counter inc) @id-counter)
