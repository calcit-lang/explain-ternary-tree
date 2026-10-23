
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |memof/ |lilac/ |respo-ui.calcit/ |phlox/ |touch-control/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {} $ 'comp-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            ; println |Store store $ :tab store
            let
                cursor $ []
                store-map $ decode-map-as store $ :: 'Map 'Tag 'Dynamic
                states $ decode-map-as
                  .unwrap-or (get store-map :states) ({})
                  :: 'Map 'Tag 'Dynamic
                state $ decode-map-as
                  .unwrap-or (get states :data)
                    {} $ :finger? false
                  :: 'Map 'Tag 'Dynamic
                n $ decode-map-as
                  .unwrap-or (get store-map :n) 1
                  , 'Number
                finger? $ decode-map-as
                  .unwrap-or (get state :finger?) false
                  , 'Bool
                viewport-height $ decode-map-as js/window.innerHeight 'Number
              container
                {} $ :position $ [] 0
                  + 80 $ negate $ * 0.5 viewport-height
                text $ {}
                  :text $ if finger? "|Finger Tree teaching model" "|Ternary Tree teaching model (not current Calcit internals)"
                  :position $ [] -300 -55
                  :style $ {} (:fill |#cccccc) (:font-size 14)
                comp-button $ {} (:text |Fullscreen)
                  :position $ [] 400 10
                  :align-right? false
                  :on-pointertap $ fn (e d!) (js/document.body.requestFullscreen)
                comp-button $ {} (:text |Start)
                  :position $ [] 480 10
                  :align-right? false
                  :on-pointertap $ fn (e d!) (js/clearInterval @*inc-task)
                    reset! *inc-task $ js/setInterval
                      fn () $ d! $ :: :inc
                      , 1000
                comp-slider (>> states :c)
                  {} (:unit 0.2) (:min 1) (:max 1000) (:round? true) (:value n)
                    :position $ [] -300 -20
                    :fill $ hslx 200 50 40
                    :color $ hslx 200 0 80
                    :on-change $ fn (value d!)
                      d! $ :: :n value
                comp-button $ {}
                  :text $ if finger? |Ternary? |Finger?
                  :position $ [] -100 -20
                  :align-right? false
                  :on-pointertap $ fn (e d!)
                    d! $ :: :states cursor $ update state :finger? not
                if finger? (comp-fingertree-demo n) (comp-ternary-demo n)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
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
    'app.comp.fingertree $ %{} 'FileEntry
      :defs $ {}
        'comp-finger-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-finger-node (tree base level)
            let
                w-unit 8
                h-unit 32
              if (list? tree)
                match (nth0 tree)
                  :finger-tree $ container ({})
                    match (nth1 tree)
                      :empty $ circle $ {} (:position base) (:radius 8)
                        :line-style $ {} (:width 1)
                          :color $ hclx 30 90 80
                          :alpha 1
                        :fill 0x000001
                      :single $ let
                          next $ complex/add base $ [] 0 h-unit
                        container ({})
                          polyline $ {} (:style style-line)
                            :points $ [] base next
                          comp-finger-node (nth2 tree) next level
                      :deep $ let
                          inside $ decode-map-as (nth2 tree) (:: 'Map 'Tag 'Dynamic)
                          left-tree $ .unwrap-or (get inside :left) nil
                          middle-tree $ .unwrap-or (get inside :middle) nil
                          right-tree $ .unwrap-or (get inside :right) nil
                          size-left $ finger-count left-tree
                          size-right $ finger-count right-tree
                          size-middle $ finger-count middle-tree
                          left $ complex/add base $ []
                            * -1 w-unit $ + (* 0.5 size-left) (* 0.5 size-middle)
                            , h-unit
                          middle $ complex/add base $ [] 0
                            + $ * (+ 1 level) h-unit
                          right $ complex/add base $ []
                            * 1 w-unit $ + (* 0.5 size-right) (* 0.5 size-middle)
                            , h-unit
                        container ({}) (comp-finger-node left-tree left level)
                          comp-finger-node middle-tree middle $ inc level
                          comp-finger-node right-tree right level
                          polyline $ {} (:style style-line)
                            :points $ [] base left
                          polyline $ {} (:style style-line)
                            :points $ [] base middle
                          polyline $ {} (:style style-line)
                            :points $ [] base right
                      _ $ raise "|unknown finger tree variant"
                    circle $ {} (:position base) (:radius 8)
                      :line-style $ {} (:width 1)
                        :color $ hclx 30 90 80
                        :alpha 1
                      :fill $ hclx 30 90 80
                  :node $ container ({})
                    match (nth1 tree)
                      :node2 $ let
                          inside $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
                          left $ complex/add base $ [] (* -1 w-unit) (* 1.5 h-unit)
                          right $ complex/add base $ [] (* 1 w-unit) (* 1.5 h-unit)
                        container ({})
                          comp-finger-node (nth0 inside) left level
                          comp-finger-node (nth1 inside) right level
                          polyline $ {} (:style style-line)
                            :points $ [] base left
                          polyline $ {} (:style style-line)
                            :points $ [] base right
                      :node3 $ let
                          inside $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
                          size-left $ finger-count $ nth0 inside
                          size-middle $ finger-count $ nth1 inside
                          size-right $ finger-count $ nth2 inside
                          left $ complex/add base $ []
                            * -0.5 w-unit $ + size-left size-middle
                            * 1.5 h-unit
                          middle $ complex/add base $ [] 0
                            + 8 $ * 1.5 h-unit
                          right $ complex/add base $ []
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
                      _ $ raise "|unknown node variant"
                    rect $ {}
                      :position $ complex/add base $ [] -8 -8
                      :size $ [] 16 16
                      :line-style $ {} (:width 2) (:alpha 1)
                        :color $ hclx 40 80 60
                      :fill $ hclx 40 80 60
                  :digit $ let
                      inside $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
                    match (nth1 tree)
                      :d1 $ let
                          next $ complex/add base $ [] 0 (* 1.5 h-unit)
                        container ({})
                          comp-finger-node (nth0 inside) next level
                          polyline $ {} (:style style-line)
                            :points $ [] base next
                      :d2 $ let
                          s0 $ finger-count $ nth0 inside
                          s1 $ finger-count $ nth1 inside
                          p0 $ complex/add base $ [] (* -0.5 w-unit s0) (* 1.5 h-unit)
                          p1 $ complex/add base $ [] (* 0.5 w-unit s1) (* 1.5 h-unit)
                        container ({})
                          comp-finger-node (nth0 inside) p0 level
                          comp-finger-node (nth1 inside) p1 level
                          polyline $ {} (:style style-line)
                            :points $ [] base p0
                          polyline $ {} (:style style-line)
                            :points $ [] base p1
                      :d3 $ let
                          s0 $ finger-count $ nth0 inside
                          s1 $ finger-count $ nth1 inside
                          s2 $ finger-count $ nth2 inside
                          p0 $ complex/add base $ [] (* -1 w-unit s0) (* 1.5 h-unit)
                          p1 $ complex/add base $ [] 0
                            + 16 $ * 1.5 h-unit
                          p2 $ complex/add base $ [] (* 1 w-unit s2) (* 1.5 h-unit)
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
                          s0 $ finger-count $ nth0 inside
                          s1 $ finger-count $ nth1 inside
                          s2 $ finger-count $ nth2 inside
                          s3 $ finger-count $ &list:nth inside 3
                          p0 $ complex/add base $ []
                            * -1 w-unit $ + s1 $ * 0.5 s0
                            * 1.5 h-unit
                          p1 $ complex/add base $ []
                            * -1 w-unit $ * 0.5 s1
                            + 16 $ * 1.5 h-unit
                          p2 $ complex/add base $ []
                            * 1 w-unit $ * 0.5 s2
                            + 16 $ * 1.5 h-unit
                          p3 $ complex/add base $ []
                            * 1 w-unit $ + s2 $ * 0.5 s3
                            * 1.5 h-unit
                        container ({})
                          comp-finger-node (nth0 inside) p0 level
                          comp-finger-node (nth1 inside) p1 level
                          comp-finger-node (nth2 inside) p2 level
                          comp-finger-node (&list:nth inside 3) p3 level
                          polyline $ {} (:style style-line)
                            :points $ [] base p0
                          polyline $ {} (:style style-line)
                            :points $ [] base p1
                          polyline $ {} (:style style-line)
                            :points $ [] base p2
                          polyline $ {} (:style style-line)
                            :points $ [] base p3
                      _ $ raise "|unknown digit variant"
                  _ $ raise "|unknown type"
                text $ {}
                  :text $ str tree
                  :position $ complex/add base $ [] 0 8
                  :align :center
                  :style $ {} (:fill |red) (:font-size 10) (:font-family |Hind)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic (:: 'List 'Number) 'Number
        'comp-fingertree-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-fingertree-demo (size)
            let
                tree $ loop
                    acc $ [] :finger-tree :empty nil
                    n 0
                  if (< n size)
                    recur (finger-append acc n) (inc n)
                    , acc
              ; js/console.log tree
              comp-finger-node tree ([] -300 20) 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Number
        'digit-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn digit-append (digits x)
            if
              = :digit $ &list:nth digits 0
              let
                  inside $ decode-map-as (&list:nth digits 2) (:: 'List 'Dynamic)
                match (&list:nth digits 1)
                  :d1 $ [] :digit :d2 $ conj inside x
                  :d2 $ [] :digit :d3 $ conj inside x
                  :d3 $ [] :digit :d4 $ conj inside x
                  :d4 $ raise "|already full, cannot append"
                  _ $ raise "|unknown digit varient"
              raise "|expected digits"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
        'digit-full? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn digit-full? (digits)
            if
              = :digit $ &list:nth digits 0
              = :d4 $ &list:nth digits 1
              raise "|expected digit variant"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'List 'Dynamic
        'finger-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finger-append (tree x)
            if
              = :finger-tree $ &list:nth tree 0
              match (&list:nth tree 1)
                :empty $ [] :finger-tree :single x
                :single $ [] :finger-tree :deep $ {}
                  :left $ [] :digit :d1 $ [] (&list:nth tree 2)
                  :middle $ [] :finger-tree :empty nil
                  :right $ [] :digit :d1 $ [] x
                :deep $ let
                    inside $ decode-map-as (&list:nth tree 2) (:: 'Map 'Tag 'Dynamic)
                    right-digit $ decode-map-as
                      .unwrap-or (get inside :right)
                        [] :digit :d1 $ []
                      :: 'List 'Dynamic
                    middle-tree $ decode-map-as
                      .unwrap-or (get inside :middle) ([] :finger-tree :empty nil)
                      :: 'List 'Dynamic
                  if (digit-full? right-digit)
                    let
                        digit-internal $ decode-map-as (&list:nth right-digit 2) (:: 'List 'Dynamic)
                      [] :finger-tree :deep $ -> inside
                        assoc :middle $ finger-append middle-tree $ [] :node :node3 (take digit-internal 3)
                        assoc :right $ [] :digit :d2 $ [] (&list:nth digit-internal 3) x
                    [] :finger-tree :deep $ assoc inside :right $ digit-append right-digit x
                _ $ raise "|unknown variant of finger tree"
              raise "|expected finger tree"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :return $ :: 'List 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |append-preserves-leaves)
            :code $ quote $ do
              assert=
                finger-append
                  finger-append ([] :finger-tree :empty nil) 0
                  , 1
                [] :finger-tree :deep $ {}
                  :left $ [] :digit :d1 $ [] 0
                  :middle $ [] :finger-tree :empty nil
                  :right $ [] :digit :d1 $ [] 1
              loop
                  tree $ [] :finger-tree :empty nil
                  n 0
                assert= (finger-count tree) n
                if (< n 1000)
                  recur (finger-append tree n) (inc n)
                  , &unit
        'finger-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finger-count (tree)
            if (list? tree)
              match (nth0 tree)
                :finger-tree $ match (nth1 tree) (:empty 0)
                  :single $ let
                      inside $ nth2 tree
                    finger-count inside
                  :deep $ let
                      inside $ decode-map-as (nth2 tree) (:: 'Map 'Tag 'Dynamic)
                      left-tree $ .unwrap-or (get inside :left) nil
                      middle-tree $ .unwrap-or (get inside :middle) nil
                      right-tree $ .unwrap-or (get inside :right) nil
                    + (finger-count left-tree) (finger-count middle-tree) (finger-count right-tree)
                  _ $ raise "|unknown kind of finger-tree"
                :node $ match (nth1 tree)
                  :node2 $ let
                      inside $ decode-map-as (&list:nth tree 2) (:: 'List 'Dynamic)
                    +
                      finger-count $ &list:nth inside 0
                      finger-count $ &list:nth inside 1
                  :node3 $ let
                      inside $ decode-map-as (&list:nth tree 2) (:: 'List 'Dynamic)
                    +
                      finger-count $ &list:nth inside 0
                      finger-count $ &list:nth inside 1
                      finger-count $ &list:nth inside 2
                  _ $ raise "|unknown kind of node"
                :digit $ let
                    inside $ decode-map-as (nth2 tree) (:: 'List 'Dynamic)
                  match (nth1 tree)
                    :d1 $ finger-count $ &list:nth inside 0
                    :d2 $ +
                      finger-count $ &list:nth inside 0
                      finger-count $ &list:nth inside 1
                    :d3 $ +
                      finger-count $ &list:nth inside 0
                      finger-count $ &list:nth inside 1
                      finger-count $ &list:nth inside 2
                    :d4 $ +
                      finger-count $ &list:nth inside 0
                      finger-count $ &list:nth inside 1
                      finger-count $ &list:nth inside 2
                      finger-count $ &list:nth inside 3
                    _ $ raise "|unknown kind of digit"
                _ $ raise "|unknown kind of tree"
              , 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
        'finger-count-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finger-count-left (tree)
            if (list? tree)
              match (&list:nth tree 0)
                :finger-tree $ match (&list:nth tree 1) (:empty 0)
                  :single $ let
                      inside $ &list:nth tree 2
                    finger-count inside
                  :deep $ let
                      inside $ decode-map-as (&list:nth tree 2) (:: 'Map 'Tag 'Dynamic)
                      left-tree $ .unwrap-or (get inside :left) nil
                      middle-tree $ .unwrap-or (get inside :middle) nil
                    + (finger-count left-tree) (finger-count-left middle-tree)
                  _ $ raise "|unknown kind of finger-tree"
                :node $ finger-count tree
                :digit $ finger-count tree
                _ $ raise "|unknown kind of tree"
              , 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
        'finger-count-right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finger-count-right (tree)
            if (list? tree)
              match (&list:nth tree 0)
                :finger-tree $ match (&list:nth tree 1) (:empty 0)
                  :single $ let
                      inside $ &list:nth tree 2
                    finger-count inside
                  :deep $ let
                      inside $ decode-map-as (&list:nth tree 2) (:: 'Map 'Tag 'Dynamic)
                      right-tree $ .unwrap-or (get inside :right) nil
                      middle-tree $ .unwrap-or (get inside :middle) nil
                    + (finger-count right-tree) (finger-count-right middle-tree)
                  _ $ raise "|unknown kind of finger-tree"
                :node $ finger-count tree
                :digit $ finger-count tree
                _ $ raise "|unknown kind of tree"
              , 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic
        'nth0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro nth0 (xs)
            quasiquote $ &list:nth ~xs 0
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{}
            :expansion $ :: 'Expr 'Dynamic
            :required $ [] 'Syntax
        'nth1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro nth1 (xs)
            quasiquote $ &list:nth ~xs 1
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{}
            :expansion $ :: 'Expr 'Dynamic
            :required $ [] 'Syntax
        'nth2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro nth2 (xs)
            quasiquote $ &list:nth ~xs 2
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{}
            :expansion $ :: 'Expr 'Dynamic
            :required $ [] 'Syntax
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.fingertree
          :require
            phlox.core :refer $ g hslx hclx rect circle text container graphics create-list >> polyline
            phlox.comp.button :refer $ comp-button
            phlox.comp.drag-point :refer $ comp-drag-point
            phlox.comp.slider :refer $ comp-slider
            respo-ui.core :as ui
            memof.alias :refer $ memof-call
            phlox.complex :as complex
            app.comp.ternary-tree :refer $ style-line
    'app.comp.ternary-tree $ %{} 'FileEntry
      :defs $ {}
        'Tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Tree
            defenum Tree (:leaf 'Number)
              :branch $ :: 'List 'app.comp.ternary-tree/Tree
          :examples $ []
        'build-ternary-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn build-ternary-tree (size offset)
            cond
                = size 0
                Tree :branch $ []
              (= size 1) (Tree :leaf offset)
              (<= size 3)
                Tree :branch $ map (range size)
                  fn (idx)
                    Tree :leaf $ + offset idx
              true $ let
                  group $ floor $ / size 3
                  extra $ - size $ * group 3
                  left-size $ + group $ if (= extra 2) 1 0
                  middle-size $ + group $ if (= extra 1) 1 0
                  right-size left-size
                Tree :branch $ [] (build-ternary-tree left-size offset)
                  build-ternary-tree middle-size $ + offset left-size
                  build-ternary-tree right-size $ + offset left-size middle-size
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.ternary-tree/Tree)
            :args $ [] 'Number 'Number
        'comp-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-node (tree base center? level)
            let
                unit 16
                h-unit 40
              match tree
                (:branch children)
                  match (count children)
                    1 $ let
                        next $ complex/add base $ [] 0 h-unit
                      container ({})
                        polyline $ {} (:style style-line)
                          :points $ [] ([] 0 0) next
                        comp-node (&list:nth children 0) next false level
                    2 $ let
                        left-size $ count-recursive $ &list:nth children 0
                        right-size $ count-recursive $ &list:nth children 1
                        left $ complex/add base $ [] (* unit -0.5 left-size) h-unit
                        right $ complex/add base $ [] (* unit 0.5 right-size) h-unit
                      container ({})
                        comp-node (&list:nth children 0) left false level
                        comp-node (&list:nth children 1) right false level
                        polyline $ {} (:style style-line)
                          :points $ [] base left
                        polyline $ {} (:style style-line)
                          :points $ [] base right
                    3 $ let
                        left-size $ count-recursive $ &list:nth children 0
                        middle-size $ count-recursive $ &list:nth children 1
                        right-size $ count-recursive $ &list:nth children 2
                        left $ complex/add base $ []
                          * unit -0.5 $ pow (+ left-size middle-size) 0.9
                          , h-unit
                        middle $ complex/add base $ [] 0
                          if
                            and center? $ > middle-size $ pow 3 (- level 1)
                            *
                              * 2 $ pow level 1.2
                              , h-unit
                            + 16 h-unit
                        right $ complex/add base $ []
                          * unit 0.5 $ pow (+ right-size middle-size) 0.9
                          , h-unit
                      container ({})
                        comp-node (&list:nth children 0) left false $ inc level
                        comp-node (&list:nth children 1) middle center? $ inc level
                        comp-node (&list:nth children 2) right false $ inc level
                        polyline $ {} (:style style-line)
                          :points $ [] base left
                        polyline $ {} (:style style-line)
                          :points $ [] base middle
                        polyline $ {} (:style style-line)
                          :points $ [] base right
                    _ $ text $ {}
                      :text $ str-spaced |unknown: children
                      :position base
                      :style $ {} (:fill |red) (:font-size 14) (:font-family |Hind)
                (:leaf value)
                  text $ {}
                    :text $ str value
                    :position $ complex/add base $ [] 0 6
                    :align :center
                    :style $ {} (:font-size 13) (:font-family |Hind)
                      :fill $ hclx 220 90 80
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'app.comp.ternary-tree/Tree (:: 'List 'Number) 'Bool 'Number
        'comp-ternary-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-ternary-demo (size)
            let
                tree $ get-vec-tree size
              comp-node tree ([] -200 20) true 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Number
        'count-recursive $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn count-recursive (tree)
            match tree
              (:leaf value) 1
              (:branch children)
                foldl (map children count-recursive) 0 &+
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.comp.ternary-tree/Tree
        'get-vec-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-vec-tree (n) (build-ternary-tree n 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.ternary-tree/Tree)
            :args $ [] 'Number
          :tests $ [] $ %{} 'TestEntry (:name |preserves-leaf-count)
            :code $ quote $ do
              assert=
                count-recursive $ get-vec-tree 0
                , 0
              assert=
                count-recursive $ get-vec-tree 1
                , 1
              assert=
                count-recursive $ get-vec-tree 2
                , 2
              assert=
                count-recursive $ get-vec-tree 3
                , 3
              assert=
                count-recursive $ get-vec-tree 4
                , 4
              assert=
                count-recursive $ get-vec-tree 10
                , 10
              assert=
                count-recursive $ get-vec-tree 200
                , 200
              assert=
                count-recursive $ get-vec-tree 1000
                , 1000
              assert= (get-vec-tree 4)
                Tree :branch $ [] (Tree :leaf 0)
                  Tree :branch $ [] (Tree :leaf 1) (Tree :leaf 2)
                  Tree :leaf 3
        'style-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-line
            {} (:width 2) (:alpha 1)
              :color $ hclx 220 100 60
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.ternary-tree
          :require
            phlox.core :refer $ g hslx hclx rect circle text container graphics create-list >> polyline
            phlox.comp.button :refer $ comp-button
            phlox.comp.drag-point :refer $ comp-drag-point
            phlox.comp.slider :refer $ comp-slider
            respo-ui.core :as ui
            memof.alias :refer $ memof-call
            phlox.complex :as complex
            app.task :refer $ *inc-task
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/phlox/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'FontFaceObserverHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FontFaceObserverHost
            .load $ :: 'Fn $ {}
              :args $ []
              :return 'JsObject
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'PromiseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PromiseHost
            .then $ :: 'Fn $ {}
              :args $ [] $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when dev? $ println |dispatch! op
            let
                current-n $ decode-map-as
                  .unwrap-or (get @*store :n) 0
                  , 'Number
              if
                and
                  = op $ :: :inc
                  >= current-n 200
                js/clearInterval @*inc-task
                reset! *store $ updater @*store op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            if dev? $ load-console-formatter!
            let
                observer $ unsafe-coerce (new FontFaceObserver/default "|Josefin Sans") FontFaceObserverHost
                font-load $ unsafe-coerce (.!load observer) PromiseHost
              .!then font-load $ fn (event) (render-app!)
            add-watch! *store :change $ fn (store prev) (render-app!)
            render-control!
            start-control-loop! 8 on-control-event
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
                add-watch! *store :change $ fn (store prev) (render-app!)
                render-app!
                replace-control-loop! 8 on-control-event
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ render! clear-phlox-caches! on-control-event
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            |nanoid :refer $ nanoid
            app.updater :refer $ updater
            |fontfaceobserver-es :as FontFaceObserver
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            app.task :refer $ *inc-task
            touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {} $ :cursor ([])
              :n 1
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.task $ %{} 'FileEntry
      :defs $ {} $ '*inc-task
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *inc-task 0
          :examples $ []
          :schema $ :: 'Ref 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.task
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op)
            match op
              (:n n)
                assoc store :n $ decode-map-as n 'Number
              (:inc)
                update store :n $ fn (n)
                  inc $ decode-map-as n 'Number
              (:states cursor data)
                update-states store
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                decode-map-as data $ :: 'Map 'Tag 'Dynamic
              _ $ do (eprintln "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |enum-count-and-cursor)
            :code $ quote $ let
                store $ {} (:n 1)
                  :states $ {} $ :cursor ([])
                incremented $ updater store $ :: :inc
                selected $ updater incremented $ :: :n 10
                state $ {} $ :finger? true
                updated $ updater selected $ :: :states ([]) state
              assert=
                .unwrap $ get incremented :n
                , 2
              assert=
                .unwrap $ get selected :n
                , 10
              assert=
                .unwrap $ get-in updated $ [] :states :data
                , state
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
