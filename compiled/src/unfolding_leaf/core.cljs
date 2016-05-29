
(ns unfolding-leaf.core
  (:require [respo-spa.core :refer [render]]
            [unfolding-leaf.component.container :refer [comp-container]]
            [unfolding-leaf.updater.core :refer [updater]]
            [unfolding-leaf.util.shortid :refer [get-id!]]
            [unfolding-leaf.schema :as schema]))

(defonce store-ref
 (atom
   (let [op-id (get-id!)]
     (-> schema/store (assoc :leaf (merge schema/leaf {:id op-id}))))))

(defonce states-ref (atom {}))

(defn dispatch [op op-data]
  (let [id (get-id!)
        time (.valueOf (js/Date.))
        store (updater @store-ref op op-data id time)]
    (reset! store-ref store)))

(defn render-app []
  (let [target (.querySelector js/document "#app")]
    (render (comp-container @store-ref) target dispatch states-ref)))

(defn -main []
  (enable-console-print!)
  (render-app)
  (add-watch store-ref :changes render-app)
  (add-watch states-ref :changes render-app)
  (println "app started!"))

(set! js/window.onload -main)

(defn on-jsload [] (render-app) (println "code updated."))
