
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |memof/ |lilac/ |respo-ui.calcit/ |phlox/
    :version |0.4.10
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          phlox.core :refer $ g hslx hclx rect circle text container graphics create-list >> polyline
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          phlox.comp.slider :refer $ comp-slider
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          phlox.complex :as complex
          app.task :refer $ *inc-task
          app.comp.ternary-tree :refer $ comp-ternary-demo
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
              comp-ternary-demo (>> states :ternary) store
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
            :n 1
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] phlox.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :n $ assoc store :n op-data
              :inc $ update store :n inc
              :states $ update-states store op-data
              :hydrate-storage op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ("\"pixi.js" :as PIXI)
          phlox.core :refer $ render! clear-phlox-caches!
          app.comp.container :refer $ comp-container
          app.schema :as schema
          app.config :refer $ dev?
          "\"nanoid" :refer $ nanoid
          app.updater :refer $ updater
          "\"fontfaceobserver-es" :as FontFaceObserver
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
          app.task :refer $ *inc-task
      :defs $ {}
        |render-app! $ quote
          defn render-app! (? arg)
            render! (comp-container @*store) dispatch! $ or arg ({})
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            -> (new FontFaceObserver/default "\"Josefin Sans") (.!load)
              .!then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and dev? $ not= op :states
              println "\"dispatch!" op op-data
            if
              and (= op :inc)
                >= (:n @*store) 160
              js/clearInterval @*inc-task
              let
                  op-id $ nanoid
                  op-time $ js/Date.now
                reset! *store $ updater @*store op op-data op-id op-time
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/phlox/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox")
    |app.task $ {}
      :ns $ quote (ns app.task)
      :defs $ {}
        |*inc-task $ quote (defatom *inc-task 0)
    |app.comp.ternary-tree $ {}
      :ns $ quote
        ns app.comp.ternary-tree $ :require
          phlox.core :refer $ g hslx hclx rect circle text container graphics create-list >> polyline
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          phlox.comp.slider :refer $ comp-slider
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          phlox.complex :as complex
          app.task :refer $ *inc-task
      :defs $ {}
        |comp-ternary-demo $ quote
          defn comp-ternary-demo (states store)
            let
                tree $ get-vec-tree (:n store)
              container
                {} $ :position
                  [] 0 $ negate (* 0.5 js/window.innerHeight)
                comp-button $ {} (:text |Fullscreen)
                  :position $ [] 400 10
                  :align-right? false
                  :on-pointertap $ fn (e d!) (js/document.body.requestFullscreen)
                comp-button $ {} (:text |Start)
                  :position $ [] 480 10
                  :align-right? false
                  :on-pointertap $ fn (e d!)
                    reset! *inc-task $ flipped js/setInterval 1000
                      fn () $ d! :inc nil
                comp-slider (>> states :c)
                  {} (:unit 0.2) (:min 1) (:max 160) (:round? true)
                    :value $ :n store
                    :position $ []
                      + 120 $ * -0.5 js/window.innerWidth
                      - js/window.innerHeight 80
                    :fill $ hslx 200 50 40
                    :color $ hslx 200 0 80
                    :on-change $ fn (value d!) (d! :n value)
                comp-node tree ([] -200 20) true 0
        |count-recursive $ quote
          defn count-recursive (tree)
            if (list? tree)
              foldl (map tree count-recursive) 0 &+
              , 1
        |comp-node $ quote
          defn comp-node (tree base center? level)
            let
                unit 16
                h-unit 40
              if (list? tree)
                case-default (count tree)
                  text $ {}
                    :text $ str-spaced "\"unknown:" tree
                    :position base
                    :style $ {} (:fill |red) (:font-size 14) (:font-family |Hind)
                  1 $ let
                      next $ complex/add base ([] 0 h-unit)
                    container ({})
                      polyline $ {} (:style style-line)
                        :points $ [] ([] 0 0) next
                      comp-node (first tree) next false level
                  2 $ let
                      left-size $ count-recursive (nth tree 0)
                      right-size $ count-recursive (nth tree 1)
                      left $ complex/add base
                        [] (* unit -0.5 left-size) h-unit
                      right $ complex/add base
                        [] (* unit 0.5 right-size) h-unit
                    container ({})
                      comp-node (nth tree 0) left false level
                      comp-node (nth tree 1) right false level
                      polyline $ {} (:style style-line)
                        :points $ [] base left
                      polyline $ {} (:style style-line)
                        :points $ [] base right
                  3 $ let
                      left-size $ count-recursive (nth tree 0)
                      middle-size $ count-recursive (nth tree 1)
                      right-size $ count-recursive (nth tree 2)
                      left $ complex/add base
                        []
                          * unit -0.5 $ pow (+ left-size middle-size) 0.9
                          , h-unit
                      middle $ complex/add base
                        [] 0 $ if
                          and center? $ > middle-size
                            pow 3 $ - level 1
                          *
                            + 1 $ * 1 (pow level 1.2)
                            , h-unit
                          + 16 h-unit
                      right $ complex/add base
                        []
                          * unit 0.5 $ pow (+ right-size middle-size) 0.9
                          , h-unit
                    container ({})
                      comp-node (nth tree 0) left false $ inc level
                      comp-node (nth tree 1) middle center? $ inc level
                      comp-node (nth tree 2) right false $ inc level
                      polyline $ {} (:style style-line)
                        :points $ [] base left
                      polyline $ {} (:style style-line)
                        :points $ [] base middle
                      polyline $ {} (:style style-line)
                        :points $ [] base right
                text $ {}
                  :text $ str tree
                  :position $ complex/add base ([] 0 6)
                  :align :center
                  :style $ {} (:font-size 13) (:font-family "\"Hind")
                    :fill $ hclx 220 90 80
        |get-vec-tree $ quote
          defn get-vec-tree (n) (get ternary-tree-dict n)
        |style-line $ quote
          def style-line $ {} (:width 2) (:alpha 1)
            :color $ hclx 220 100 60
        |ternary-tree-dict $ quote
          def ternary-tree-dict $ build-tree-dict 160
        |build-tree-dict $ quote
          defmacro build-tree-dict (size)
            apply-args
                quote $ {}
                , size
              fn (acc n)
                if (<= n 0) acc $ recur
                  append acc $ [] n
                    let
                        xs $ range n
                        text $ &format-ternary-tree xs
                        tree $ first
                          first $ parse-cirru text
                      quasiquote $ quote (~ tree)
                  dec n
