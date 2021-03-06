
(ns unfolding-leaf.updater.leaf (:require [unfolding-leaf.schema :as schema]))

(defn add [db op-data op-id op-time]
  (let [child-path (conj op-data :children op-id), new-leaf (assoc schema/leaf :id op-id)]
    (-> db (assoc-in child-path new-leaf))))

(defn rm [db op-data op-id op-time]
  (-> db (update-in (butlast op-data) (fn [leaf] (dissoc leaf (last op-data))))))

(defn text [db op-data op-id op-time]
  (let [[path text] op-data, text-path (conj path :text)] (-> db (assoc-in text-path text))))
