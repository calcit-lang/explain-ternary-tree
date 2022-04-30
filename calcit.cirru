
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.4.10)
    :modules $ [] |memof/ |lilac/ |respo-ui.calcit/ |phlox/ |touch-control/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648318878012) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |t $ {} (:at 1574442738592) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1582367227989) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1574442742932) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1574442744071) (:by |rJG4IHzWf) (:text "|\"Store") (:type :leaf)
                  |r $ {} (:at 1574442745655) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |v $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |v $ {} (:at 1583036824444) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583036827332) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1583036827630) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036827827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036828777) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1583036829493) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036830034) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1583036831664) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036832446) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |j $ {} (:at 1583036832651) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036833411) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1583036834181) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |n $ {} (:at 1648380988161) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648380990545) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |b $ {} (:at 1648380990873) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648380991216) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                              |b $ {} (:at 1648380991776) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648380992835) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1648380994781) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |h $ {} (:at 1648381004660) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648381005078) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1648381005365) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648381012686) (:by |rJG4IHzWf) (:text |:finger?) (:type :leaf)
                                      |b $ {} (:at 1648381013516) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |V $ {} (:at 1648368414443) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1648368417686) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |L $ {} (:at 1648368418023) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648368418329) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |negate) (:type :leaf)
                                      |b $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                          |h $ {} (:at 1648368436963) (:by |rJG4IHzWf) (:text |js/window.innerHeight) (:type :leaf)
                      |P $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text ||Fullscreen) (:type :leaf)
                              |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |400) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |l $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:align-right?) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                              |o $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |js/document.body.requestFullscreen) (:type :leaf)
                      |R $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text ||Start) (:type :leaf)
                              |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |480) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |l $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:align-right?) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                              |o $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |*inc-task) (:type :leaf)
                                          |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |flipped) (:type :leaf)
                                              |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |js/setInterval) (:type :leaf)
                                              |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                                              |l $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                  |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:inc) (:type :leaf)
                                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |S $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                              |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:c) (:type :leaf)
                          |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                              |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:min) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |l $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:max) (:type :leaf)
                                  |b $ {} (:at 1651169147096) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |o $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:round?) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                              |q $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |s $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1651169454792) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651169454792) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651169454792) (:by |rJG4IHzWf) (:text |-300) (:type :leaf)
                                      |h $ {} (:at 1651169493431) (:by |rJG4IHzWf) (:text |-20) (:type :leaf)
                              |t $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                      |l $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                              |u $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                              |v $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:on-change) (:type :leaf)
                                  |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |value) (:type :leaf)
                                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                                          |h $ {} (:at 1648368419637) (:by |rJG4IHzWf) (:text |value) (:type :leaf)
                      |ST $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text ||Start) (:type :leaf)
                              |h $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |480) (:type :leaf)
                                      |h $ {} (:at 1651169464834) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |l $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |:align-right?) (:type :leaf)
                                  |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                              |o $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                                          |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |*inc-task) (:type :leaf)
                                          |h $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |flipped) (:type :leaf)
                                              |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |js/setInterval) (:type :leaf)
                                              |h $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                                              |l $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                  |h $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |:inc) (:type :leaf)
                                                      |h $ {} (:at 1648380983697) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |W $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                          |b $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1648381097664) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648381098335) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1648381099169) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648381101310) (:by |rJG4IHzWf) (:text |:finger?) (:type :leaf)
                                          |b $ {} (:at 1648381102814) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                      |P $ {} (:at 1648381105583) (:by |rJG4IHzWf) (:text "|\"Ternary?") (:type :leaf)
                                      |T $ {} (:at 1648381077859) (:by |rJG4IHzWf) (:text ||Finger?) (:type :leaf)
                              |h $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1651169445298) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651169445298) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651169486309) (:by |rJG4IHzWf) (:text |-100) (:type :leaf)
                                      |h $ {} (:at 1651169491916) (:by |rJG4IHzWf) (:text |-20) (:type :leaf)
                              |l $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |:align-right?) (:type :leaf)
                                  |b $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                              |o $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |:on-pointertap) (:type :leaf)
                                  |b $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1648381063975) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1648381111098) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648381111592) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1648381112625) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |h $ {} (:at 1648381112833) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648381113903) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                                              |b $ {} (:at 1648381115457) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |h $ {} (:at 1648381118080) (:by |rJG4IHzWf) (:text |:finger?) (:type :leaf)
                                              |l $ {} (:at 1648381118672) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                      |b $ {} (:at 1648381018114) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1648381018587) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |L $ {} (:at 1648381019311) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648381021999) (:by |rJG4IHzWf) (:text |:finger?) (:type :leaf)
                              |b $ {} (:at 1648381023530) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |T $ {} (:at 1648368576745) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648368576956) (:by |rJG4IHzWf) (:text |comp-fingertree-demo) (:type :leaf)
                              |b $ {} (:at 1648374532389) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648374533069) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                                  |b $ {} (:at 1648374533827) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |b $ {} (:at 1648381027322) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |b $ {} (:at 1648381027322) (:by |rJG4IHzWf) (:text |comp-ternary-demo) (:type :leaf)
                              |l $ {} (:at 1648381057061) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648381057061) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                                  |b $ {} (:at 1648381057061) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1573356354451) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |s $ {} (:at 1581850032842) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                        |t $ {} (:at 1581003569723) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                        |u $ {} (:at 1648319737576) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                        |yr $ {} (:at 1584639017252) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |z $ {} (:at 1648319524218) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                |x $ {} (:at 1583034151993) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583034161865) (:by |rJG4IHzWf) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1583034163079) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583034163311) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1583034313642) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |yT $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |phlox.comp.drag-point) (:type :leaf)
                    |r $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |comp-drag-point) (:type :leaf)
                |yi $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1648322423756) (:by |rJG4IHzWf) (:text |phlox.comp.slider) (:type :leaf)
                    |r $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1583040803587) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1648322428221) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                |yyT $ {} (:at 1587288593017) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1587288596975) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1587288597735) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1587288598134) (:by |rJG4IHzWf) (:text |ui) (:type :leaf)
                |yyj $ {} (:at 1612613233615) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1612613236216) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1612613237132) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1612613237369) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1612613239222) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |z $ {} (:at 1648319254564) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648319266833) (:by |rJG4IHzWf) (:text |phlox.complex) (:type :leaf)
                    |b $ {} (:at 1648319268517) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1648319270739) (:by |rJG4IHzWf) (:text |complex) (:type :leaf)
                |zD $ {} (:at 1648323449219) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648323450341) (:by |rJG4IHzWf) (:text |app.task) (:type :leaf)
                    |b $ {} (:at 1648323452391) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648323452864) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648323455253) (:by |rJG4IHzWf) (:text |*inc-task) (:type :leaf)
                |zP $ {} (:at 1648360275321) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360275321) (:by |rJG4IHzWf) (:text |app.comp.ternary-tree) (:type :leaf)
                    |b $ {} (:at 1648360275321) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360275321) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360275321) (:by |rJG4IHzWf) (:text |comp-ternary-demo) (:type :leaf)
                |zY $ {} (:at 1648368573410) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368573410) (:by |rJG4IHzWf) (:text |app.comp.fingertree) (:type :leaf)
                    |b $ {} (:at 1648368573410) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648368573410) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648368573410) (:by |rJG4IHzWf) (:text |comp-fingertree-demo) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.comp.fingertree $ {}
        :configs $ {}
        :defs $ {}
          |comp-finger-node $ {} (:at 1648372741654) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648372750133) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648372741654) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
              |h $ {} (:at 1648372741654) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372741654) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |b $ {} (:at 1648377306949) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                  |h $ {} (:at 1648377308567) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
              |l $ {} (:at 1648373210727) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1648373211309) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1648373211526) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1648373219685) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648373221763) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                          |b $ {} (:at 1648379444021) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                      |T $ {} (:at 1648373211658) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648373217509) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                          |b $ {} (:at 1648380504494) (:by |rJG4IHzWf) (:text |32) (:type :leaf)
                  |T $ {} (:at 1648373069410) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1648373070033) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |L $ {} (:at 1648373070539) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648373071856) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                          |b $ {} (:at 1648373074465) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |T $ {} (:at 1648372751556) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372759516) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                          |b $ {} (:at 1648372760557) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372931585) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                              |b $ {} (:at 1648372940836) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                          |e $ {} (:at 1648372950320) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372950894) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                              |b $ {} (:at 1648372955710) (:by |rJG4IHzWf) (:text "|\"unknown type") (:type :leaf)
                          |h $ {} (:at 1648372941432) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372945974) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                              |b $ {} (:at 1648375078215) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648375080523) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                  |L $ {} (:at 1648375080760) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648375081143) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1648372965363) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372969983) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                                      |b $ {} (:at 1648372975646) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372973014) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                          |b $ {} (:at 1648372976649) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                      |h $ {} (:at 1648372978588) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372978588) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                          |b $ {} (:at 1648372990596) (:by |rJG4IHzWf) (:text "|\"unknown finger tree variant") (:type :leaf)
                                      |l $ {} (:at 1648372992422) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372996207) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                                          |b $ {} (:at 1648373145983) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648373154771) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                                              |b $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                                      |b $ {} (:at 1648373159751) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                  |h $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |:radius) (:type :leaf)
                                                      |b $ {} (:at 1648374747237) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                                  |l $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                                      |b $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                              |b $ {} (:at 1648373171510) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                              |b $ {} (:at 1648374729442) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374730728) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                                                                  |b $ {} (:at 1648374733809) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                                                                  |h $ {} (:at 1648374734234) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                                  |l $ {} (:at 1648374738411) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                          |l $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                              |b $ {} (:at 1648373155902) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |o $ {} (:at 1648374719040) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374720797) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                                      |b $ {} (:at 1648374724647) (:by |rJG4IHzWf) (:text |0x000001) (:type :leaf)
                                      |m $ {} (:at 1648372999363) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373000513) (:by |rJG4IHzWf) (:text |:single) (:type :leaf)
                                          |b $ {} (:at 1648374073953) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648374077101) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648374077428) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648374077556) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374078182) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                                      |b $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1648374080700) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648373183073) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373185427) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |b $ {} (:at 1648373185676) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373186019) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |e $ {} (:at 1648373240711) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648373817731) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |l $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648373249950) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |a $ {} (:at 1648373262791) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |g $ {} (:at 1648374088117) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                                  |h $ {} (:at 1648373186758) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373190943) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373192393) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373193205) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373195007) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                      |h $ {} (:at 1648374085045) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                                      |l $ {} (:at 1648377300956) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |o $ {} (:at 1648372996975) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372997816) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                                          |X $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |b $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |b $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373385073) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |X $ {} (:at 1648374623020) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374623020) (:by |rJG4IHzWf) (:text |size-left) (:type :leaf)
                                                      |b $ {} (:at 1648374623020) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648377647368) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648374623020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374623020) (:by |rJG4IHzWf) (:text |:left) (:type :leaf)
                                                              |b $ {} (:at 1648374623020) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |a $ {} (:at 1648374627876) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374627876) (:by |rJG4IHzWf) (:text |size-right) (:type :leaf)
                                                      |b $ {} (:at 1648374627876) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648377649102) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648374627876) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374627876) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                              |b $ {} (:at 1648374627876) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |aT $ {} (:at 1648377655202) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648378219303) (:by |rJG4IHzWf) (:text |size-middle) (:type :leaf)
                                                      |b $ {} (:at 1648377662050) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648378221562) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648377662050) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648377662050) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                              |b $ {} (:at 1648377662050) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |b $ {} (:at 1648374019196) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374021252) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                      |b $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648377774974) (:by |rJG4IHzWf) (:text |-1) (:type :leaf)
                                                                  |h $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648374684740) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374684740) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1648377698576) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648377700013) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1648377701436) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                          |T $ {} (:at 1648374687790) (:by |rJG4IHzWf) (:text |size-left) (:type :leaf)
                                                                      |h $ {} (:at 1648378231843) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648378234331) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1648378235459) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                          |T $ {} (:at 1648378243374) (:by |rJG4IHzWf) (:text |size-middle) (:type :leaf)
                                                              |h $ {} (:at 1648374023318) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |h $ {} (:at 1648374029981) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374031151) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                                      |b $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1648377323684) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1648377324172) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                  |T $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648377337276) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648377337817) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                          |T $ {} (:at 1648377350886) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                                          |b $ {} (:at 1648377338918) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                                      |h $ {} (:at 1648374034673) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |l $ {} (:at 1648374040425) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374041114) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                                      |b $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |a $ {} (:at 1648377776152) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                                  |h $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648374652036) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374655602) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1648377687368) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648377688681) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1648377690283) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                          |T $ {} (:at 1648374661258) (:by |rJG4IHzWf) (:text |size-right) (:type :leaf)
                                                                      |h $ {} (:at 1648378236927) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648378237914) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1648378239023) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                          |T $ {} (:at 1648378241669) (:by |rJG4IHzWf) (:text |size-middle) (:type :leaf)
                                                              |h $ {} (:at 1648374041557) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |h $ {} (:at 1648373387166) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373387166) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |b $ {} (:at 1648373387166) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373387166) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |h $ {} (:at 1648373388932) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373391932) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373393421) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373398490) (:by |rJG4IHzWf) (:text |:left) (:type :leaf)
                                                          |b $ {} (:at 1648373396716) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374025588) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                      |l $ {} (:at 1648377297360) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |l $ {} (:at 1648373388932) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373391932) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373393421) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373433880) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                          |b $ {} (:at 1648373396716) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374036543) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                                      |l $ {} (:at 1648377317854) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648377319207) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                                          |T $ {} (:at 1648377296171) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |o $ {} (:at 1648373388932) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373391932) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373393421) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373425485) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                          |b $ {} (:at 1648373396716) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374038729) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                                      |l $ {} (:at 1648377294763) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |q $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374027551) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                  |s $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374044819) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                                  |t $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648373878074) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648373932372) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |5 $ {} (:at 1648373941975) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |D $ {} (:at 1648373934058) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |P $ {} (:at 1648374046553) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                  |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                                      |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                              |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                          |h $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:radius) (:type :leaf)
                                              |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                          |l $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |h $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                                                          |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                                                          |h $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                          |l $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |o $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                              |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                                                  |b $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                                                  |h $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                  |l $ {} (:at 1648375238315) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                          |l $ {} (:at 1648372946398) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372958641) (:by |rJG4IHzWf) (:text |:node) (:type :leaf)
                              |b $ {} (:at 1648375108992) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648375111458) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                  |L $ {} (:at 1648375111804) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648375112106) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                                      |b $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                          |b $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                      |h $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                          |b $ {} (:at 1648373348769) (:by |rJG4IHzWf) (:text "|\"unknown node variant") (:type :leaf)
                                      |l $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373010008) (:by |rJG4IHzWf) (:text |:node2) (:type :leaf)
                                          |b $ {} (:at 1648373556694) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648373557728) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648373557942) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373558058) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373559511) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |b $ {} (:at 1648373561734) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373564468) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373561734) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |b $ {} (:at 1648374111320) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374112022) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                      |b $ {} (:at 1648374229309) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648374233454) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |L $ {} (:at 1648374234311) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |T $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |-1) (:type :leaf)
                                                                  |h $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                              |h $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374115120) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |h $ {} (:at 1648374122547) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374123687) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                                      |b $ {} (:at 1648374240533) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648374241956) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |L $ {} (:at 1648374243121) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |T $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                                  |h $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                              |h $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374124123) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648373540022) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1648373542373) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |L $ {} (:at 1648373542931) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373543220) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373523110) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                          |b $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374239269) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                      |l $ {} (:at 1648377292207) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |b $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373547389) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                          |b $ {} (:at 1648373520215) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374246273) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                                      |l $ {} (:at 1648377291085) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |h $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374132154) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                  |l $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374126626) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                      |o $ {} (:at 1648373003198) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373011739) (:by |rJG4IHzWf) (:text |:node3) (:type :leaf)
                                          |b $ {} (:at 1648373565471) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648373566042) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648373590043) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373567817) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373567817) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |b $ {} (:at 1648373567817) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373567817) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373567817) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |X $ {} (:at 1648376319620) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648376324377) (:by |rJG4IHzWf) (:text |size-left) (:type :leaf)
                                                      |b $ {} (:at 1648377100125) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648377105247) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |T $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                              |b $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |Z $ {} (:at 1648376319620) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648376335018) (:by |rJG4IHzWf) (:text |size-middle) (:type :leaf)
                                                      |b $ {} (:at 1648377107534) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648377107995) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |T $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648376336330) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                              |b $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |a $ {} (:at 1648376319620) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648376340643) (:by |rJG4IHzWf) (:text |size-right) (:type :leaf)
                                                      |b $ {} (:at 1648377108755) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648377109206) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |T $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648376338174) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                              |b $ {} (:at 1648376327876) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |b $ {} (:at 1648374135935) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374136511) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                      |b $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648377067111) (:by |rJG4IHzWf) (:text |-0.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648377112655) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1648377113744) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |T $ {} (:at 1648376352206) (:by |rJG4IHzWf) (:text |size-left) (:type :leaf)
                                                                      |b $ {} (:at 1648377115816) (:by |rJG4IHzWf) (:text |size-middle) (:type :leaf)
                                                              |h $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374139609) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |h $ {} (:at 1648374146923) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374147870) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                                      |b $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648377221082) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1648377221758) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1648377222202) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                  |L $ {} (:at 1648377222705) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                                                  |T $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                      |h $ {} (:at 1648374148254) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |l $ {} (:at 1648374153432) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374153969) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                                      |b $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648377069020) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648377117880) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1648377119110) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |T $ {} (:at 1648377089365) (:by |rJG4IHzWf) (:text |size-right) (:type :leaf)
                                                                      |b $ {} (:at 1648377121587) (:by |rJG4IHzWf) (:text |size-middle) (:type :leaf)
                                                              |h $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374154410) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |h $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                          |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374141551) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                      |l $ {} (:at 1648377288705) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |j $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373573212) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                          |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374145793) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                                      |l $ {} (:at 1648377287706) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |l $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373574289) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373552607) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374151467) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                                      |l $ {} (:at 1648377286643) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |o $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374161598) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                                  |q $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374166068) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                                  |s $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374159133) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374167376) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                  |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                                      |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                              |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                  |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                  |h $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |-8) (:type :leaf)
                                                      |h $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |-8) (:type :leaf)
                                          |h $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                              |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                  |h $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                          |l $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                                  |h $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |l $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                                                          |b $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                                          |h $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                          |l $ {} (:at 1648375232755) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                          |o $ {} (:at 1648375278648) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648375280449) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                              |b $ {} (:at 1648375283351) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648375283351) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                                                  |b $ {} (:at 1648375283351) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                                  |h $ {} (:at 1648375283351) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1648375283351) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                          |o $ {} (:at 1648372959997) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372962512) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                              |b $ {} (:at 1648373615292) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648373615903) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1648373616545) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648373617025) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373619274) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                          |b $ {} (:at 1648373619274) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648373619274) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                              |b $ {} (:at 1648373619274) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                  |T $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                                      |b $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                          |b $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                      |h $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                          |b $ {} (:at 1648373028340) (:by |rJG4IHzWf) (:text "|\"unknown digit variant") (:type :leaf)
                                      |l $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373018275) (:by |rJG4IHzWf) (:text |:d1) (:type :leaf)
                                          |b $ {} (:at 1648374187861) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648374189703) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648374190008) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648374190097) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374190754) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                                      |b $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648376234718) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374195299) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648374196301) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1648374198277) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |L $ {} (:at 1648374199463) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374199734) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1648373604895) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373607554) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373607554) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373623702) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                          |b $ {} (:at 1648373607554) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374193993) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                                      |l $ {} (:at 1648377284388) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |b $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374203231) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374212043) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                      |o $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373019193) (:by |rJG4IHzWf) (:text |:d2) (:type :leaf)
                                          |b $ {} (:at 1648374285896) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648374287242) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648374287529) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:text |s0) (:type :leaf)
                                                      |b $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                              |b $ {} (:at 1648376526591) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |L $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:text |s1) (:type :leaf)
                                                      |b $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                              |b $ {} (:at 1648376529408) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |T $ {} (:at 1648374287636) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374290472) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                      |b $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374327657) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374343018) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |a $ {} (:at 1648376534295) (:by |rJG4IHzWf) (:text |-0.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374335012) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648376540947) (:by |rJG4IHzWf) (:text |s0) (:type :leaf)
                                                              |h $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648376237427) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374295923) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |b $ {} (:at 1648374302506) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374303297) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                      |b $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374337563) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374340552) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |a $ {} (:at 1648376578910) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374337563) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648376567714) (:by |rJG4IHzWf) (:text |s1) (:type :leaf)
                                                              |h $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648376238696) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374303866) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648373626480) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373628106) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |b $ {} (:at 1648373628498) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373628941) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |h $ {} (:at 1648373630986) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373630986) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373630986) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373630986) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                          |b $ {} (:at 1648373630986) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374298614) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                      |l $ {} (:at 1648377282749) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |l $ {} (:at 1648373632828) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373632828) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373632828) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373636200) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                          |b $ {} (:at 1648373632828) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374301265) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                      |l $ {} (:at 1648377282006) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |o $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374312240) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                  |q $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374309755) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374316604) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                      |q $ {} (:at 1648373014672) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373020449) (:by |rJG4IHzWf) (:text |:d3) (:type :leaf)
                                          |b $ {} (:at 1648374349815) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648374351017) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648374351826) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |s0) (:type :leaf)
                                                      |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                              |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |L $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375007315) (:by |rJG4IHzWf) (:text |s1) (:type :leaf)
                                                      |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648375005997) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                              |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |P $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648375008313) (:by |rJG4IHzWf) (:text |s2) (:type :leaf)
                                                      |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648375010210) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                              |b $ {} (:at 1648375000591) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |T $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                      |b $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648376817408) (:by |rJG4IHzWf) (:text |-1) (:type :leaf)
                                                                  |h $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648376843958) (:by |rJG4IHzWf) (:text |s0) (:type :leaf)
                                                              |h $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374354772) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |b $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                      |b $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |a $ {} (:at 1648375017880) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1648377888294) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1648377889137) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                  |L $ {} (:at 1648377889651) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                                  |T $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648374369171) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                      |h $ {} (:at 1648374358562) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |h $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374361927) (:by |rJG4IHzWf) (:text |p2) (:type :leaf)
                                                      |b $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648377032040) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                                  |h $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648375035083) (:by |rJG4IHzWf) (:text |s2) (:type :leaf)
                                                              |h $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374360499) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |h $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                          |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374379028) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                      |l $ {} (:at 1648377279690) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |l $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                          |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374381394) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                      |l $ {} (:at 1648377278777) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |o $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373641733) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373638564) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374383242) (:by |rJG4IHzWf) (:text |p2) (:type :leaf)
                                                      |l $ {} (:at 1648377277932) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |q $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374388227) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                  |s $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374393332) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                  |t $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374387020) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374394547) (:by |rJG4IHzWf) (:text |p2) (:type :leaf)
                                      |s $ {} (:at 1648373598578) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373601920) (:by |rJG4IHzWf) (:text |:d4) (:type :leaf)
                                          |b $ {} (:at 1648374398587) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648374399158) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1648374801259) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374802743) (:by |rJG4IHzWf) (:text |s0) (:type :leaf)
                                                      |b $ {} (:at 1648374803086) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374809131) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                              |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |L $ {} (:at 1648374801259) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374827357) (:by |rJG4IHzWf) (:text |s1) (:type :leaf)
                                                      |b $ {} (:at 1648374803086) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374809131) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374830230) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                              |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |P $ {} (:at 1648374801259) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374831975) (:by |rJG4IHzWf) (:text |s2) (:type :leaf)
                                                      |b $ {} (:at 1648374803086) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374809131) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374833788) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                              |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |R $ {} (:at 1648374801259) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374835145) (:by |rJG4IHzWf) (:text |s3) (:type :leaf)
                                                      |b $ {} (:at 1648374803086) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374809131) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                                          |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374836715) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                              |b $ {} (:at 1648374821026) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                              |h $ {} (:at 1648374837639) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                      |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |-1) (:type :leaf)
                                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648374849587) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374849983) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1648374909233) (:by |rJG4IHzWf) (:text |s1) (:type :leaf)
                                                                      |h $ {} (:at 1648377813632) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648377814753) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1648377815426) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                          |T $ {} (:at 1648374913536) (:by |rJG4IHzWf) (:text |s0) (:type :leaf)
                                                              |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                      |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648377470889) (:by |rJG4IHzWf) (:text |-1) (:type :leaf)
                                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648374865275) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374867508) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648374868671) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                      |h $ {} (:at 1648374914856) (:by |rJG4IHzWf) (:text |s1) (:type :leaf)
                                                              |h $ {} (:at 1648377897593) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1648377898779) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                  |L $ {} (:at 1648377899395) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                      |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |p2) (:type :leaf)
                                                      |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648377473561) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648374878219) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374879232) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648374885239) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                      |h $ {} (:at 1648374916250) (:by |rJG4IHzWf) (:text |s2) (:type :leaf)
                                                              |h $ {} (:at 1648377900662) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1648377901067) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                  |L $ {} (:at 1648377901846) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                      |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                  |l $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374403486) (:by |rJG4IHzWf) (:text |p3) (:type :leaf)
                                                      |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                                          |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |w-unit) (:type :leaf)
                                                                  |l $ {} (:at 1648374890016) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1648374894165) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1648374920582) (:by |rJG4IHzWf) (:text |s2) (:type :leaf)
                                                                      |h $ {} (:at 1648377825959) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1648377826927) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1648377828258) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                          |T $ {} (:at 1648374922105) (:by |rJG4IHzWf) (:text |s3) (:type :leaf)
                                                              |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |1.5) (:type :leaf)
                                                                  |h $ {} (:at 1648374400153) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                              |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                                  |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |h $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
                                                          |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374497071) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                      |l $ {} (:at 1648377275885) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |l $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                                                          |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374500970) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                      |l $ {} (:at 1648377275208) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |o $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                                          |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648374502573) (:by |rJG4IHzWf) (:text |p2) (:type :leaf)
                                                      |l $ {} (:at 1648377272838) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |q $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                                                      |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648373680992) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                          |b $ {} (:at 1648373643981) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                          |h $ {} (:at 1648373682054) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                                      |h $ {} (:at 1648374504604) (:by |rJG4IHzWf) (:text |p3) (:type :leaf)
                                                      |l $ {} (:at 1648377270571) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                  |s $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374422272) (:by |rJG4IHzWf) (:text |p0) (:type :leaf)
                                                  |t $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374423789) (:by |rJG4IHzWf) (:text |p1) (:type :leaf)
                                                  |u $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |p2) (:type :leaf)
                                                  |v $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                                      |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                                          |h $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                              |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1648374416531) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                                  |h $ {} (:at 1648374425600) (:by |rJG4IHzWf) (:text |p3) (:type :leaf)
                      |b $ {} (:at 1648373123214) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1648373124278) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                          |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1648373111399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648373111899) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                      |b $ {} (:at 1648373112622) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                              |h $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1648374755514) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648374758635) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                      |T $ {} (:at 1648373116862) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                      |b $ {} (:at 1648374759483) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648374759782) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1648374760315) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648374763998) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                              |m $ {} (:at 1648373131502) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648373132365) (:by |rJG4IHzWf) (:text |:align) (:type :leaf)
                                  |b $ {} (:at 1648373134698) (:by |rJG4IHzWf) (:text |:center) (:type :leaf)
                              |s $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                          |b $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text ||red) (:type :leaf)
                                      |h $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1648379329628) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                      |l $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                          |b $ {} (:at 1648373103169) (:by |rJG4IHzWf) (:text ||Hind) (:type :leaf)
          |comp-fingertree-demo $ {} (:at 1648368534071) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648368534071) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648368538518) (:by |rJG4IHzWf) (:text |comp-fingertree-demo) (:type :leaf)
              |h $ {} (:at 1648368550179) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648374525336) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
              |l $ {} (:at 1648368558923) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1648368560251) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1648368560462) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648368560609) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648368561298) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                          |b $ {} (:at 1648368597629) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1648369103343) (:by |rJG4IHzWf) (:text |apply-args) (:type :leaf)
                              |P $ {} (:at 1648369121594) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369103988) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369115466) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1648369117585) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                                      |h $ {} (:at 1648369118624) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                                      |l $ {} (:at 1648369119099) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                  |b $ {} (:at 1648369169054) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |Y $ {} (:at 1648369130980) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369131526) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1648369132713) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369133944) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                      |b $ {} (:at 1648369141498) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                  |h $ {} (:at 1648369160657) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369161073) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |b $ {} (:at 1648369161823) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648369171058) (:by |rJG4IHzWf) (:text |<) (:type :leaf)
                                          |b $ {} (:at 1648369171956) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                          |h $ {} (:at 1648374527267) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                      |h $ {} (:at 1648369188883) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1648369189964) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                          |T $ {} (:at 1648369175878) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648369184318) (:by |rJG4IHzWf) (:text |finger-append) (:type :leaf)
                                              |b $ {} (:at 1648369185950) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                              |h $ {} (:at 1648369186965) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                          |b $ {} (:at 1648369191293) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648371512278) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                              |b $ {} (:at 1648369191903) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                      |l $ {} (:at 1648369266298) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                  |P $ {} (:at 1648371521321) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1648372740862) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                      |T $ {} (:at 1648371523637) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1648371524661) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |T $ {} (:at 1648368554922) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648372727101) (:by |rJG4IHzWf) (:text |comp-finger-node) (:type :leaf)
                      |b $ {} (:at 1648372732641) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648373705580) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648373705580) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1648378256551) (:by |rJG4IHzWf) (:text |-300) (:type :leaf)
                          |h $ {} (:at 1648373705580) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                      |l $ {} (:at 1648377252166) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |digit-append $ {} (:at 1648369876966) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648369876966) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648369876966) (:by |rJG4IHzWf) (:text |digit-append) (:type :leaf)
              |h $ {} (:at 1648369876966) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |H $ {} (:at 1648369881480) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
                  |b $ {} (:at 1648369876966) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
              |l $ {} (:at 1648369882020) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648369882422) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1648369882896) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369883080) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                      |b $ {} (:at 1648369891230) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                      |h $ {} (:at 1648369893370) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369894913) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |b $ {} (:at 1648369897031) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
                  |e $ {} (:at 1648369956937) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1648369959096) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                      |L $ {} (:at 1648369959445) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369959596) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369960280) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                              |b $ {} (:at 1648369960632) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369961429) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1648369963048) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
                                  |h $ {} (:at 1648369964105) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                      |T $ {} (:at 1648369905654) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369907832) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                          |X $ {} (:at 1648369910399) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369912432) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                              |X $ {} (:at 1648369915358) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
                              |b $ {} (:at 1648369913006) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                          |b $ {} (:at 1648369924573) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1648369925641) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                              |T $ {} (:at 1648369923299) (:by |rJG4IHzWf) (:text "|\"unknown digit varient") (:type :leaf)
                          |h $ {} (:at 1648369927227) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369929829) (:by |rJG4IHzWf) (:text |:d1) (:type :leaf)
                              |b $ {} (:at 1648369951566) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369973336) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1648369975490) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                                  |h $ {} (:at 1648369976700) (:by |rJG4IHzWf) (:text |:d2) (:type :leaf)
                                  |l $ {} (:at 1648369977907) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369978422) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                      |b $ {} (:at 1648369980076) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                      |h $ {} (:at 1648369980968) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |l $ {} (:at 1648369930320) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369931890) (:by |rJG4IHzWf) (:text |:d2) (:type :leaf)
                              |b $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                                  |h $ {} (:at 1648369985119) (:by |rJG4IHzWf) (:text |:d3) (:type :leaf)
                                  |l $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                      |b $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                      |h $ {} (:at 1648369983226) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |o $ {} (:at 1648369932381) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369933344) (:by |rJG4IHzWf) (:text |:d3) (:type :leaf)
                              |b $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                                  |h $ {} (:at 1648369994389) (:by |rJG4IHzWf) (:text |:d4) (:type :leaf)
                                  |l $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                      |b $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                      |h $ {} (:at 1648369992694) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |q $ {} (:at 1648369934159) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369936004) (:by |rJG4IHzWf) (:text |:d4) (:type :leaf)
                              |b $ {} (:at 1648369938222) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369939304) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1648369949917) (:by |rJG4IHzWf) (:text "|\"already full, cannot append") (:type :leaf)
                  |h $ {} (:at 1648369898909) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369899423) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1648369904097) (:by |rJG4IHzWf) (:text "|\"expected digits") (:type :leaf)
          |digit-full? $ {} (:at 1648369728447) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648369728447) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648369728447) (:by |rJG4IHzWf) (:text |digit-full?) (:type :leaf)
              |h $ {} (:at 1648369728447) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648369737538) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
              |l $ {} (:at 1648369738003) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648369740863) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1648369741760) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369741847) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                      |b $ {} (:at 1648369745940) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                      |h $ {} (:at 1648369753236) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369756303) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |b $ {} (:at 1648369758260) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
                  |h $ {} (:at 1648369759885) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369765229) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                      |b $ {} (:at 1648369768143) (:by |rJG4IHzWf) (:text |:d4) (:type :leaf)
                      |h $ {} (:at 1648369769563) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369774376) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |b $ {} (:at 1648369776409) (:by |rJG4IHzWf) (:text |digits) (:type :leaf)
                          |h $ {} (:at 1648369780227) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |l $ {} (:at 1648369785024) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369786167) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1648369794930) (:by |rJG4IHzWf) (:text "|\"expected digit variant") (:type :leaf)
          |finger-append $ {} (:at 1648369268264) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648369268264) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648369268264) (:by |rJG4IHzWf) (:text |finger-append) (:type :leaf)
              |h $ {} (:at 1648369268264) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648369272628) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |b $ {} (:at 1648369541988) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
              |l $ {} (:at 1648369273306) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648369412745) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1648369413019) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369413744) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                      |b $ {} (:at 1648369421893) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                      |h $ {} (:at 1648369422232) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369422860) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |b $ {} (:at 1648369423578) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |e $ {} (:at 1648369455523) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369463077) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                      |b $ {} (:at 1648369465161) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372773553) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
                          |b $ {} (:at 1648369467277) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648369468382) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369471049) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1648369486799) (:by |rJG4IHzWf) (:text "|\"unknown variant of finger tree") (:type :leaf)
                      |l $ {} (:at 1648369488609) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369495741) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                          |b $ {} (:at 1648369527805) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369530282) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1648369533223) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                              |h $ {} (:at 1648369534615) (:by |rJG4IHzWf) (:text |:single) (:type :leaf)
                              |l $ {} (:at 1648369543182) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                      |o $ {} (:at 1648369496517) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369499368) (:by |rJG4IHzWf) (:text |:single) (:type :leaf)
                          |b $ {} (:at 1648369545034) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369545508) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1648369547803) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                              |h $ {} (:at 1648369551985) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                              |l $ {} (:at 1648369565509) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369567560) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1648369568433) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369570078) (:by |rJG4IHzWf) (:text |:left) (:type :leaf)
                                      |b $ {} (:at 1648369573883) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648369574264) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1648369575604) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                                          |h $ {} (:at 1648369577283) (:by |rJG4IHzWf) (:text |:d1) (:type :leaf)
                                          |l $ {} (:at 1648371474114) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648371474741) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |T $ {} (:at 1648369583299) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648369584127) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648369585587) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648369586610) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |h $ {} (:at 1648369588542) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369589988) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                      |b $ {} (:at 1648369597169) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1648369598595) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |T $ {} (:at 1648369597040) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                                          |b $ {} (:at 1648369600200) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                                          |h $ {} (:at 1648369600809) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                  |l $ {} (:at 1648369601974) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369602772) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                      |b $ {} (:at 1648369603572) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648369603746) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1648369605248) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                                          |h $ {} (:at 1648369607655) (:by |rJG4IHzWf) (:text |:d1) (:type :leaf)
                                          |l $ {} (:at 1648371449936) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648371450650) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |T $ {} (:at 1648369609454) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                      |q $ {} (:at 1648369500106) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648369501284) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                          |b $ {} (:at 1648369677673) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648369678531) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                              |b $ {} (:at 1648369678805) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369679676) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369684486) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                      |b $ {} (:at 1648369685187) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372807083) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
                                          |b $ {} (:at 1648369689670) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                              |h $ {} (:at 1648369691989) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648369710391) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1648369711180) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648369719835) (:by |rJG4IHzWf) (:text |digit-full?) (:type :leaf)
                                      |b $ {} (:at 1648369722895) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648369724741) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                          |b $ {} (:at 1648369726088) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                  |h $ {} (:at 1648371316410) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648371317559) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1648371317820) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648371317952) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648371321693) (:by |rJG4IHzWf) (:text |digit-internal) (:type :leaf)
                                              |b $ {} (:at 1648371322608) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648371323859) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648371326210) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648371326210) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                      |b $ {} (:at 1648371326210) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648371327893) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |T $ {} (:at 1648369796708) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648371222850) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1648371225388) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                                          |h $ {} (:at 1648371226957) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                                          |l $ {} (:at 1648371246076) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648371247447) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |L $ {} (:at 1648371249848) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |T $ {} (:at 1648371228364) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648371229395) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                                  |h $ {} (:at 1648371233030) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                  |l $ {} (:at 1648371233583) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648371243714) (:by |rJG4IHzWf) (:text |finger-append) (:type :leaf)
                                                      |b $ {} (:at 1648371340726) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648371341859) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                          |b $ {} (:at 1648371350804) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                      |h $ {} (:at 1648371353868) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648371354501) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1648371356323) (:by |rJG4IHzWf) (:text |:node) (:type :leaf)
                                                          |h $ {} (:at 1648371358519) (:by |rJG4IHzWf) (:text |:node3) (:type :leaf)
                                                          |l $ {} (:at 1648371364866) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648371366217) (:by |rJG4IHzWf) (:text |take) (:type :leaf)
                                                              |X $ {} (:at 1648371369493) (:by |rJG4IHzWf) (:text |digit-internal) (:type :leaf)
                                                              |b $ {} (:at 1648371367667) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                              |b $ {} (:at 1648371228364) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648371229395) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                                  |h $ {} (:at 1648371254672) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                  |l $ {} (:at 1648371233583) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648371258700) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1648371261584) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                                                      |h $ {} (:at 1648371265681) (:by |rJG4IHzWf) (:text |:d2) (:type :leaf)
                                                      |o $ {} (:at 1648371267971) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648371606174) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                          |X $ {} (:at 1648371607329) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1648371608937) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                              |T $ {} (:at 1648371332988) (:by |rJG4IHzWf) (:text |digit-internal) (:type :leaf)
                                                              |b $ {} (:at 1648371610351) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                                          |b $ {} (:at 1648371611424) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                  |l $ {} (:at 1648369828038) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648369831265) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |L $ {} (:at 1648369833023) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                                      |P $ {} (:at 1648369834690) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                                      |T $ {} (:at 1648369854881) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1648369858059) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |L $ {} (:at 1648369860234) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                          |P $ {} (:at 1648369864082) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                          |T $ {} (:at 1648369808057) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648369811534) (:by |rJG4IHzWf) (:text |digit-append) (:type :leaf)
                                              |b $ {} (:at 1648369818808) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648369819540) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                  |b $ {} (:at 1648369821018) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |h $ {} (:at 1648369873138) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                  |h $ {} (:at 1648369425215) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648369427950) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1648369453760) (:by |rJG4IHzWf) (:text "|\"expected finger tree") (:type :leaf)
          |finger-count $ {} (:at 1648372015841) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648372015841) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648372015841) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
              |h $ {} (:at 1648372015841) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372015841) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
              |l $ {} (:at 1648372540773) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1648372541355) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1648372541604) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648372542316) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                      |b $ {} (:at 1648372542979) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |T $ {} (:at 1648372018150) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648372020465) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                      |b $ {} (:at 1648372022502) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372024887) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |b $ {} (:at 1648372025824) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648372026211) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372027530) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1648372039433) (:by |rJG4IHzWf) (:text "|\"unknown kind of tree") (:type :leaf)
                      |l $ {} (:at 1648372040008) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372043640) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                          |b $ {} (:at 1648372054778) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372058137) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1648372059236) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372059681) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1648372060495) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                  |h $ {} (:at 1648372060869) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |h $ {} (:at 1648372067480) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372067480) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1648372071164) (:by |rJG4IHzWf) (:text "|\"unknown kind of finger-tree") (:type :leaf)
                              |l $ {} (:at 1648372071977) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372074607) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                                  |b $ {} (:at 1648372075255) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |o $ {} (:at 1648372075847) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372076862) (:by |rJG4IHzWf) (:text |:single) (:type :leaf)
                                  |b $ {} (:at 1648372495530) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648372496595) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1648372496842) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372496984) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372498704) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648372499486) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372499486) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372499486) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648372499486) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |T $ {} (:at 1648372462673) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372464593) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                          |b $ {} (:at 1648372515753) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                              |q $ {} (:at 1648372078103) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372083410) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                                  |b $ {} (:at 1648372084136) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372091734) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648372092010) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372093695) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372093119) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648372094078) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372096533) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372097959) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648372099015) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648372100224) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372101279) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1648372104664) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372104434) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372108037) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372111636) (:by |rJG4IHzWf) (:text |:left) (:type :leaf)
                                                  |b $ {} (:at 1648372110426) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                          |h $ {} (:at 1648372104664) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372104434) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372108037) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372115612) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                  |b $ {} (:at 1648372110426) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                          |l $ {} (:at 1648372104664) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372104434) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372108037) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372116903) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                  |b $ {} (:at 1648372110426) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                      |o $ {} (:at 1648372046039) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372046797) (:by |rJG4IHzWf) (:text |:node) (:type :leaf)
                          |b $ {} (:at 1648372119471) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648372121786) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1648372122032) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372123331) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1648372124460) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                  |h $ {} (:at 1648372124763) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |h $ {} (:at 1648372127365) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372127365) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1648372131887) (:by |rJG4IHzWf) (:text "|\"unknown kind of node") (:type :leaf)
                              |l $ {} (:at 1648372135305) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372138162) (:by |rJG4IHzWf) (:text |:node2) (:type :leaf)
                                  |b $ {} (:at 1648372141864) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372146666) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648372146910) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372150859) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372150859) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648372150859) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372150859) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372150859) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648372150859) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648372172561) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1648372176949) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |T $ {} (:at 1648372152755) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372158345) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372166740) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372168237) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |X $ {} (:at 1648372171723) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |b $ {} (:at 1648372169935) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |b $ {} (:at 1648372152755) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372158345) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372166740) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372168237) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |X $ {} (:at 1648372171723) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |b $ {} (:at 1648372175270) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |o $ {} (:at 1648372138801) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372140456) (:by |rJG4IHzWf) (:text |:node3) (:type :leaf)
                                  |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |l $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372180554) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372275898) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                      |q $ {} (:at 1648372050872) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648372052044) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                          |b $ {} (:at 1648372602921) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1648372603497) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                              |L $ {} (:at 1648372603853) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372604271) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372605430) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                      |b $ {} (:at 1648372611418) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372611418) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1648372611418) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                          |h $ {} (:at 1648372612610) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |T $ {} (:at 1648372190402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648372192435) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                                  |b $ {} (:at 1648372195732) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372193600) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                      |b $ {} (:at 1648372196467) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                      |h $ {} (:at 1648372196791) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1648372197870) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372199269) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                      |b $ {} (:at 1648372205920) (:by |rJG4IHzWf) (:text "|\"unknown kind of digit") (:type :leaf)
                                  |l $ {} (:at 1648372207113) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372240347) (:by |rJG4IHzWf) (:text |:d1) (:type :leaf)
                                      |b $ {} (:at 1648372595433) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1648372616000) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                          |T $ {} (:at 1648372622172) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372623530) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |X $ {} (:at 1648372627764) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648372623894) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1648372241852) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372242431) (:by |rJG4IHzWf) (:text |:d2) (:type :leaf)
                                      |b $ {} (:at 1648372630381) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1648372633147) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |T $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |b $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372629751) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372635668) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |q $ {} (:at 1648372243514) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372245230) (:by |rJG4IHzWf) (:text |:d3) (:type :leaf)
                                      |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |l $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372637558) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372641450) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |s $ {} (:at 1648372246828) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648372247722) (:by |rJG4IHzWf) (:text |:d4) (:type :leaf)
                                      |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |l $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                          |o $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648372644127) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                                  |h $ {} (:at 1648372648271) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                  |b $ {} (:at 1648372545130) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
          |finger-count-left $ {} (:at 1648377550968) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648377550968) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648377550968) (:by |rJG4IHzWf) (:text |finger-count-left) (:type :leaf)
              |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
              |l $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                      |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                      |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text "|\"unknown kind of tree") (:type :leaf)
                      |l $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                          |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                  |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text "|\"unknown kind of finger-tree") (:type :leaf)
                              |l $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |o $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:single) (:type :leaf)
                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                          |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                              |q $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:left) (:type :leaf)
                                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                          |h $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377582592) (:by |rJG4IHzWf) (:text |finger-count-left) (:type :leaf)
                                              |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                  |b $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                      |o $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:node) (:type :leaf)
                          |b $ {} (:at 1648377572281) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648377572281) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                              |b $ {} (:at 1648377572281) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |q $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                          |b $ {} (:at 1648377564770) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648377569256) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                              |b $ {} (:at 1648377569957) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |l $ {} (:at 1648377553002) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
          |finger-count-right $ {} (:at 1648377599094) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648377599094) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648377599094) (:by |rJG4IHzWf) (:text |finger-count-right) (:type :leaf)
              |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
              |l $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                      |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                      |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text "|\"unknown kind of tree") (:type :leaf)
                      |l $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:finger-tree) (:type :leaf)
                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                  |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text "|\"unknown kind of finger-tree") (:type :leaf)
                              |l $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:empty) (:type :leaf)
                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |o $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:single) (:type :leaf)
                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                              |q $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:deep) (:type :leaf)
                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377610066) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                                          |h $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648377611745) (:by |rJG4IHzWf) (:text |finger-count-right) (:type :leaf)
                                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:middle) (:type :leaf)
                                                  |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |inside) (:type :leaf)
                      |o $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:node) (:type :leaf)
                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |q $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |:digit) (:type :leaf)
                          |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |finger-count) (:type :leaf)
                              |b $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |l $ {} (:at 1648377601017) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
          |nth0 $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1648372935287) (:by |rJG4IHzWf) (:text |nth0) (:type :leaf)
              |h $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
              |l $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:text |quasiquote) (:type :leaf)
                  |b $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                      |b $ {} (:at 1648372933555) (:by |rJG4IHzWf) (:text |~xs) (:type :leaf)
                      |h $ {} (:at 1648372937819) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |nth1 $ {} (:at 1648372777738) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648372781429) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1648372777738) (:by |rJG4IHzWf) (:text |nth1) (:type :leaf)
              |h $ {} (:at 1648372777738) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372784046) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
              |l $ {} (:at 1648372784500) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372790153) (:by |rJG4IHzWf) (:text |quasiquote) (:type :leaf)
                  |b $ {} (:at 1648372791177) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648372793456) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                      |X $ {} (:at 1648372800884) (:by |rJG4IHzWf) (:text |~xs) (:type :leaf)
                      |b $ {} (:at 1648372794053) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
          |nth2 $ {} (:at 1648372808576) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648372838595) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1648372808576) (:by |rJG4IHzWf) (:text |nth2) (:type :leaf)
              |h $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
              |l $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:text |quasiquote) (:type :leaf)
                  |b $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                      |b $ {} (:at 1648372809867) (:by |rJG4IHzWf) (:text |~xs) (:type :leaf)
                      |h $ {} (:at 1648372815357) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
        :ns $ {} (:at 1648368526931) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1648368526931) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |b $ {} (:at 1648368526931) (:by |rJG4IHzWf) (:text |app.comp.fingertree) (:type :leaf)
            |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                        |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                        |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                        |l $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                        |o $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                        |q $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                        |s $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                        |t $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                        |u $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                        |v $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |w $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |phlox.comp.button) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |l $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |phlox.comp.drag-point) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |comp-drag-point) (:type :leaf)
                |o $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |phlox.comp.slider) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                |q $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |ui) (:type :leaf)
                |s $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |t $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |phlox.complex) (:type :leaf)
                    |b $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1648368584308) (:by |rJG4IHzWf) (:text |complex) (:type :leaf)
                |u $ {} (:at 1648373820893) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648373841870) (:by |rJG4IHzWf) (:text |app.comp.ternary-tree) (:type :leaf)
                    |b $ {} (:at 1648373832606) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648373832990) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648373835001) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
      |app.comp.ternary-tree $ {}
        :configs $ {}
        :defs $ {}
          |build-tree-dict $ {} (:at 1648321068154) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648321069872) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1648360232594) (:by |rJG4IHzWf) (:text |build-tree-dict) (:type :leaf)
              |h $ {} (:at 1648321068154) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648321127077) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
              |l $ {} (:at 1648321073248) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648321106280) (:by |rJG4IHzWf) (:text |apply-args) (:type :leaf)
                  |b $ {} (:at 1648321114749) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648321106875) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648321108681) (:by |rJG4IHzWf) (:text |quote) (:type :leaf)
                          |b $ {} (:at 1648321109024) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648321110207) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1648321128717) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                  |h $ {} (:at 1648321118630) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648321118994) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1648321119872) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648321120367) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                          |b $ {} (:at 1648321121204) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                      |h $ {} (:at 1648321129966) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648321131183) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |b $ {} (:at 1648321131434) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648321133767) (:by |rJG4IHzWf) (:text |<=) (:type :leaf)
                              |b $ {} (:at 1648321135015) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                              |h $ {} (:at 1648321135921) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |h $ {} (:at 1648321138993) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                          |l $ {} (:at 1648321139552) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648321156866) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1648321142121) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648321145381) (:by |rJG4IHzWf) (:text |append) (:type :leaf)
                                  |b $ {} (:at 1648321147800) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                  |h $ {} (:at 1648321148165) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648321150238) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1648321151058) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                      |h $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                                  |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                                      |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                              |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                                                  |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |&format-ternary-tree) (:type :leaf)
                                                      |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                              |h $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                                      |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                                          |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |parse-cirru) (:type :leaf)
                                                              |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                                          |h $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |quasiquote) (:type :leaf)
                                              |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |quote) (:type :leaf)
                                                  |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |~) (:type :leaf)
                                                      |b $ {} (:at 1648321153261) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                              |h $ {} (:at 1648321160810) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648321161540) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1648321159061) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
          |comp-node $ {} (:at 1648318918553) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648318918553) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648360205227) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
              |h $ {} (:at 1648318918553) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648318918553) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |b $ {} (:at 1648318986063) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                  |h $ {} (:at 1648320518046) (:by |rJG4IHzWf) (:text |center?) (:type :leaf)
                  |l $ {} (:at 1648321543624) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
              |l $ {} (:at 1648319880205) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1648319880852) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1648319881463) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648319881577) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648319882366) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                          |b $ {} (:at 1648324322989) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                      |b $ {} (:at 1648320035081) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648320049233) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                          |b $ {} (:at 1648324180320) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                  |T $ {} (:at 1648318989427) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648318995738) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |b $ {} (:at 1648318996552) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648318998767) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                          |b $ {} (:at 1648319000957) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648319001907) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648319037557) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                          |b $ {} (:at 1648319039105) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648319039750) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                              |b $ {} (:at 1648319040355) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                          |h $ {} (:at 1648319051031) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1648319052326) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                              |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                      |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319115901) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                          |X $ {} (:at 1648319112974) (:by |rJG4IHzWf) (:text "|\"unknown:") (:type :leaf)
                                          |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                  |h $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1648319322052) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                  |l $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                              |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text ||red) (:type :leaf)
                                          |h $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                              |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |14) (:type :leaf)
                                          |l $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1648319045206) (:by |rJG4IHzWf) (:text ||Hind) (:type :leaf)
                          |l $ {} (:at 1648319065518) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648319158779) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |b $ {} (:at 1648319494523) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648319496388) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1648319496671) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648319496818) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319497693) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                          |b $ {} (:at 1648319506717) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319506717) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                              |b $ {} (:at 1648319506717) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                              |h $ {} (:at 1648319506717) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319506717) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648319506717) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1648320054045) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                  |T $ {} (:at 1648319159899) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648319170232) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                      |L $ {} (:at 1648319161391) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319163018) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                          |b $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                              |l $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1648319479496) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1648319487707) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |h $ {} (:at 1648319488351) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |h $ {} (:at 1648319518826) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                      |b $ {} (:at 1648319232276) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319233745) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1648319238198) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319239584) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                              |b $ {} (:at 1648319240268) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                          |h $ {} (:at 1648319510767) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                          |l $ {} (:at 1648320528465) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |o $ {} (:at 1648321549101) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                          |o $ {} (:at 1648319065518) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648319212454) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |b $ {} (:at 1648319542424) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648319543077) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1648319543345) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:text |left-size) (:type :leaf)
                                          |b $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
                                              |b $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648319982573) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |L $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:text |right-size) (:type :leaf)
                                          |b $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
                                              |b $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648319984710) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                      |T $ {} (:at 1648319544423) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319546564) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                          |b $ {} (:at 1648319550475) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319550475) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                              |b $ {} (:at 1648319550475) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                              |h $ {} (:at 1648319550475) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319550475) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648320168528) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1648320170413) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                      |T $ {} (:at 1648320172106) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                      |b $ {} (:at 1648320183426) (:by |rJG4IHzWf) (:text |-0.5) (:type :leaf)
                                                      |h $ {} (:at 1648320181238) (:by |rJG4IHzWf) (:text |left-size) (:type :leaf)
                                                  |h $ {} (:at 1648320056049) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                      |b $ {} (:at 1648319553757) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319555167) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                          |b $ {} (:at 1648319558282) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319558282) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                              |b $ {} (:at 1648319558282) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                              |h $ {} (:at 1648319558282) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319558282) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648320228303) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648320228303) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1648320228303) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                      |h $ {} (:at 1648320229961) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                      |l $ {} (:at 1648322762891) (:by |rJG4IHzWf) (:text |right-size) (:type :leaf)
                                                  |h $ {} (:at 1648320056962) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                  |T $ {} (:at 1648319159899) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648319170232) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                      |L $ {} (:at 1648319161391) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319163018) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |P $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319298485) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                              |h $ {} (:at 1648319299148) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648319563320) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                          |l $ {} (:at 1648320538213) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |o $ {} (:at 1648321553100) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |V $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319298485) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                              |h $ {} (:at 1648319306544) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1648319560816) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                          |l $ {} (:at 1648320540362) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |o $ {} (:at 1648321553985) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |Y $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                          |b $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                              |h $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                      |h $ {} (:at 1648320122953) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                      |c $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                          |b $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1648319707718) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                              |h $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648319575357) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |a $ {} (:at 1648319662479) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                      |h $ {} (:at 1648319578574) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                          |q $ {} (:at 1648319065518) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648319333438) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                              |b $ {} (:at 1648319611458) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1648319612067) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |left-size) (:type :leaf)
                                          |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
                                              |b $ {} (:at 1648320549930) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648320549930) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648320549930) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648320584927) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |L $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648320009300) (:by |rJG4IHzWf) (:text |middle-size) (:type :leaf)
                                          |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
                                              |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648320010990) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                      |P $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648320013459) (:by |rJG4IHzWf) (:text |right-size) (:type :leaf)
                                          |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
                                              |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1648320004845) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                                  |h $ {} (:at 1648320011641) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                          |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                              |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                              |h $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648320244483) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648320244483) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1648320244483) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                      |h $ {} (:at 1648322089237) (:by |rJG4IHzWf) (:text |-0.5) (:type :leaf)
                                                      |l $ {} (:at 1648321456566) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648321486203) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                                          |T $ {} (:at 1648320247382) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1648320248114) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                              |T $ {} (:at 1648320244483) (:by |rJG4IHzWf) (:text |left-size) (:type :leaf)
                                                              |b $ {} (:at 1648320254226) (:by |rJG4IHzWf) (:text |middle-size) (:type :leaf)
                                                          |b $ {} (:at 1648321493470) (:by |rJG4IHzWf) (:text |0.9) (:type :leaf)
                                                  |h $ {} (:at 1648320059646) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                      |X $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319617982) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                          |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                              |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                              |h $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648319619967) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1648320591899) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1648320592896) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                      |L $ {} (:at 1648324093757) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648324095705) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                                          |T $ {} (:at 1648321871751) (:by |rJG4IHzWf) (:text |center?) (:type :leaf)
                                                          |b $ {} (:at 1648324116360) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648324116842) (:by |rJG4IHzWf) (:text |>) (:type :leaf)
                                                              |b $ {} (:at 1648324123624) (:by |rJG4IHzWf) (:text |middle-size) (:type :leaf)
                                                              |h $ {} (:at 1648324126453) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1648324127244) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                                                  |b $ {} (:at 1651169233877) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                                                  |h $ {} (:at 1648324136356) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1648324137755) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                                      |T $ {} (:at 1648324129258) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                                      |b $ {} (:at 1648324153286) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                      |T $ {} (:at 1648320597238) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648320597837) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                          |L $ {} (:at 1648321586253) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1648321586972) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                              |L $ {} (:at 1651169537659) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                                              |T $ {} (:at 1648321592261) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1648321607013) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                                                  |T $ {} (:at 1648321577922) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                                                  |b $ {} (:at 1651169223963) (:by |rJG4IHzWf) (:text |1.2) (:type :leaf)
                                                          |T $ {} (:at 1648320060488) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                                      |b $ {} (:at 1648322334523) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648322335797) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                          |L $ {} (:at 1648322898740) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                          |T $ {} (:at 1648320601941) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                      |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                          |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                              |b $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                              |h $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319614090) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1648320262737) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648320262737) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1648320262737) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                      |h $ {} (:at 1648320264800) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                      |l $ {} (:at 1648321467534) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1648321476511) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                                          |T $ {} (:at 1648320262737) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1648320262737) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                              |b $ {} (:at 1648320266832) (:by |rJG4IHzWf) (:text |right-size) (:type :leaf)
                                                              |h $ {} (:at 1648320262737) (:by |rJG4IHzWf) (:text |middle-size) (:type :leaf)
                                                          |b $ {} (:at 1648321479091) (:by |rJG4IHzWf) (:text |0.9) (:type :leaf)
                                                  |h $ {} (:at 1648320061263) (:by |rJG4IHzWf) (:text |h-unit) (:type :leaf)
                                  |T $ {} (:at 1648319159899) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648319170232) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                      |L $ {} (:at 1648319161391) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319163018) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |P $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319298485) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                              |h $ {} (:at 1648319299148) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648320098685) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                          |l $ {} (:at 1648320552009) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |o $ {} (:at 1648321562692) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648321563444) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                              |T $ {} (:at 1648321560107) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |V $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319298485) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                              |h $ {} (:at 1648319306544) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1648320101402) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                          |l $ {} (:at 1648322208842) (:by |rJG4IHzWf) (:text |center?) (:type :leaf)
                                          |o $ {} (:at 1648321564594) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648321566066) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                              |T $ {} (:at 1648321561020) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |c $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319298485) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1648319296629) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                                              |h $ {} (:at 1648319331037) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1648320103264) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                                          |l $ {} (:at 1648320555152) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |o $ {} (:at 1648321567277) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1648321568859) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                              |T $ {} (:at 1648321561798) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |h $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                          |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1648319710381) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                              |h $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |a $ {} (:at 1648319645854) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                      |h $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |left) (:type :leaf)
                                      |l $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                          |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1648319711595) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                              |h $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |a $ {} (:at 1648319647768) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                      |h $ {} (:at 1648319631855) (:by |rJG4IHzWf) (:text |middle) (:type :leaf)
                                      |o $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                                          |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                  |b $ {} (:at 1648319713282) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
                                              |h $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1648319627128) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |a $ {} (:at 1648319650699) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                                      |h $ {} (:at 1648319635213) (:by |rJG4IHzWf) (:text |right) (:type :leaf)
                      |l $ {} (:at 1648319046601) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1648319049029) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                          |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |b $ {} (:at 1648319018141) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648319020170) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1648319021309) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                              |h $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1648320374474) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1648320380906) (:by |rJG4IHzWf) (:text |complex/add) (:type :leaf)
                                      |T $ {} (:at 1648319426802) (:by |rJG4IHzWf) (:text |base) (:type :leaf)
                                      |b $ {} (:at 1648320382628) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648320383678) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1648320384016) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1648320384546) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                              |m $ {} (:at 1648320365965) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648320368399) (:by |rJG4IHzWf) (:text |:align) (:type :leaf)
                                  |b $ {} (:at 1648320369905) (:by |rJG4IHzWf) (:text |:center) (:type :leaf)
                              |s $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |h $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1648322121270) (:by |rJG4IHzWf) (:text |13) (:type :leaf)
                                      |l $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319014350) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                          |b $ {} (:at 1648322148232) (:by |rJG4IHzWf) (:text "|\"Hind") (:type :leaf)
                                      |o $ {} (:at 1648319764102) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648319764102) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                          |b $ {} (:at 1648319764102) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1648319764102) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                                              |b $ {} (:at 1648319768154) (:by |rJG4IHzWf) (:text |220) (:type :leaf)
                                              |h $ {} (:at 1648319769694) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                              |l $ {} (:at 1648319770116) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
          |comp-ternary-demo $ {} (:at 1648360141352) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648360141352) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648360176775) (:by |rJG4IHzWf) (:text |comp-ternary-demo) (:type :leaf)
              |e $ {} (:at 1648360265006) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1648381049302) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
              |h $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |b $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |h $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                          |b $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648360253182) (:by |rJG4IHzWf) (:text |get-vec-tree) (:type :leaf)
                              |b $ {} (:at 1648381050744) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                  |h $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |comp-node) (:type :leaf)
                      |b $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |-200) (:type :leaf)
                          |h $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                      |l $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                      |o $ {} (:at 1648368448282) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |count-recursive $ {} (:at 1648319905640) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648319905640) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648360195247) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
              |h $ {} (:at 1648319905640) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648319905640) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
              |l $ {} (:at 1648319907216) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648319907604) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1648319907984) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648319908713) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                      |b $ {} (:at 1648319909811) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                  |h $ {} (:at 1648319910993) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648319926691) (:by |rJG4IHzWf) (:text |foldl) (:type :leaf)
                      |b $ {} (:at 1648319933128) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648319933697) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                          |X $ {} (:at 1648319938671) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                          |b $ {} (:at 1648319937623) (:by |rJG4IHzWf) (:text |count-recursive) (:type :leaf)
                      |h $ {} (:at 1648319941198) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |l $ {} (:at 1648319943585) (:by |rJG4IHzWf) (:text |&+) (:type :leaf)
                  |l $ {} (:at 1648319917857) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
          |get-vec-tree $ {} (:at 1648318034982) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648321017847) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1648360211787) (:by |rJG4IHzWf) (:text |get-vec-tree) (:type :leaf)
              |h $ {} (:at 1648318034982) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648318039138) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
              |l $ {} (:at 1648321026295) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648321026748) (:by |rJG4IHzWf) (:text |get) (:type :leaf)
                  |b $ {} (:at 1648321033405) (:by |rJG4IHzWf) (:text |ternary-tree-dict) (:type :leaf)
                  |h $ {} (:at 1648321034409) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
          |style-line $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1648360218497) (:by |rJG4IHzWf) (:text |style-line) (:type :leaf)
              |h $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                      |b $ {} (:at 1648380936269) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                  |h $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                      |b $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |l $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                      |b $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648319733331) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                          |b $ {} (:at 1648319750715) (:by |rJG4IHzWf) (:text |220) (:type :leaf)
                          |h $ {} (:at 1648319697470) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                          |l $ {} (:at 1648319747089) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
          |ternary-tree-dict $ {} (:at 1648321035871) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648321035871) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1648360225310) (:by |rJG4IHzWf) (:text |ternary-tree-dict) (:type :leaf)
              |h $ {} (:at 1648321035871) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648321042769) (:by |rJG4IHzWf) (:text |build-tree-dict) (:type :leaf)
                  |b $ {} (:at 1651169405295) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
        :ns $ {} (:at 1648360130395) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1648360130395) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |b $ {} (:at 1648360130395) (:by |rJG4IHzWf) (:text |app.comp.ternary-tree) (:type :leaf)
            |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                        |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                        |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |hclx) (:type :leaf)
                        |l $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                        |o $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                        |q $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                        |s $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                        |t $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                        |u $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                        |v $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |w $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |polyline) (:type :leaf)
                |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |phlox.comp.button) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |l $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |phlox.comp.drag-point) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |comp-drag-point) (:type :leaf)
                |o $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |phlox.comp.slider) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                |q $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |ui) (:type :leaf)
                |s $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |t $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |phlox.complex) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |complex) (:type :leaf)
                |u $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |app.task) (:type :leaf)
                    |b $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648360144186) (:by |rJG4IHzWf) (:text |*inc-task) (:type :leaf)
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629169637330) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629169639390) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629169645405) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629169640598) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629169641719) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629169643174) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1540054307727) (:by |root) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1527526887965) (:by |root) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1573292416508) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/phlox/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1573292411084) (:by |rJG4IHzWf) (:text "|\"Phlox") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1573294243713) (:by |rJG4IHzWf) (:text "|\"phlox") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612518324467) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                  |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text "|\"dispatch!") (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |v $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
              |y $ {} (:at 1648323473763) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1648323475110) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1648323481094) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1648323481805) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |T $ {} (:at 1648323475666) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648323475795) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                          |b $ {} (:at 1648323476265) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |h $ {} (:at 1648323477266) (:by |rJG4IHzWf) (:text |:inc) (:type :leaf)
                      |b $ {} (:at 1648323483060) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648323484121) (:by |rJG4IHzWf) (:text |>=) (:type :leaf)
                          |b $ {} (:at 1648323486429) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1648323488789) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                              |T $ {} (:at 1648323485964) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                          |h $ {} (:at 1648380946415) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                  |P $ {} (:at 1648323492861) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648323497624) (:by |rJG4IHzWf) (:text |js/clearInterval) (:type :leaf)
                      |b $ {} (:at 1648323549202) (:by |rJG4IHzWf) (:text |@*inc-task) (:type :leaf)
                  |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id) (:type :leaf)
                              |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1643606538079) (:by |rJG4IHzWf) (:text |nanoid) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time) (:type :leaf)
                              |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |j $ {} (:at 1622476150108) (:by |rJG4IHzWf) (:text |js/Date.now) (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                              |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                              |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                              |v $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                              |x $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id) (:type :leaf)
                              |y $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time) (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |x $ {} (:at 1548267246722) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1573356695965) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1548267254997) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1548267256875) (:by |rJG4IHzWf) (:text |PIXI) (:type :leaf)
              |x5 $ {} (:at 1629169679580) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629169680159) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1629169690355) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                  |T $ {} (:at 1619604279980) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619604280258) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |yD $ {} (:at 1583685469966) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583685471113) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                  |T $ {} (:at 1583685458471) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1612518371822) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                      |D $ {} (:at 1612537470545) (:by |rJG4IHzWf) (:text |FontFaceObserver/default) (:type :leaf)
                      |L $ {} (:at 1583685465541) (:by |rJG4IHzWf) (:text "|\"Josefin Sans") (:type :leaf)
                  |j $ {} (:at 1583685473053) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622473394612) (:by |rJG4IHzWf) (:text |.!load) (:type :leaf)
                  |r $ {} (:at 1583685474396) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1622473396717) (:by |rJG4IHzWf) (:text |.!then) (:type :leaf)
                      |j $ {} (:at 1583685475787) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583685476122) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1583685476351) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612518724131) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |r $ {} (:at 1612598209322) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612598212748) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612523240288) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1612523241647) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612598419615) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598461873) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yP $ {} (:at 1651168900055) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651168900055) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
              |yR $ {} (:at 1651168900055) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651168900055) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                  |b $ {} (:at 1651168900055) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                  |h $ {} (:at 1651168900055) (:by |rJG4IHzWf) (:text |on-control-event) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1629390760417) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |D $ {} (:at 1629390761154) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |L $ {} (:at 1629390762875) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |P $ {} (:at 1629390763423) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |T $ {} (:at 1629390769213) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629390769642) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1629390769878) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629390771868) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629390773740) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |T $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629390768014) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |v $ {} (:at 1548266587906) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1548266588778) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1612598589710) (:by |rJG4IHzWf) (:text "|\"Code updated.") (:type :leaf)
                      |w $ {} (:at 1593275706640) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593275715294) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                      |xj $ {} (:at 1612598605762) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598610437) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1612598614898) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1612598623332) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                      |y $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                          |v $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612598450034) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |yb $ {} (:at 1651168930606) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651168930606) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1651168930606) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |h $ {} (:at 1651168930606) (:by |rJG4IHzWf) (:text |on-control-event) (:type :leaf)
                      |yj $ {} (:at 1629390777796) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629390783109) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629390803362) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629390804302) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |j $ {} (:at 1629390805229) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629390808107) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629390809537) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629390812951) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612598215112) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1613831657319) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613831657933) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
              |v $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1612598472049) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629169711960) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                      |L $ {} (:at 1613831661153) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
                      |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:text |PIXI) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1593275719006) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                        |t $ {} (:at 1651168961328) (:by |rJG4IHzWf) (:text |on-control-event) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482559187) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482350875) (:by |rJG4IHzWf) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869162931) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482352154) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869166624) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869166807) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580869168063) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                |yT $ {} (:at 1580869187547) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1643606542981) (:by |rJG4IHzWf) (:text "|\"nanoid") (:type :leaf)
                    |r $ {} (:at 1643606544523) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1643606547824) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1643606547106) (:by |rJG4IHzWf) (:text |nanoid) (:type :leaf)
                |yj $ {} (:at 1580869200657) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1622482355845) (:by |rJG4IHzWf) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869206447) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869206643) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580869207738) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                |yr $ {} (:at 1583685438044) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |n $ {} (:at 1612538257268) (:by |rJG4IHzWf) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1583685442473) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1583685444335) (:by |rJG4IHzWf) (:text |FontFaceObserver) (:type :leaf)
                |yv $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yx $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629390819770) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                |z $ {} (:at 1648323505943) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1648323507122) (:by |rJG4IHzWf) (:text |app.task) (:type :leaf)
                    |b $ {} (:at 1648323507935) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1648323508224) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1648323508500) (:by |rJG4IHzWf) (:text |*inc-task) (:type :leaf)
                |zD $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
                        |b $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                        |h $ {} (:at 1651168909068) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |yT $ {} (:at 1583036803879) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036804777) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1583036805113) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036806368) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1648323037689) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1648323038663) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1648323039184) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648323039453) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                  |z $ {} (:at 1648323040648) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648323042266) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                      |b $ {} (:at 1648360369721) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.task $ {}
        :configs $ {}
        :defs $ {}
          |*inc-task $ {} (:at 1648323389877) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1648323391503) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1648323442205) (:by |rJG4IHzWf) (:text |*inc-task) (:type :leaf)
              |h $ {} (:at 1648323393731) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
        :ns $ {} (:at 1648323434410) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1648323434410) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |b $ {} (:at 1648323434410) (:by |rJG4IHzWf) (:text |app.task) (:type :leaf)
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629169668827) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |n $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                          |r $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1629169671430) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |r $ {} (:at 1648323056875) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648323058014) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                      |b $ {} (:at 1648323058858) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648323059738) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |b $ {} (:at 1648323062782) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |h $ {} (:at 1648323063333) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                          |l $ {} (:at 1648323065409) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |t $ {} (:at 1648323056875) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648323196022) (:by |rJG4IHzWf) (:text |:inc) (:type :leaf)
                      |b $ {} (:at 1648323058858) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1648323197720) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |b $ {} (:at 1648323062782) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |h $ {} (:at 1648323063333) (:by |rJG4IHzWf) (:text |:n) (:type :leaf)
                          |l $ {} (:at 1648323199249) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                  |vr $ {} (:at 1583036795773) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036795773) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1585489364274) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585489365071) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1585489370372) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1585489372825) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |w $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1585489354778) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1585489355581) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |phlox.cursor) (:type :leaf)
                    |r $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
