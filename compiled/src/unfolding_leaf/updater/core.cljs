
(ns unfolding-leaf.updater.core
  (:require [unfolding-leaf.updater.leaf :as leaf]))

(defn updater [db op op-data op-id op-time]
  (case
    op
    :leaf/add
    (leaf/add db op-data op-id op-time)
    :leaf/text
    (leaf/text db op-data op-id op-time)
    :leaf/rm
    (leaf/rm db op-data op-id op-time)
    db))
