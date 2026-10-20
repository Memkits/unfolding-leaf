
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |unfolding-leaf
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'unfolding-leaf.main/main!) (:mode :js) (:reload-fn 'unfolding-leaf.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |unfolding-leaf.schema/Op
  :files $ {}
    'unfolding-leaf.comp.container $ %{} 'FileEntry
      :defs $ {} $ 'comp-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                leaf $ decode-map-as
                  -> (get store :leaf) .unwrap
                  :: 'Map 'Tag 'Dynamic
              div ({})
                comp-leaf leaf $ [] :leaf
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'unfolding-leaf.schema/Op (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.comp.container
          :require
            hsl.core :refer $ hsl
            respo.core :refer $ defcomp cursor-> div span <>
            respo.comp.inspect :refer $ comp-inspect
            unfolding-leaf.comp.leaf :refer $ comp-leaf
    'unfolding-leaf.comp.leaf $ %{} 'FileEntry
      :defs $ {}
        'comp-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-leaf (leaf path)
            let
                leaf-text $ decode-map-as
                  -> (get leaf :text) (.unwrap-or |)
                  , 'String
              div
                {} $ :style style-leaf
                div ({})
                  input $ {} (:value leaf-text)
                    :on $ {} $ :input (handle-input path)
                    :style $ style-input leaf-text
                div
                  {} $ :style style-list
                  list-> ({})
                    ->
                      decode-map-as
                        -> (get leaf :children)
                          .unwrap-or $ {}
                        :: 'Map 'Dynamic 'Dynamic
                      .to-list
                      map $ fn (entry)
                        let[] (k child-leaf) entry $ let
                            child-map $ decode-map-as child-leaf $ :: 'Map 'Tag 'Dynamic
                          [] k $ comp-leaf child-map $ conj path :children
                            decode-map-as
                              -> (get child-map :id) .unwrap
                              , 'String
                  div
                    {} $ :style style-toolbar
                    button $ {} (:inner-text |add) (:style style-button)
                      :on $ {} $ :click (handle-add path)
                    if
                      > (count path) 1
                      button $ {} (:inner-text |rm) (:style style-button)
                        :on $ {} $ :click (handle-rm path)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic)
        'handle-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-add (path)
            fn (e d!)
              hint-fn $ {}
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {}
                    :args $ [] 'unfolding-leaf.schema/Op
                    :return 'Unit
                :return 'Unit
              d! $ Op :leaf/add path
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List 'Dynamic
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'unfolding-leaf.schema/Op
        'handle-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-input (path)
            fn (e d!)
              hint-fn $ {}
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {}
                    :args $ [] 'unfolding-leaf.schema/Op
                    :return 'Unit
                :return 'Unit
              d! $ Op :leaf/text $ [] path
                decode-map-as
                  -> (get e :value) .unwrap
                  , 'String
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List 'Dynamic
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'unfolding-leaf.schema/Op
        'handle-rm $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-rm (path)
            fn (e d!)
              hint-fn $ {}
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {}
                    :args $ [] 'unfolding-leaf.schema/Op
                    :return 'Unit
                :return 'Unit
              d! $ Op :leaf/rm path
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List 'Dynamic
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'unfolding-leaf.schema/Op
        'style-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-button
            {} (:outline |none) (:border |none)
              :color $ hsl 0 0 90
              :background-color $ hsl 0 0 100
              :font-size |10px
              :line-height 1
          :examples $ []
        'style-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn style-input (text)
            {} (:font-size |14px) (:line-height 1.6) (:padding "|0 8px") (:border |none) (:outline |none) (:text-align |left)
              :background-color $ if (= text |) (hsl 0 80 96) (hsl 200 80 100)
              :color $ hsl 0 0 60
              :font-family |Verdana
              :width $ &max 80 $ + 16 (meature-width text |16px |Verdana)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'style-leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-leaf
            {} (:display |flex) (:align-items |center)
          :examples $ []
        'style-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-list
            {} (:display |flex) (:flex-direction |column) (:align-items |flex-start)
              :border-color $ hsl 200 70 80
              :border-style |solid
              :border-width "|0 0 0 1px"
              :margin "|0px 0"
              :border-radius |16px
              :padding "|8px 0 0px 8px"
          :examples $ []
        'style-toolbar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-toolbar
            {} $ :padding "|0 8px"
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.comp.leaf
          :require
            respo.core :refer $ defcomp list-> div span input button
            respo-ui.core :refer $ hsl
            unfolding-leaf.schema :refer $ Op
            unfolding-leaf.util.width :refer $ meature-width
    'unfolding-leaf.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed-reel/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'unfolding-leaf.schema/Op (:: 'Map 'Tag 'Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (raw)
            let
                op $ decode-map-as raw 'unfolding-leaf.schema/Op
              reset! *reel $ typed-reel/record-op updater @*reel op (generate-id!) (host/now-ms)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (render-app!)
            add-watch! *reel :changes $ fn (r p)
              hint-fn $ {}
                :args $ []
                  :: 'reel.typed/State 'unfolding-leaf.schema/Op $ :: 'Map 'Tag 'Dynamic
                  :: 'reel.typed/State 'unfolding-leaf.schema/Op $ :: 'Map 'Tag 'Dynamic
                :return 'Unit
              render-app!
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            let
                document-host $ js-cast js/document 'respo.dom/DomDocument
              document-host .query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'respo.dom/DomElement
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear-cache!)
            reset! *reel $ typed-reel/refresh updater @*reel schema/store
            render-app!
            println "|Code updated."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.main
          :require
            respo.core :refer $ render! clear-cache!
            unfolding-leaf.comp.container :refer $ comp-container
            unfolding-leaf.updater :refer $ updater
            unfolding-leaf.schema :as schema
            reel.typed :as typed-reel
            js-ffi.shared :as host
    'unfolding-leaf.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :leaf/add $ :: 'List 'Dynamic
            :leaf/text $ :: 'List 'Dynamic
            :leaf/rm $ :: 'List 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'leaf $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def leaf
            {} (:id nil) (:text |)
              :children $ {}
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :leaf leaf
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.schema
    'unfolding-leaf.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op op-id op-time)
            match op
              (:leaf/add d) (leaf/add db d op-id op-time)
              (:leaf/text d) (leaf/text db d op-id op-time)
              (:leaf/rm d) (leaf/rm db d op-id op-time)
              _ $ do (eprintln "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'unfolding-leaf.schema/Op 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |nominal-leaf-operations)
            :code $ quote $ let
                initial $ {} $ :leaf
                  {} (:id nil) (:text |)
                    :children $ {}
                child-path $ [] :leaf :children |child
                added $ updater initial
                  Op :leaf/add $ [] :leaf
                  , |child 0
                expected-added $ {} $ :leaf
                  {} (:id nil) (:text |)
                    :children $ {} $ |child
                      {} (:id |child) (:text |)
                        :children $ {}
                renamed $ updater added
                  Op :leaf/text $ [] child-path |hello
                  , |text-op 1
                removed $ updater renamed (Op :leaf/rm child-path) |remove-op 2
              assert= expected-added added
              assert=
                assoc-in expected-added (conj child-path :text) |hello
                , renamed
              assert= initial removed
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.updater
          :require (unfolding-leaf.updater.leaf :as leaf)
            unfolding-leaf.schema :refer $ Op
    'unfolding-leaf.updater.leaf $ %{} 'FileEntry
      :defs $ {}
        'add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add (db op-data op-id op-time)
            decode-map-as
              let
                  child-path $ conj op-data :children op-id
                  new-leaf $ assoc schema/leaf :id op-id
                -> db $ assoc-in child-path new-leaf
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic) 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'rm $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rm (db op-data op-id op-time)
            decode-map-as (dissoc-in db op-data) (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic) 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn text (db op-data op-id op-time)
            decode-map-as
              let
                  path $ decode-map-as
                    -> (first op-data) .unwrap
                    :: 'List 'Dynamic
                  value $ decode-map-as
                    -> (last op-data) .unwrap
                    , 'String
                  text-path $ conj path :text
                assoc-in db text-path value
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic) 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.updater.leaf
          :require $ unfolding-leaf.schema :as schema
    'unfolding-leaf.util.width $ %{} 'FileEntry
      :defs $ {} $ 'meature-width
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn meature-width (text font-size font-family)
            * 8 $ count $ str text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic 'String 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns unfolding-leaf.util.width
