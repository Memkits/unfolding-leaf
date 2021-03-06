
(ns unfolding-leaf.render
  (:require [respo.render.html :refer [make-string]]
            [shell-page.core :refer [make-page spit slurp]]
            [unfolding-leaf.comp.container :refer [comp-container]]
            [unfolding-leaf.schema :as schema]
            [reel.schema :as reel-schema]
            [cljs.reader :refer [read-string]]))

(def base-info
  {:title "Unfolding leaf",
   :icon "http://cdn.tiye.me/logo/memkits.png",
   :ssr nil,
   :inline-html nil,
   :inline-styles [(slurp "./entry/main.css")]})

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles ["http://localhost:8100/main.css"],
     :scripts ["/browser/lib.js" "/browser/main.js"]})))

(def preview? (= "preview" js/process.env.prod))

(defn prod-page []
  (let [reel (-> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store))
        html-content (make-string (comp-container reel))
        assets (read-string (slurp "dist/assets.edn"))
        cdn (if preview? "" "http://cdn.tiye.me/unfolding-leaf/")
        prefix-cdn (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles ["http://cdn.tiye.me/favored-fonts/main.css"],
       :scripts (map #(-> % :output-name prefix-cdn) assets),
       :ssr "respo-ssr"}))))

(defn main! []
  (if (= js/process.env.env "dev")
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
