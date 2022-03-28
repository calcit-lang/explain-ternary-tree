
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
          app.comp.fingertree :refer $ comp-fingertree-demo
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            ; println "\"Store" store $ :tab store
            let
                cursor $ []
                states $ :states store
                state $ or (:data states)
                  {} $ :finger? false
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
                  {} (:unit 0.2) (:min 1) (:max 202) (:round? true)
                    :value $ :n store
                    :position $ []
                      + 120 $ * -0.5 js/window.innerWidth
                      - js/window.innerHeight 80
                    :fill $ hslx 200 50 40
                    :color $ hslx 200 0 80
                    :on-change $ fn (value d!) (d! :n value)
                comp-button $ {} (:text |Start)
                  :position $ [] 480 10
                  :align-right? false
                  :on-pointertap $ fn (e d!)
                    reset! *inc-task $ flipped js/setInterval 1000
                      fn () $ d! :inc nil
                comp-button $ {}
                  :text $ if (:finger? state) "\"Ternary?" |Finger?
                  :position $ []
                    + 260 $ * -0.5 js/window.innerWidth
                    - js/window.innerHeight 80
                  :align-right? false
                  :on-pointertap $ fn (e d!)
                    d! cursor $ update state :finger? not
                if (:finger? state)
                  comp-fingertree-demo $ :n store
                  comp-ternary-demo $ :n store
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
                >= (:n @*store) 200
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
          defn comp-ternary-demo (size)
            let
                tree $ get-vec-tree size
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
          def ternary-tree-dict $ build-tree-dict 200
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
    |app.comp.fingertree $ {}
      :ns $ quote
        ns app.comp.fingertree $ :require
          phlox.core :refer $ g hslx hclx rect circle text container graphics create-list >> polyline
          phlox.comp.button :refer $ comp-button
          phlox.comp.drag-point :refer $ comp-drag-point
          phlox.comp.slider :refer $ comp-slider
          respo-ui.core :as ui
          memof.alias :refer $ memof-call
          phlox.complex :as complex
          app.comp.ternary-tree :refer $ style-line
      :defs $ {}
        |comp-fingertree-demo $ quote
          defn comp-fingertree-demo (size)
            let
                tree $ apply-args
                    [] :finger-tree :empty nil
                    , 0
                  fn (acc n)
                    if (< n size)
                      recur (finger-append acc n) (inc n)
                      , acc
              ; js/console.log tree
              comp-finger-node tree ([] -300 20) 0
        |digit-append $ quote
          defn digit-append (digits x)
            if
              = :digit $ first digits
              let
                  inside $ nth digits 2
                case-default (nth digits 1) (raise "\"unknown digit varient")
                  :d1 $ [] :digit :d2 (conj inside x)
                  :d2 $ [] :digit :d3 (conj inside x)
                  :d3 $ [] :digit :d4 (conj inside x)
                  :d4 $ raise "\"already full, cannot append"
              raise "\"expected digits"
        |nth0 $ quote
          defmacro nth0 (xs)
            quasiquote $ nth ~xs 0
        |nth1 $ quote
          defmacro nth1 (xs)
            quasiquote $ nth ~xs 1
        |nth2 $ quote
          defmacro nth2 (xs)
            quasiquote $ nth ~xs 2
        |digit-full? $ quote
          defn digit-full? (digits)
            if
              = :digit $ first digits
              = :d4 $ nth digits 1
              raise "\"expected digit variant"
        |finger-count $ quote
          defn finger-count (tree)
            if (list? tree)
              case-default (first tree) (raise "\"unknown kind of tree")
                :finger-tree $ case-default (nth tree 1) (raise "\"unknown kind of finger-tree") (:empty 0)
                  :single $ let
                      inside $ nth tree 2
                    finger-count inside
                  :deep $ let
                      inside $ nth tree 2
                    +
                      finger-count $ :left inside
                      finger-count $ :middle inside
                      finger-count $ :right inside
                :node $ case-default (nth tree 1) (raise "\"unknown kind of node")
                  :node2 $ let
                      inside $ nth tree 2
                    +
                      finger-count $ nth inside 0
                      finger-count $ nth inside 1
                  :node3 $ let
                      inside $ nth tree 2
                    +
                      finger-count $ nth inside 0
                      finger-count $ nth inside 1
                      finger-count $ nth inside 2
                :digit $ let
                    inside $ nth tree 2
                  case-default (nth tree 1) (raise "\"unknown kind of digit")
                    :d1 $ finger-count (nth inside 0)
                    :d2 $ +
                      finger-count $ nth inside 0
                      finger-count $ nth inside 1
                    :d3 $ +
                      finger-count $ nth inside 0
                      finger-count $ nth inside 1
                      finger-count $ nth inside 2
                    :d4 $ +
                      finger-count $ nth inside 0
                      finger-count $ nth inside 1
                      finger-count $ nth inside 2
                      finger-count $ nth inside 3
              , 1
        |finger-append $ quote
          defn finger-append (tree x)
            if
              = :finger-tree $ first tree
              case-default (nth1 tree) (raise "\"unknown variant of finger tree")
                :empty $ [] :finger-tree :single x
                :single $ [] :finger-tree :deep
                  {}
                    :left $ [] :digit :d1
                      [] $ nth tree 2
                    :middle $ [] :finger-tree :empty nil
                    :right $ [] :digit :d1 ([] x)
                :deep $ let
                    inside $ nth2 tree
                  if
                    digit-full? $ :right inside
                    let
                        digit-internal $ nth (:right inside) 2
                      [] :finger-tree :deep $ -> inside
                        assoc :middle $ finger-append (:middle inside)
                          [] :node :node3 $ take digit-internal 3
                        assoc :right $ [] :digit :d2
                          [] (nth digit-internal 3) x
                    [] :finger-tree :deep $ assoc inside :right
                      digit-append (:right inside) x
              raise "\"expected finger tree"
        |finger-count-left $ quote
          defn finger-count-left (tree)
            if (list? tree)
              case-default (first tree) (raise "\"unknown kind of tree")
                :finger-tree $ case-default (nth tree 1) (raise "\"unknown kind of finger-tree") (:empty 0)
                  :single $ let
                      inside $ nth tree 2
                    finger-count inside
                  :deep $ let
                      inside $ nth tree 2
                    +
                      finger-count $ :left inside
                      finger-count-left $ :middle inside
                :node $ finger-count tree
                :digit $ finger-count tree
              , 1
        |finger-count-right $ quote
          defn finger-count-right (tree)
            if (list? tree)
              case-default (first tree) (raise "\"unknown kind of tree")
                :finger-tree $ case-default (nth tree 1) (raise "\"unknown kind of finger-tree") (:empty 0)
                  :single $ let
                      inside $ nth tree 2
                    finger-count inside
                  :deep $ let
                      inside $ nth tree 2
                    +
                      finger-count $ :right inside
                      finger-count-right $ :middle inside
                :node $ finger-count tree
                :digit $ finger-count tree
              , 1
        |comp-finger-node $ quote
          defn comp-finger-node (tree base level)
            let
                w-unit 8
                h-unit 32
              if (list? tree)
                case-default (nth0 tree) (raise "\"unknown type")
                  :finger-tree $ container ({})
                    case-default (nth1 tree) (raise "\"unknown finger tree variant")
                      :empty $ circle
                        {} (:position base) (:radius 8)
                          :line-style $ {} (:width 1)
                            :color $ hclx 30 90 80
                            :alpha 1
                          :fill 0x000001
                      :single $ let
                          next $ complex/add base ([] 0 h-unit)
                        container ({})
                          polyline $ {} (:style style-line)
                            :points $ [] base next
                          comp-finger-node (nth2 tree) next level
                      :deep $ let
                          inside $ nth2 tree
                          size-left $ finger-count (:left inside)
                          size-right $ finger-count (:right inside)
                          size-middle $ finger-count (:middle inside)
                          left $ complex/add base
                            []
                              * -1 w-unit $ + (* 0.5 size-left) (* 0.5 size-middle)
                              , h-unit
                          middle $ complex/add base
                            [] 0 $ +
                              * (+ 1 level) h-unit
                          right $ complex/add base
                            []
                              * 1 w-unit $ + (* 0.5 size-right) (* 0.5 size-middle)
                              , h-unit
                        container ({})
                          comp-finger-node (:left inside) left level
                          comp-finger-node (:middle inside) middle $ inc level
                          comp-finger-node (:right inside) right level
                          polyline $ {} (:style style-line)
                            :points $ [] base left
                          polyline $ {} (:style style-line)
                            :points $ [] base middle
                          polyline $ {} (:style style-line)
                            :points $ [] base right
                    circle $ {} (:position base) (:radius 8)
                      :line-style $ {} (:width 1)
                        :color $ hclx 30 90 80
                        :alpha 1
                      :fill $ hclx 30 90 80
                  :node $ container ({})
                    case-default (nth1 tree) (raise "\"unknown node variant")
                      :node2 $ let
                          inside $ nth2 tree
                          left $ complex/add base
                            [] (* -1 w-unit) (* 1.5 h-unit)
                          right $ complex/add base
                            [] (* 1 w-unit) (* 1.5 h-unit)
                        container ({})
                          comp-finger-node (nth0 inside) left level
                          comp-finger-node (nth1 inside) right level
                          polyline $ {} (:style style-line)
                            :points $ [] base left
                          polyline $ {} (:style style-line)
                            :points $ [] base right
                      :node3 $ let
                          inside $ nth2 tree
                          size-left $ finger-count (nth0 inside)
                          size-middle $ finger-count (nth1 inside)
                          size-right $ finger-count (nth2 inside)
                          left $ complex/add base
                            []
                              * -0.5 w-unit $ + size-left size-middle
                              * 1.5 h-unit
                          middle $ complex/add base
                            [] 0 $ + 8 (* 1.5 h-unit)
                          right $ complex/add base
                            []
                              * 0.5 w-unit $ + size-right size-middle
                              * 1.5 h-unit
                        container ({})
                          comp-finger-node (nth0 inside) left level
                          comp-finger-node (nth1 inside) middle level
                          comp-finger-node (nth2 inside) right level
                          polyline $ {} (:style style-line)
                            :points $ [] base left
                          polyline $ {} (:style style-line)
                            :points $ [] base middle
                          polyline $ {} (:style style-line)
                            :points $ [] base right
                    rect $ {}
                      :position $ complex/add base ([] -8 -8)
                      :size $ [] 16 16
                      :line-style $ {} (:width 2) (:alpha 1)
                        :color $ hclx 40 80 60
                      :fill $ hclx 40 80 60
                  :digit $ let
                      inside $ nth2 tree
                    case-default (nth1 tree) (raise "\"unknown digit variant")
                      :d1 $ let
                          next $ complex/add base
                            [] 0 $ * 1.5 h-unit
                        container ({})
                          comp-finger-node (nth0 inside) next level
                          polyline $ {} (:style style-line)
                            :points $ [] base next
                      :d2 $ let
                          s0 $ finger-count (nth0 inside)
                          s1 $ finger-count (nth1 inside)
                          p0 $ complex/add base
                            [] (* -0.5 w-unit s0) (* 1.5 h-unit)
                          p1 $ complex/add base
                            [] (* 0.5 w-unit s1) (* 1.5 h-unit)
                        container ({})
                          comp-finger-node (nth0 inside) p0 level
                          comp-finger-node (nth1 inside) p1 level
                          polyline $ {} (:style style-line)
                            :points $ [] base p0
                          polyline $ {} (:style style-line)
                            :points $ [] base p1
                      :d3 $ let
                          s0 $ finger-count (nth0 inside)
                          s1 $ finger-count (nth1 inside)
                          s2 $ finger-count (nth2 inside)
                          p0 $ complex/add base
                            [] (* -1 w-unit s0) (* 1.5 h-unit)
                          p1 $ complex/add base
                            [] 0 $ + 16 (* 1.5 h-unit)
                          p2 $ complex/add base
                            [] (* 1 w-unit s2) (* 1.5 h-unit)
                        container ({})
                          comp-finger-node (nth0 inside) p0 level
                          comp-finger-node (nth1 inside) p1 level
                          comp-finger-node (nth2 inside) p2 level
                          polyline $ {} (:style style-line)
                            :points $ [] base p0
                          polyline $ {} (:style style-line)
                            :points $ [] base p1
                          polyline $ {} (:style style-line)
                            :points $ [] base p2
                      :d4 $ let
                          s0 $ finger-count (nth0 inside)
                          s1 $ finger-count (nth1 inside)
                          s2 $ finger-count (nth2 inside)
                          s3 $ finger-count (nth inside 3)
                          p0 $ complex/add base
                            []
                              * -1 w-unit $ + s1 (* 0.5 s0)
                              * 1.5 h-unit
                          p1 $ complex/add base
                            []
                              * -1 w-unit $ * 0.5 s1
                              + 16 $ * 1.5 h-unit
                          p2 $ complex/add base
                            []
                              * 1 w-unit $ * 0.5 s2
                              + 16 $ * 1.5 h-unit
                          p3 $ complex/add base
                            []
                              * 1 w-unit $ + s2 (* 0.5 s3)
                              * 1.5 h-unit
                        container ({})
                          comp-finger-node (nth0 inside) p0 level
                          comp-finger-node (nth1 inside) p1 level
                          comp-finger-node (nth2 inside) p2 level
                          comp-finger-node (nth inside 3) p3 level
                          polyline $ {} (:style style-line)
                            :points $ [] base p0
                          polyline $ {} (:style style-line)
                            :points $ [] base p1
                          polyline $ {} (:style style-line)
                            :points $ [] base p2
                          polyline $ {} (:style style-line)
                            :points $ [] base p3
                text $ {}
                  :text $ str tree
                  :position $ complex/add base ([] 0 8)
                  :align :center
                  :style $ {} (:fill |red) (:font-size 10) (:font-family |Hind)
