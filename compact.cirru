
{} (:package |unfolding-leaf)
  :configs $ {} (:init-fn |unfolding-leaf.main/main!) (:reload-fn |unfolding-leaf.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |unfolding-leaf.main $ {}
      :ns $ quote
        ns unfolding-leaf.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] unfolding-leaf.comp.container :refer $ [] comp-container
          [] unfolding-leaf.updater :refer $ [] updater
          [] unfolding-leaf.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          app.config :as config
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! () (render-app!)
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            let
                next-reel $ reel-updater updater @*reel op op-data
              reset! *reel next-reel
        |reload! $ quote
          defn reload! () (clear-cache!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
    |unfolding-leaf.render $ {}
      :ns $ quote
        ns unfolding-leaf.render $ :require
          [] respo.render.html :refer $ [] make-string
          [] shell-page.core :refer $ [] make-page spit slurp
          [] unfolding-leaf.comp.container :refer $ [] comp-container
          [] unfolding-leaf.schema :as schema
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
      :defs $ {}
        |base-info $ quote
          def base-info $ {} (:title "|Unfolding leaf") (:icon |http://cdn.tiye.me/logo/memkits.png) (:ssr nil) (:inline-html nil)
            :inline-styles $ [] (slurp |./entry/main.css)
        |preview? $ quote
          def preview? $ = |preview js/process.env.prod
        |prod-page $ quote
          defn prod-page () $ let
              reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
              html-content $ make-string (comp-container reel)
              assets $ read-string (slurp |dist/assets.edn)
              cdn $ if preview? | |http://cdn.tiye.me/unfolding-leaf/
              prefix-cdn $ fn (x) (str cdn x)
            make-page html-content $ merge base-info
              {}
                :styles $ [] |http://cdn.tiye.me/favored-fonts/main.css
                :scripts $ map ("#()" -> % :output-name prefix-cdn) assets
                :ssr |respo-ssr
        |main! $ quote
          defn main! () $ if (= js/process.env.env |dev)
            spit |target/index.html $ dev-page
            spit |dist/index.html $ prod-page
        |dev-page $ quote
          defn dev-page () $ make-page |
            merge base-info $ {}
              :styles $ [] |http://localhost:8100/main.css
              :scripts $ [] |/browser/lib.js |/browser/main.js
    |unfolding-leaf.schema $ {}
      :ns $ quote (ns unfolding-leaf.schema)
      :defs $ {}
        |leaf $ quote
          def leaf $ {} (:id nil) (:text |)
            :children $ {}
        |store $ quote
          def store $ {} (:leaf nil)
    |unfolding-leaf.util.shortid $ {}
      :ns $ quote (ns unfolding-leaf.util.shortid)
      :defs $ {}
        |id-counter $ quote
          defonce id-counter $ atom 0
        |get-id! $ quote
          defn get-id! () (swap! id-counter inc) @id-counter
    |unfolding-leaf.updater.leaf $ {}
      :ns $ quote
        ns unfolding-leaf.updater.leaf $ :require ([] unfolding-leaf.schema :as schema)
      :defs $ {}
        |add $ quote
          defn add (db op-data op-id op-time)
            let
                child-path $ conj op-data :children op-id
                new-leaf $ assoc schema/leaf :id op-id
              -> db $ assoc-in child-path new-leaf
        |text $ quote
          defn text (db op-data op-id op-time)
            let-sugar
                  [] path text
                  , op-data
                text-path $ conj path :text
              -> db $ assoc-in text-path text
        |rm $ quote
          defn rm (db op-data op-id op-time)
            -> db $ update-in (butlast op-data)
              fn (leaf)
                dissoc leaf $ last op-data
    |unfolding-leaf.comp.container $ {}
      :ns $ quote
        ns unfolding-leaf.comp.container $ :require
          [] hsl.core :refer $ [] hsl
          [] respo.core :refer $ [] defcomp cursor-> div span <>
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] unfolding-leaf.comp.leaf :refer $ [] comp-leaf
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
              div ({})
                comp-leaf (:leaf store) ([] :leaf)
                ; comp-inspect |Store store $ {}
    |unfolding-leaf.updater $ {}
      :ns $ quote
        ns unfolding-leaf.updater $ :require ([] unfolding-leaf.updater.leaf :as leaf)
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) db
              :leaf/add $ leaf/add db op-data op-id op-time
              :leaf/text $ leaf/text db op-data op-id op-time
              :leaf/rm $ leaf/rm db op-data op-id op-time
    |unfolding-leaf.util.text $ {}
      :ns $ quote
        ns unfolding-leaf.util.text $ :require
          [] respo.macros :refer $ [] span
      :defs $ {}
        |text $ quote
          defn text (x)
            span $ {}
              :attrs $ {} :inner-text x
    |unfolding-leaf.comp.leaf $ {}
      :ns $ quote
        ns unfolding-leaf.comp.leaf $ :require
          [] respo.core :refer $ [] defcomp list-> div span input button
          [] respo-ui.core :refer $ [] hsl
          [] unfolding-leaf.util.text :refer $ [] text
          [] unfolding-leaf.util.width :refer $ [] meature-width
      :defs $ {}
        |style-input $ quote
          defn style-input (text)
            {} (:font-size |14px) (:line-height 1.6) (:padding "|0 8px") (:border |none) (:outline |none) (:text-align |left)
              :background-color $ if (= text |) (hsl 0 80 96) (hsl 200 80 100)
              :color $ hsl 0 0 60
              :font-family |Verdana
              :width $ &max 80
                + 16 $ meature-width text |16px |Verdana
        |style-toolbar $ quote
          def style-toolbar $ {} (:padding "|0 8px")
        |comp-leaf $ quote
          defcomp comp-leaf (leaf path)
            div
              {} $ :style style-leaf
              div ({})
                input $ {}
                  :value $ :text leaf
                  :on $ {}
                    :input $ handle-input path
                  :style $ style-input (:text leaf)
              div
                {} $ :style style-list
                list-> ({})
                  -> (:children leaf)
                    or $ {}
                    .to-list
                    map $ fn (entry)
                      let-sugar
                            [] k child-leaf
                            , entry
                        [] k $ comp-leaf child-leaf
                          conj path :children $ :id child-leaf
                div
                  {} $ :style style-toolbar
                  button $ {} (:inner-text |add) (:style style-button)
                    :on $ {}
                      :click $ handle-add path
                  if
                    > (count path) 1
                    button $ {} (:inner-text |rm) (:style style-button)
                      :on $ {}
                        :click $ handle-rm path
        |handle-input $ quote
          defn handle-input (path)
            fn (e dispatch)
              dispatch :leaf/text $ [] path (:value e)
        |handle-add $ quote
          defn handle-add (path)
            fn (e dispatch) (dispatch :leaf/add path)
        |handle-rm $ quote
          defn handle-rm (path)
            fn (e dispatch) (dispatch :leaf/rm path)
        |style-button $ quote
          def style-button $ {} (:outline |none) (:border |none)
            :color $ hsl 0 0 90
            :background-color $ hsl 0 0 100
            :font-size |10px
            :line-height 1
        |style-leaf $ quote
          def style-leaf $ {} (:display |flex) (:align-items |center)
        |style-list $ quote
          def style-list $ {} (:display |flex) (:flex-direction |column) (:align-items |flex-start)
            :border-color $ hsl 200 70 80
            :border-style |solid
            :border-width "|0 0 0 1px"
            :margin "|0px 0"
            :border-radius |16px
            :padding "|8px 0 0px 8px"
    |unfolding-leaf.util.width $ {}
      :ns $ quote (ns unfolding-leaf.util.width)
      :defs $ {}
        |*ctx $ quote
          defatom *ctx $ if (exists? js/document)
            .getContext (.createElement js/document |canvas) |2d
            , nil
        |meature-width $ quote
          defn meature-width (text font-size font-family)
            if (some? @*ctx)
              do
                set! (.-font @*ctx) (str font-size "| " font-family)
                .-width $ .measureText @*ctx text
              , 80
