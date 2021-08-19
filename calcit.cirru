
{}
  :configs $ {} (:reload-fn |unfolding-leaf.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |unfolding-leaf.main/main!
    :extension |.cljs
  :ir $ {} (:package |unfolding-leaf)
    :files $ {}
      |unfolding-leaf.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyO4JCUembf)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJF4kCUx7ZG)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |Sk5EkCUlmbz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629280994027) (:by |u0) (:id |SkaN1RIeXZz)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hk0EJAIxQZG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJlSyCIl7ZM)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bk-SkRIgX-f)
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |BykSJALgX-z
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629280989554) (:by |u0)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |ByhEkALlQWz
            :type :expr
            :at 1512404678694
            :by |S1rY8x7-M
            :id |S1DVy0IxXZG
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkADJRUeXZG)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJ1d10LeX-G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkZO1ALx7bM)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJGuJ08l7-f)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1XOkA8g7Wf)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |B1l_kCUgmWM
            :type :expr
            :at 1512404678694
            :by |S1rY8x7-M
            :id |S16vkALlm-G
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629280939028) (:by |u0) (:id |H1Su1CIxmWz)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1Lu1ALx7ZM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bkqu1AUx7-M)
                  |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hkju1C8xQWG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJpO108eXbz)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S10_yAUg7Zz)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJ1YyC8xmbG)
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |rk2dk0IlQZG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkbYyAIxmZG)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryGty08gmbM)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJXYJ0Ilmbz)
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |r1xY1RIxmWz
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |HJYu1CIlQWG
            :type :expr
            :at 1512404678694
            :by |S1rY8x7-M
            :id |BJVuJA8lXWz
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkPvJCIxm-M)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1uwk0UeX-f)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyFwy0UlmWM)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |HkLD1AIe7WM
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SkivJ0UeQWf)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hy2Pk0UxXZM)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |Sy5PJ08l7-M
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByeUJC8x7ZG)
              |j $ {} (:text |main!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1WU10UxmWz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |SkfIy08gQbz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ry9UyRLlQbM)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |Hyt8108xXbG
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJ681RIl7bM)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1CUkA8e7Zz)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryJPJC8l7-f)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJWvJRUe7-G)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629281011425) (:by |u0)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629281011898) (:by |u0)
                        :type :expr
                        :at 1512404678694
                        :by |S1rY8x7-M
                        :id |SJfvy0IlXZf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S14vyRUlmZz)
                        :type :expr
                        :at 1512404678694
                        :by |S1rY8x7-M
                        :id |rJQPyCLlXZz
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |r1ev10LemWG
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |S13UyR8e7Zz
            :type :expr
            :at 1512404678694
            :by |S1rY8x7-M
            :id |rJy8J0Ux7-z
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1RMJAIl7-G)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |r11X10UembG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByW7kAUlQ-f)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJMmyALlQWG)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |S1lXkAIlXWz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S147JAUlQbz)
                  |j $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |next-reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1sXk0Ul7Wf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |reel-updater) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkpQyCIgQ-G)
                              |j $ {} (:text |updater) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1RQkAIlQWG)
                              |r $ {} (:text |@*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1JN1CIxQWG)
                              |v $ {} (:text |op) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJlNyCUgm-f)
                              |x $ {} (:text |op-data) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SybEJ0Ul7Wz)
                            :type :expr
                            :at 1512404678694
                            :by |S1rY8x7-M
                            :id |H1hXJALeXZz
                        :type :expr
                        :at 1512404678694
                        :by |S1rY8x7-M
                        :id |H1qmkCUgQZf
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |r1H7yA8gQ-z
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJNVkRIlmbf)
                      |j $ {} (:text |*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyB410IeQbf)
                      |r $ {} (:text |next-reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hk8E1CLlQWG)
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |ryQV1ALlXZM
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |BJmXk0Uxm-z
            :type :expr
            :at 1512404678694
            :by |S1rY8x7-M
            :id |HyTz1CLeXbM
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyStyRUeQZM)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkIYkR8x7Wf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |ryDty0IlmbG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkYKk0Lx7bG)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |rkOtyAIg7bz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJotk08gXZz)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H13YJRUlmWz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkRFkR8xQ-z)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1k9kCLeX-z)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1x5JAUgmbM)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkZqk08l7Wf)
                    :type :expr
                    :at 1512404678694
                    :by |S1rY8x7-M
                    :id |HyTYyALlXZM
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |r19tJRLlQWG
              |y $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Sk75JA8l7Zz)
                  |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJEq1R8lmbf)
                :type :expr
                :at 1512404678694
                :by |S1rY8x7-M
                :id |H1f5kA8l7ZG
            :type :expr
            :at 1512404678694
            :by |S1rY8x7-M
            :id |SyVYJ0Lg7bz
        :proc $ {}
          :data $ {}
            |T $ {}
              :data $ {}
                |T $ {} (:text |set!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1ufyCIxQWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |.-onload) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H19zk0Lx7-G)
                    |j $ {} (:text |js/window) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJif1AIlQZf)
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |rkYfyCUlQZG
                |r $ {} (:text |main!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJhzkRLxmbf)
              :type :expr
              :at 1512404678694
              :by |S1rY8x7-M
              :id |ByPfyRIxm-G
          :type :expr
          :at 1512404678694
          :by |S1rY8x7-M
          :id |H1UMJCLxQZM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ry-JCLeX-f)
            |j $ {} (:text |unfolding-leaf.main) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryMyAUlQWf)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1tWJC8xQ-z)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ry9ZyRUg7Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJobkC8xmZf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJa-1RUxXWG)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyAbyA8x7Zz)
                        |r $ {} (:text |refresh-reel) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkJMyAIg7-f)
                      :type :expr
                      :at 1512404678694
                      :by |S1rY8x7-M
                      :id |S12-JRIgQ-G
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |Hy_WJ0Ixm-z
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJGz1RUgXWG)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1QM1RIg7-z)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bk4GyCLxmWf)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1BfyCUgm-f)
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |r1-MJCUl7WG
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1629281024360) (:by |u0)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629281029372) (:by |u0)
                    |r $ {} (:text |config) (:type :leaf) (:at 1629281031647) (:by |u0)
                  :type :expr
                  :at 1629281021887
                  :by |u0
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1VyCUgXZz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryLyRLgX-G)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkwyAUeXZG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJOJRUg7ZM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hy9y08l7-G)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1oyRIgQ-z)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bkh1ALlm-f)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJ61R8gmZM)
                      :type :expr
                      :at 1512404678694
                      :by |S1rY8x7-M
                      :id |r1KJRLeQZG
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |HJB108x7bG
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1keJ08lm-M)
                    |j $ {} (:text |unfolding-leaf.comp.container) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryxxyC8xXWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1bxy08x7bz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyQg1C8xQZM)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkNl108xXZG)
                      :type :expr
                      :at 1512404678694
                      :by |S1rY8x7-M
                      :id |SkGlkRUl7-G
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |r1AkCIxXWz
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJIgk0IgXWz)
                    |j $ {} (:text |unfolding-leaf.updater) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1DekAIxXZM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJOg1ALlX-z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hk5l1AUlQWG)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1igyRLem-M)
                      :type :expr
                      :at 1512404678694
                      :by |S1rY8x7-M
                      :id |ByYeyRIlQ-z
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |BkSgyR8xXWG
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJTl1AIl7WM)
                    |j $ {} (:text |unfolding-leaf.schema) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJRg1RIxmZM)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HykbJAIlXWz)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SkxbkRUxm-f)
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |r12xJR8xQZz
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hkzbk0Ux7Wz)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryX-y0UgQWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJ4-10IemWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJI-1C8xXZG)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1629280928100) (:by |u0) (:id |HJwZJALeQWG)
                      :type :expr
                      :at 1512404678694
                      :by |S1rY8x7-M
                      :id |S1H-J0LxQbf
                  :type :expr
                  :at 1512404678694
                  :by |S1rY8x7-M
                  :id |H1-Wy0IeQbM
              :type :expr
              :at 1512404678694
              :by |S1rY8x7-M
              :id |ryX10Iembz
          :type :expr
          :at 1512404678694
          :by |S1rY8x7-M
          :id |S1gkCLxmbz
      |unfolding-leaf.render $ {}
        :defs $ {}
          |base-info $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rk7XNbDgXZf)
              |j $ {} (:text |base-info) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1NQ4bveQWG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hk8m4bvlX-z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1umE-PgXWG)
                      |j $ {} (:text "||Unfolding leaf") (:type :leaf) (:at 1512405600806) (:by |S1rY8x7-M) (:id |BJYmNZwxmbz)
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |HyDQVZwxXZz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1iXNZDgQ-f)
                      |j $ {} (:text ||http://cdn.tiye.me/logo/memkits.png) (:type :leaf) (:at 1512405608146) (:by |S1rY8x7-M) (:id |rJ2Q4-DemWG)
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |BycXEWDembG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:ssr) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkAXNbvxQ-f)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJyN4bPeXZM)
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |HkTQ4ZwlXWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:inline-html) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkbNE-wxQZz)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkzV4ZvlQZz)
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |rJxE4-Pg7WG
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:inline-styles) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ry444-vxmZG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJIE4bwxmZf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |slurp) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1OVV-vxXZG)
                              |j $ {} (:text ||./entry/main.css) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1K4VZDeXZG)
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |S1vE4-Dx7-z
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |HJB4NWvxX-z
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |ByX44bDlmWG
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |S1BQ4Zvem-z
            :type :expr
            :at 1512404731913
            :by |S1rY8x7-M
            :id |SkzmV-wg7WG
          |preview? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1goEZveQZG)
              |j $ {} (:text |preview?) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryWjNWweXbz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Sy7sE-wxmWG)
                  |j $ {} (:text ||preview) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJEo4WPxQ-G)
                  |r $ {} (:text |js/process.env.prod) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJBo4WwembM)
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |H1zsVbDe7ZM
            :type :expr
            :at 1512404731913
            :by |S1rY8x7-M
            :id |r1yoE-DemZz
          |prod-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJzUNWPg7Wz)
              |j $ {} (:text |prod-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyQU4WPgQZz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |HkNLNbvemWM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r18L4Zwgm-G)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkFLNZvxmZf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyoU4Wvem-M)
                              |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SynIVZDxX-M)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJ08EbDemZz)
                                  |j $ {} (:text |:base) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryyPV-Pe7bM)
                                  |r $ {} (:text |schema/store) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJxvEWwlmbf)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |rkT8EWDgmWM
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJzDVWDg7ZM)
                                  |j $ {} (:text |:store) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1QvVWvg7Wf)
                                  |r $ {} (:text |schema/store) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkEPN-wgmWz)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |SyZDEWDx7Zf
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |rJ98EWvgQZz
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |SkOI4-PlmZM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |html-content) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkLvVZveXbG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |make-string) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1dPV-vgm-f)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-container) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1cDV-PgmWG)
                                  |j $ {} (:text |reel) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJsvNbDgmWG)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |HyFPE-DlXZf
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |rJvwEZwlQ-z
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |rkrDEZDx7WG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assets) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkpP4ZweX-f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |read-string) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ry1dNZDlXbM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |slurp) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1-uNWPlQWM)
                                  |j $ {} (:text ||dist/assets.edn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1zdEWDeXbM)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |HJld4-vlm-G
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |rkCwEWDxQZM
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |SkhvN-PlXbz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |cdn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ4OVZDem-f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1LuE-DxQZz)
                              |j $ {} (:text |preview?) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJvdEbPlQ-f)
                              |r $ {} (:text ||) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJOO4bvgmZf)
                              |v $ {} (:text ||http://cdn.tiye.me/unfolding-leaf/) (:type :leaf) (:at 1512405658130) (:by |S1rY8x7-M) (:id |BJF_4bPem-f)
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |SJrOEZwl7bM
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |S1muE-PxQbz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |prefix-cdn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hkj_4bPl7WM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Ska_EbDemZf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1JYE-vgX-M)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |SJ0_EWDgX-M
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1Wt4-we7-f)
                                  |j $ {} (:text |cdn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkzYN-vxmZz)
                                  |r $ {} (:text |x) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1XtVbDlQWG)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |SylKE-vlXZz
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |rJ3d4-PgX-f
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |HkcuVZPe7bf
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |S1DI4bvxXZf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |make-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyHYEWPgQWz)
                      |j $ {} (:text |html-content) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S18YNZPgQ-G)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |merge) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyOtV-Pe7WM)
                          |j $ {} (:text |base-info) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1FKEbDeQ-M)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryotNWDe7ZM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:styles) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ6FN-PxQWG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByJc4bvxXZG)
                                      |j $ {} (:text ||http://cdn.tiye.me/favored-fonts/main.css) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1x9N-weXbf)
                                    :type :expr
                                    :at 1512404731913
                                    :by |S1rY8x7-M
                                    :id |B1RFE-wlQbz
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |rk3tV-wgXZG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:scripts) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkzcV-wxQ-G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJN9E-PeXbM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text "|#()") (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1I9N-PgmWf)
                                          |j $ {} (:text |->) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJDcNWPemZf)
                                          |r $ {} (:text |%) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJd94Wvxm-f)
                                          |v $ {} (:text |:output-name) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1FcEZvgmbf)
                                          |x $ {} (:text |prefix-cdn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HycqE-DxmZz)
                                        :type :expr
                                        :at 1512404731913
                                        :by |S1rY8x7-M
                                        :id |H1H9EbDgXWG
                                      |r $ {} (:text |assets) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJocVZPem-f)
                                    :type :expr
                                    :at 1512404731913
                                    :by |S1rY8x7-M
                                    :id |r1X5V-De7ZG
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |B1b9E-PlXZG
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:ssr) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1T9NZwxQZz)
                                  |j $ {} (:text ||respo-ssr) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyAqNZPlm-f)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |Hy35EZDeXbG
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |SJcY4WvxQbG
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |H1vKNWwe7bz
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |B1VK4bwlm-f
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |rySUEbwgQ-M
            :type :expr
            :at 1512404731913
            :by |S1rY8x7-M
            :id |ByZIEWPx7Zf
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hy1fVZvemZG)
              |j $ {} (:text |main!) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryxzNbweQ-f)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |S1bGN-we7-f
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1XMEWvl7Zf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkSfVWPx7bM)
                      |j $ {} (:text |js/process.env.env) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJIfNbwxm-G)
                      |r $ {} (:text ||dev) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByPMNbPgXbf)
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |r1Nz4bPlmbz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BktGV-vlQ-G)
                      |j $ {} (:text ||target/index.html) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B15zVZvgmZf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dev-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJhGEZvlmWG)
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |S1jfEZwlmZf
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |r1_fNWvgm-f
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJCzVWvg7WM)
                      |j $ {} (:text ||dist/index.html) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1y7E-PgQZM)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |prod-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkZXV-vg7-z)
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |rke74Zwg7Wz
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |SJ6zVZPxm-f
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |HkfGVWweQWf
            :type :expr
            :at 1512404731913
            :by |S1rY8x7-M
            :id |SkAWVbDgXWz
          |dev-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJjVV-vg7bG)
              |j $ {} (:text |dev-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Sy2VV-PgXWM)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |SkTVVWvxX-z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |make-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyJBNbvgXWz)
                  |j $ {} (:text ||) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJeSNWwgm-z)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJfBNbwx7bf)
                      |j $ {} (:text |base-info) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkXB4-veX-f)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1rrNZvx7Wz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:styles) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1vHNbPg7bf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByKBEWPl7-M)
                                  |j $ {} (:text ||http://localhost:8100/main.css) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r15BVZDeXbG)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |SJ_B4bwem-f
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |S18HEZvxXbz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:scripts) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJhSEbDg7Wz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1CBVbveQ-G)
                                  |j $ {} (:text ||/browser/lib.js) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SykUNbPlXbz)
                                  |r $ {} (:text ||/browser/main.js) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1lUEbPl7WG)
                                :type :expr
                                :at 1512404731913
                                :by |S1rY8x7-M
                                :id |SJTBN-vgm-M
                            :type :expr
                            :at 1512404731913
                            :by |S1rY8x7-M
                            :id |BkiSVbvg7Zf
                        :type :expr
                        :at 1512404731913
                        :by |S1rY8x7-M
                        :id |B1VBE-weQZz
                    :type :expr
                    :at 1512404731913
                    :by |S1rY8x7-M
                    :id |rkZBEbvgmWf
                :type :expr
                :at 1512404731913
                :by |S1rY8x7-M
                :id |HyAVE-DlQZM
            :type :expr
            :at 1512404731913
            :by |S1rY8x7-M
            :id |B1qE4WDlQZM
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404731913
          :by |S1rY8x7-M
          :id |BkTZE-vxmZM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1ZV-PgX-z)
            |j $ {} (:text |unfolding-leaf.render) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1GNZvxmZz)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1wWVWwgQWG)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJO-4WvxXbz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJtWE-vgmZz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJjbV-Dg7ZG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Bk2ZNbve7Wf)
                      :type :expr
                      :at 1512404731913
                      :by |S1rY8x7-M
                      :id |rJ5-NZvlmWz
                  :type :expr
                  :at 1512404731913
                  :by |S1rY8x7-M
                  :id |S1UWEZwxm-f
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJVEZDlmbf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H184ZvxX-M)
                    |j $ {} (:text |respo.render.html) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJv4WPgXZM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |BydN-vemZM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SycVZvgQ-f)
                        |j $ {} (:text |make-string) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJjVbDe7Wf)
                      :type :expr
                      :at 1512404731913
                      :by |S1rY8x7-M
                      :id |H1K4-vgQ-f
                  :type :expr
                  :at 1512404731913
                  :by |S1rY8x7-M
                  :id |S1B4ZDeQ-f
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkpNZveQWz)
                    |j $ {} (:text |shell-page.core) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyCNbDxX-M)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyygNbDxQ-z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ-eE-vlmbz)
                        |j $ {} (:text |make-page) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJfxV-vg7Zf)
                        |r $ {} (:text |spit) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1QxNZDeQbG)
                        |v $ {} (:text |slurp) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryNgNWvgmWM)
                      :type :expr
                      :at 1512404731913
                      :by |S1rY8x7-M
                      :id |SJgeV-Dg7-G
                  :type :expr
                  :at 1512404731913
                  :by |S1rY8x7-M
                  :id |rJ3N-DlQZf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyUxEZDe7bz)
                    |j $ {} (:text |unfolding-leaf.comp.container) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkDeVZwxQbM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1_lNZwxmWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B19eV-veQ-f)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1oxEbPxm-z)
                      :type :expr
                      :at 1512404731913
                      :by |S1rY8x7-M
                      :id |rkFlN-PeX-G
                  :type :expr
                  :at 1512404731913
                  :by |S1rY8x7-M
                  :id |H1HgVbwem-G
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hk6eEWPg7-z)
                    |j $ {} (:text |unfolding-leaf.schema) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkCxV-DxXWf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkJbVZwe7ZG)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJlb4WvlmWf)
                  :type :expr
                  :at 1512404731913
                  :by |S1rY8x7-M
                  :id |By3lEbDxmWG
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1MWVZvxQZf)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |Sy7-Vbwl7ZM)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1NZN-ve7Zf)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1B-N-wxQbz)
                  :type :expr
                  :at 1512404731913
                  :by |S1rY8x7-M
                  :id |BJbWVbPxQ-M
              :type :expr
              :at 1512404731913
              :by |S1rY8x7-M
              :id |r1m4-DxQZf
          :type :expr
          :at 1512404731913
          :by |S1rY8x7-M
          :id |BJgVZDx7WG
      |unfolding-leaf.schema $ {}
        :defs $ {}
          |leaf $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkk8Z7YHlX-M)
              |j $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkeIZ7tSgQZG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByGLZ7FrxXbG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hk4LZQYSxmZf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1HUZmFHgm-G)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ByXUb7YBxQ-z
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJw8ZmtBlm-M)
                      |j $ {} (:text ||) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJ_8WXFHx7Zz)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |B1U8b7YBxX-z
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:children) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJ5L-mFrlQZz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S13LbQKrl7bM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |rkoLbXtreXWM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |BJYU-7FSg7-G
                :type :expr
                :at 1512404347127
                :by nil
                :id |SkWI-QYSeQZM
            :type :expr
            :at 1512404347127
            :by nil
            :id |rJAB-XtHlmZM
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkAUW7YBxmWG)
              |j $ {} (:text |store) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJJvZmKHg7WG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |By-v-7FBg7bz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1mP-XKBlQZz)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJNw-QFBxQbM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HyMwWQYrgXWM
                :type :expr
                :at 1512404347127
                :by nil
                :id |SkeDZQYreXZG
            :type :expr
            :at 1512404347127
            :by nil
            :id |HkaUZXtBx7WG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |SJpBWXtHxmWf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryjrbmFrlQWz)
            |j $ {} (:text |unfolding-leaf.schema) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJnS-XKBxmbz)
          :type :expr
          :at 1512404347127
          :by nil
          :id |SkcBZmYBgmWG
      |unfolding-leaf.util.shortid $ {}
        :defs $ {}
          |id-counter $ {}
            :data $ {}
              |T $ {} (:text |defonce) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJcvW7YHxQbf)
              |j $ {} (:text |id-counter) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkjvZmKBgQWz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |atom) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkpDWmtBxQZG)
                  |j $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1RPZXFBl7-f)
                :type :expr
                :at 1512404347127
                :by nil
                :id |H1nvZQYrxQWG
            :type :expr
            :at 1512404347127
            :by nil
            :id |H1KwZmYSeQWz
          |get-id! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hkgu-mFSeQbf)
              |j $ {} (:text |get-id!) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BybOWXtHgXbf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1512404347127
                :by nil
                :id |B1zOWQtHeXZf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |swap!) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJ4OZmFSemWG)
                  |j $ {} (:text |id-counter) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyHdWQKreXZM)
                  |r $ {} (:text |inc) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByU_-7Krl7bG)
                :type :expr
                :at 1512404347127
                :by nil
                :id |BkmOZ7KHl7ZM
              |x $ {} (:text |@id-counter) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1w_Z7KremZM)
            :type :expr
            :at 1512404347127
            :by nil
            :id |Sy1dZXtBxmZz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |Sk_P-7tSemZz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sk8PZXFSg7Zz)
            |j $ {} (:text |unfolding-leaf.util.shortid) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1wvZXFrgQZf)
          :type :expr
          :at 1512404347127
          :by nil
          :id |rJrv-mtSlQZG
      |unfolding-leaf.updater.leaf $ {}
        :defs $ {}
          |add $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryml-mKHlmZM)
              |j $ {} (:text |add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryVe-QKrgmZz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJLgbXYBeXbf)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1PlbQKBxX-f)
                  |r $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1ulWXKHgX-M)
                  |v $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1KgbmYBg7bG)
                :type :expr
                :at 1512404347127
                :by nil
                :id |BJBgbXFBg7bG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByjlbmtrxXWM)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |child-path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B10gbmYBgQZf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |conj) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Syl--7YSgXZM)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1b-WmtSlQ-z)
                              |r $ {} (:text |:children) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryfWbXKrlQZf)
                              |v $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyXZ-7tHeQbf)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |HkyZWmKHe7-z
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |ryTg-QFHx7Zf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |new-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkSW-QFBx7bG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1DbbmtrgXbf)
                              |j $ {} (:text |schema/leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkuWWQtrxmZf)
                              |r $ {} (:text |:id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyYbZ7tSg7Wz)
                              |v $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJ9b-mtHeXbM)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |ryL-W7tBlXZG
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |Bk4bWXFSxmbM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ry2lbXKre7-f
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJ2ZW7FBgQZM)
                      |j $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJ6-Z7trlQWz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryyMZXFHlmZM)
                          |j $ {} (:text |child-path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1lMWmtBe7-f)
                          |r $ {} (:text |new-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hk-MbXFrxXbf)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |r1AbZQYBem-f
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |r1oWbQKBlmbG
                :type :expr
                :at 1512404347127
                :by nil
                :id |By5xb7KBlXWz
            :type :expr
            :at 1512404347127
            :by nil
            :id |B1zebQtHlmbM
          |text $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJQGbQYBe7-f)
              |j $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkEzZ7YrgXZf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryUfW7YBxmZf)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByPGWmKre7bG)
                  |r $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkdfWQtBeXWG)
                  |v $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1YGbXKHeX-G)
                :type :expr
                :at 1512404347127
                :by nil
                :id |B1rfZQFHg7bM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629280841318) (:by |u0) (:id |HyjGZ7treQbG)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryk7W7tHeXWG)
                              |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hyxm-7YSgQ-G)
                              |r $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJ-mb7FBlQWM)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |S1RMZXYBlQ-M
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJfm-mFBxm-z)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |HypM-mKrl7ZM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |text-path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByEmZQFSg7-f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |conj) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1U7-XFBgXWz)
                              |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1PXWmtBgm-G)
                              |r $ {} (:text |:text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJOXbQYHxmbM)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |rkBmZmKHlQbz
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |SkQXWmKHe7ZG
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HynM-mYSgQZM
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJqm-mFHgXWG)
                      |j $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryoQW7FHeQbf)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyTmZQtHgQ-f)
                          |j $ {} (:text |text-path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryCXZQKSxmZM)
                          |r $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyJV-QFrlmZM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |Hy2QZ7YHlQWz
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |S1YmZ7trgmZM
                :type :expr
                :at 1512404347127
                :by nil
                :id |ry9MW7FBgmZz
            :type :expr
            :at 1512404347127
            :by nil
            :id |BkMfWmYBl7Wf
          |rm $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkZVbXFSxmbf)
              |j $ {} (:text |rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJf4b7FBe7Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkEEbXtHg7Wz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1BV-QKHeQbM)
                  |r $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByI4W7FSl7-z)
                  |v $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1vVbmYHg7Wf)
                :type :expr
                :at 1512404347127
                :by nil
                :id |SyQEWQtHlQ-f
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1K4bXYHlXbf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJ5V-QKSxmWG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |update-in) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk24-mYBgQ-M)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |butlast) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sk0EZQKBg7Wz)
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1JH-QFSlQbf)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |S1T4bXtrgQZf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyZHbQKBxmZz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1XSW7KBlXZf)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |B1zrWXKBlmbM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |dissoc) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BySSbQtreXbG)
                              |j $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryLSW7KSgmbz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1dBbXKBgXbM)
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryKHW7FSeQbz)
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |B1wS-7KrgXZM
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |ByNrWmKBem-M
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |r1lHZ7tSlXbM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HJoE-7FBeXWG
                :type :expr
                :at 1512404347127
                :by nil
                :id |Sk_V-7KrxXWf
            :type :expr
            :at 1512404347127
            :by nil
            :id |B1e4WQtSgm-G
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |Sk-lZQFBg7WG
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1uyZXKBlmZz)
            |j $ {} (:text |unfolding-leaf.updater.leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkKyb7KBgm-M)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1skZQYrlQbG)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkaJWQtBgX-G)
                    |j $ {} (:text |unfolding-leaf.schema) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkRkbXYBlmZM)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1JxbmFrg7-M)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyxxZQYHeQ-M)
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |BkhkbQKSxmWG
              :type :expr
              :at 1512404347127
              :by nil
              :id |HJ9J-XKBgXWf
          :type :expr
          :at 1512404347127
          :by nil
          :id |H1D1WQKHeQ-M
      |unfolding-leaf.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1512404807909) (:by |S1rY8x7-M) (:id |rkb1ZXYrlQbf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJfk-7FBxX-f)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1512405545446) (:by |S1rY8x7-M) (:id |rJu6l7KBgQbM)
                :type :expr
                :at 1512404347127
                :by nil
                :id |rkWtBvemZG
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1512405547903) (:by |S1rY8x7-M) (:id |S1bQE9xQbG)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1512405549273) (:by |S1rY8x7-M) (:id |SJMVN5g7bz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1512405550947) (:by |S1rY8x7-M) (:id |SJrBNqxmWf)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1512405555359) (:by |S1rY8x7-M) (:id |BJQwE5xQWf)
                            :type :expr
                            :at 1512405549878
                            :by |S1rY8x7-M
                            :id |By8N9e7-M
                        :type :expr
                        :at 1512405548586
                        :by |S1rY8x7-M
                        :id |BySNcgQWG
                    :type :expr
                    :at 1512405548129
                    :by |S1rY8x7-M
                    :id |By7EVqe7bG
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkkCgmtBgX-f)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyWCgmYBgQWM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |HJgReQFHemZG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkmRgQKrg7ZM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyH0eQtrlQbf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJLCxmYHg7-z)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |BJERgmtSe7ZM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkuCxmFSxmWf)
                              |j $ {} (:text |:leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyF0xmKSlQbG)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |SyD0l7YrgX-z
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |rkfCemYSl7ZG
                      |v $ {}
                        :data $ {}
                          |L $ {} (:text |;) (:type :leaf) (:at 1512405583732) (:by |S1rY8x7-M) (:id |BygI8cl7bz)
                          |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1512404816293) (:by |S1rY8x7-M) (:id |Hk3RxmFBlQZz)
                          |n $ {} (:text ||Store) (:type :leaf) (:at 1512405542178) (:by |S1rY8x7-M) (:id |SkaQ9gQZf)
                          |r $ {} (:text |store) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sy6Ae7tBeXZf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk1kbmYBg7Zf)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |r10RgXtrgQWz
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |r1cCeQKBxQ-z
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SJArweXZG
                :type :expr
                :at 1512405546903
                :by |S1rY8x7-M
                :id |H1x7EcgmZG
            :type :expr
            :at 1512404347127
            :by nil
            :id |HklJZXFrxXbz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |rJQagQYHgmWG
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SybslXYSx7ZG)
            |j $ {} (:text |unfolding-leaf.comp.container) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1fsl7KHlmZz)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJNog7YHlXbf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1IoxmYrlQWM)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HywsxXFSlQbz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJOjx7tBlQWz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyqoxmYSx7bz)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyjilmtrgXWG)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |SkFsg7KrxQZz
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |H1rseXtHlXbG
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryaslQtrlQ-G)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1629280767420) (:by |u0) (:id |HyCjx7FrlQ-f)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1J2lmFBlXWz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1WhgmtSgQ-f)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1512404829821) (:by |S1rY8x7-M) (:id |r1M3lQFrlmbG)
                        |n $ {} (:text |cursor->) (:type :leaf) (:at 1512404831609) (:by |S1rY8x7-M) (:id |SJQIwwlQ-G)
                        |r $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |By73eQtrlXWz)
                        |v $ {} (:text |span) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByNhgXYHx7-G)
                        |x $ {} (:text |<>) (:type :leaf) (:at 1512404835788) (:by |S1rY8x7-M) (:id |B1gjDPeQ-f)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |rJl3eQKrgXZz
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |B13ol7FrxX-G
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJ8hlXKSeQZf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1512404843163) (:by |S1rY8x7-M) (:id |rkD2g7YBlmbf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hk_2gXFSx7-f)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkqnl7KHeQbG)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1512404846780) (:by |S1rY8x7-M) (:id |HksheXYrlXZf)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |rkKnxmYSx7-f
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |S1B2l7YBxm-M
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r162emFrlmbM)
                    |j $ {} (:text |unfolding-leaf.comp.leaf) (:type :leaf) (:at 1512404853850) (:by |S1rY8x7-M) (:id |SkC2gQtBgQZf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sy1pgmFHg7WM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1WpxXKrl7bM)
                        |j $ {} (:text |comp-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJMTe7Frx7bz)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |rJgpxXtHxm-M
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |SynhlXtBgmWG
              :type :expr
              :at 1512404347127
              :by nil
              :id |ryQsxXtBe7Zf
          :type :expr
          :at 1512404347127
          :by nil
          :id |SJxjeQYHl7ZM
      |unfolding-leaf.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJEKZ7tSxQbz)
              |j $ {} (:text |updater) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkHFZXtremWz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJwtbXYremZz)
                  |j $ {} (:text |op) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1OYbmKHemWz)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJYtb7FSxQ-f)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk9Kb7YrlmbG)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkiYWmKBg7-G)
                :type :expr
                :at 1512404347127
                :by nil
                :id |Sy8KbmYBgmWz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629280851942) (:by |u0) (:id |Bkpt-mKBeXbM)
                  |j $ {} (:text |op) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1CYZQFSgXWz)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629280853270) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629280856508) (:by |u0)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629280860730) (:by |u0)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629280862874) (:by |u0)
                        :type :expr
                        :at 1629280853947
                        :by |u0
                      |r $ {} (:text |db) (:type :leaf) (:at 1629280864083) (:by |u0)
                    :type :expr
                    :at 1629280852862
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:leaf/add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJe9Z7KBxmbM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |leaf/add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1Mcb7Krl7bM)
                          |j $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkmcWQYBxm-M)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJV9-XYrxX-f)
                          |v $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkS9WQtHxmWG)
                          |x $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1Lq-mYrxXbM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |rJbqbQYremWz
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SJ1qWmYHlXbG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:leaf/text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Bkd5ZQYHeQZM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |leaf/text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r195-7KreXWM)
                          |j $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJsc-QFBlmZz)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry2qbXKSxm-G)
                          |v $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkpcWQYSxQ-f)
                          |x $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkA5b7tSl7Zf)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |r1KqZXKrxm-M
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ryPc-XFBl7Zf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:leaf/rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hkgs-7tBe7-M)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |leaf/rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJfjW7YHeQWM)
                          |j $ {} (:text |db) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1ms-QtHgmWM)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkNibQKBgQbM)
                          |v $ {} (:text |op-id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkSjZQFrxQZM)
                          |x $ {} (:text |op-time) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sy8sZQFBxQWf)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |Sk-jZ7tBg7ZM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SJ1sZ7YreQbf
                :type :expr
                :at 1512404347127
                :by nil
                :id |rJ3Y-mKHxXWz
            :type :expr
            :at 1512404347127
            :by nil
            :id |Bymt-7KBembM
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |SJftZmYHeXWz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1Y_bXKHemWM)
            |j $ {} (:text |unfolding-leaf.updater) (:type :leaf) (:at 1512404948352) (:by |S1rY8x7-M) (:id |S15u-QFBx7bf)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rynubQtrx7bf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyAdZmtrgmZf)
                    |j $ {} (:text |unfolding-leaf.updater.leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkJFW7Krgmbz)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkgtW7FSxQWf)
                    |v $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1ZFbQtrgmZf)
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |Bk6_-XYHe7ZG
              :type :expr
              :at 1512404347127
              :by nil
              :id |SkoOWQKSeQZM
          :type :expr
          :at 1512404347127
          :by nil
          :id |r1_OWmKBlQZG
      |unfolding-leaf.util.text $ {}
        :defs $ {}
          |text $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJL2-XFreQ-G)
              |j $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Syw3-XYSxXbM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1F2ZmFrem-G)
                :type :expr
                :at 1512404347127
                :by nil
                :id |rkunbXFBxXZM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |span) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1o2WQKHl7Wz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sya2WQFrx7bM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:attrs) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJ1pWQYSxXZf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJ-6bQYrgXZz)
                              |j $ {} (:text |:inner-text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Byzp-mKSlmWM)
                              |r $ {} (:text |x) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1X6Z7YSgXbG)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |rkgTZmYrxm-z
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |ry03ZmYSlXWf
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Skh3-XFrg7bM
                :type :expr
                :at 1512404347127
                :by nil
                :id |SJcnW7FBg7Zf
            :type :expr
            :at 1512404347127
            :by nil
            :id |ryrn-mKSlQZM
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |BJE3-mFre7bM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryti-QtHgQ-M)
            |j $ {} (:text |unfolding-leaf.util.text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry5jZmFSg7Zz)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1nsZmKSeX-M)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hk0oZmYrgXbG)
                    |j $ {} (:text |respo.macros) (:type :leaf) (:at 1512404933268) (:by |S1rY8x7-M) (:id |Hkk2ZQtSe7bM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1ehWXFHgmbG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Skfhb7FBgQbG)
                        |j $ {} (:text |span) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryQ3ZmtSxQbf)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |BJb2WmKHlXWG
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |rkTib7KHg7ZG
              :type :expr
              :at 1512404347127
              :by nil
              :id |Hyojb7YreXbf
          :type :expr
          :at 1512404347127
          :by nil
          :id |BkOsb7KrxQWz
      |unfolding-leaf.comp.leaf $ {}
        :defs $ {}
          |style-input $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk9YQYremWM)
              |j $ {} (:text |style-input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1jY7tHembM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJptmFHxXZG)
                :type :expr
                :at 1512404347127
                :by nil
                :id |Hk3Y7tSxmWG
              |v $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:text-align) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyloXKre7Wz)
                      |j $ {} (:text ||left) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJ-j7KBgmbf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Hk1iQYBx7-f
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SymsQKHeXWG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByHjmKSxQZM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rywj7YHx7Wz)
                              |j $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry_omYSxX-f)
                              |r $ {} (:text ||) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SytimFSxX-G)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |B1UsmtreQZM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1oiQYBeQ-G)
                              |j $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |By3smYSe7Wz)
                              |r $ {} (:text |80) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r16iXYrgmWf)
                              |v $ {} (:text |96) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkCi7tSemWz)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |rk9omYBgXZf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJg3mYreX-f)
                              |j $ {} (:text |200) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1-3mKrlQbG)
                              |r $ {} (:text |80) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hkf3XYBlQ-z)
                              |v $ {} (:text |100) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1X2XtHgQWz)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |Hyy37tBlmbM
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |Sy4i7FHlX-f
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |S1zjmYHgXWz
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkH37YSe7bf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1D2QFHlXbM)
                          |j $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJOnQKBxmWG)
                          |r $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Byt37trx7WG)
                          |v $ {} (:text |60) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1qh7YreXZM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |BJI27YBlmbf
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |S1Nn7KHgmbG
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sk227Krem-f)
                      |j $ {} (:text ||Verdana) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1T3QFSxXZM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |rksnmYBe7-f
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk1TmYHeQZM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |&max) (:type :leaf) (:at 1629281118361) (:by |u0) (:id |HkbT7KBgQ-G)
                          |j $ {} (:text |80) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJGaXYrl7WG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkV6mFrlXZf)
                              |j $ {} (:text |16) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1BaXYBxQWG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |meature-width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1wTQtBxQWz)
                                  |j $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJdTXKHl7-f)
                                  |r $ {} (:text ||16px) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJKaXKHxQ-G)
                                  |v $ {} (:text ||Verdana) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Bkc6mKBxmWG)
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |SyLp7KHxQZG
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |BJXa7FSl7bz
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |Ske6QFSxmWM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |rJAnQFHeXZf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1y5mFBx7WG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Bk-9mFBe7-z)
                      |j $ {} (:text ||14px) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJGcXKBg7-z)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |r1lc7KSxmbG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry497KSemZG)
                      |j $ {} (:text |1.6) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyBq7KBx7Wz)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |H175QtBeQWz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJDqmtrxmbM)
                      |j $ {} (:text "||0 8px") (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJ_qQFrx7-G)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SkLc7FHgQZG
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:border) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1cq7YBgmbf)
                      |j $ {} (:text ||none) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJs57KSemWM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |rJFcXtBlmZG
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:outline) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sya57tSgmZG)
                      |j $ {} (:text ||none) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sk09QFHlQ-z)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Sk357tHlmZf
                :type :expr
                :at 1512404347127
                :by nil
                :id |SJCFXYrxQWG
            :type :expr
            :at 1512404347127
            :by nil
            :id |rJYt7YBx7WG
          |style-toolbar $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1ftXYHx7Zz)
              |j $ {} (:text |style-toolbar) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BymKQKHx7Zf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJHKQFBxmWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkvtXYHxXZG)
                      |j $ {} (:text "||0 8px") (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyuY7tBxX-f)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ryUYXtBemZG
                :type :expr
                :at 1512404347127
                :by nil
                :id |HJ4YQYBxm-G
            :type :expr
            :at 1512404347127
            :by nil
            :id |rk-KmYBxXWz
          |comp-leaf $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1512404865848) (:by |S1rY8x7-M) (:id |BkdvXYBx7ZG)
              |j $ {} (:text |comp-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1KP7trlQ-f)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryyAQtHlQbM)
                  |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rygC7FSlm-G)
                :type :expr
                :at 1512404347127
                :by nil
                :id |HkxyqPxQ-z
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkvAXYSeXZf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJYAmYBgX-z)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1sCmtSgXZG)
                          |j $ {} (:text |style-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyhCXKrl7ZG)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |ry9RQKrgQZM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Hku0mKHg7Wf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJMkxQtHe7Wz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkE1xXKBx7WM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |S1m1x7YHlXZM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sy8yxQFrembM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJ_klQYHlQWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJRJlmYreQWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Byeel7tHeQbM)
                                      |j $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Bk-exmYSxmZG)
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |r11eemYHl7bz
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |Hklo8YxXZM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on) (:type :leaf) (:at 1512405332524) (:by |S1rY8x7-M) (:id |BJXxlQYrlQZG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJregmtHg7ZM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rywllXKrgQZz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |handle-input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1tglmFSx7bz)
                                              |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry5lx7FHe7ZM)
                                            :type :expr
                                            :at 1512404347127
                                            :by nil
                                            :id |H1Oxl7tHlX-M
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |SkIgl7KreXbG
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |B1EgxXtHemWf
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |ryMleXKSlQbM
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk3xlQYHgQWG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |style-input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyCle7YHg7WG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1lbgXKrlm-z)
                                          |j $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyZWgXFBl7-f)
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |BkJWg7FSgXZf
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |rkpeemYreQ-M
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |rJsgxXYSlXZM
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |SyDklQYBemWM
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |HyHyg7tBlX-f
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HJzIKx7bG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r17-gmtrlXbz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkrZemYHlXWz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkwbgmtHl7Wf)
                              |j $ {} (:text |style-list) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SydWxQKHgQZG)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |r18bxQKSx7bf
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |ByVZlQFrxQZG
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |list->) (:type :leaf) (:at 1512405231358) (:by |S1rY8x7-M) (:id |SkUltxXbf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJhbg7KSx7bG)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |SkiZgmYSeXbM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629281160656) (:by |u0) (:id |SkRWxXtSgQWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:children) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HylfxXFHgXbG)
                                  |j $ {} (:text |leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByZMxQFSlmbM)
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |SJ1Gl7YrlmWz
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |or) (:type :leaf) (:at 1629281178978) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629281319843) (:by |u0)
                                    :type :expr
                                    :at 1629281179904
                                    :by |u0
                                :type :expr
                                :at 1629281162998
                                :by |u0
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629281322408) (:by |u0)
                                :type :expr
                                :at 1629281321046
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkmMlQYBgQ-G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1HfeXtrgm-z)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |entry) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJvzlXtSlQZG)
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |SJIMgXKSlmbz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629280792612) (:by |u0) (:id |rJFflmKrxQZM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |[]) (:type :leaf) (:at 1512405294944) (:by |S1rY8x7-M) (:id |SybUEtemWG)
                                                      |L $ {} (:text |k) (:type :leaf) (:at 1512405295891) (:by |S1rY8x7-M) (:id |BJdEYl7bz)
                                                      |T $ {} (:text |child-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hk2fx7KSgmWz)
                                                    :type :expr
                                                    :at 1512405294040
                                                    :by |S1rY8x7-M
                                                    :id |rklIVKgQbG
                                                  |j $ {} (:text |entry) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJkXlQtrgQWf)
                                                :type :expr
                                                :at 1512404347127
                                                :by nil
                                                :id |BJsfgXtSe7bf
                                            :type :expr
                                            :at 1512404347127
                                            :by nil
                                            :id |rkcGg7tHlQZz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SybQlQFreXWM)
                                              |f $ {} (:text |k) (:type :leaf) (:at 1512405301481) (:by |S1rY8x7-M) (:id |rJx2Etl7bG)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B18QlQFHl7-z)
                                                  |j $ {} (:text |child-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJwXlQFrgm-z)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |conj) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BytXgXKHgmWf)
                                                      |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJ5mxQKrgmWz)
                                                      |r $ {} (:text |:children) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkimlXYrlm-z)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:id) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B167eXYBgXbG)
                                                          |j $ {} (:text |child-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJAXemFHx7bM)
                                                        :type :expr
                                                        :at 1512404347127
                                                        :by nil
                                                        :id |HJ3Ql7KHem-G
                                                    :type :expr
                                                    :at 1512404347127
                                                    :by nil
                                                    :id |Hk_me7tSeXWf
                                                :type :expr
                                                :at 1512404347127
                                                :by nil
                                                :id |SJr7eQKSxmZM
                                            :type :expr
                                            :at 1512404347127
                                            :by nil
                                            :id |BJxXe7FSg7WM
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |r1uMx7FrlXbf
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |BJ4flmFrlXbG
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |Hkfzx7FHx7ZM
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |ryaZgmKrlQZG
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |B1t-eXFrgX-z
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyNVgmYSxQ-z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJU4lQtBl7-G)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkONxmFBxQbM)
                                  |j $ {} (:text |style-toolbar) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1KNeXKSl7WG)
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |B1vElmFHxXZM
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |SJrElXtBxXbM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1sVlQFre7WM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkTEg7Krem-G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJQBeQKHem-G)
                                      |j $ {} (:text ||add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1EHx7YHxXZz)
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |B1xGwFgXZz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkUBg7Yrg7bf)
                                      |j $ {} (:text |style-button) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HywreXFBemWM)
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |rJrBg7YBlX-z
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on) (:type :leaf) (:at 1512405339322) (:by |S1rY8x7-M) (:id |H1FHg7tHgm-M)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1jSeXtBxmWM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:click) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryprlXFHxQbG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |handle-add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1J8emFHgXZz)
                                                  |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1lIxXFHgXZf)
                                                :type :expr
                                                :at 1512404347127
                                                :by nil
                                                :id |rJCrlQYHxX-f
                                            :type :expr
                                            :at 1512404347127
                                            :by nil
                                            :id |SknBgQYBemZz
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |HJ5HlmtSgX-G
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |HJ_SlQtBlQZM
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |SkhNlXtSlQ-f
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |BkqNgmKSe7bM
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1GLlXKSlmWM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1VLemKrlm-f)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkLLeQtHgQbf)
                                      |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJPLg7YSlQWM)
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |BkSIxmKHlmZz
                                  |r $ {} (:text |1) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJd8xXFHxmbz)
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |B17Ie7YBeXWG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |button) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkcLxXtrlXWG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sy2LgQtBxQbz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJMwxQtSxQ-G)
                                          |j $ {} (:text ||rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJ7PgXKSeX-G)
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |rylDDYlXZG
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rySPl7treQbz)
                                          |j $ {} (:text |style-button) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJLvgXFBeXbG)
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |By4wx7YHlm-M
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on) (:type :leaf) (:at 1512405345141) (:by |S1rY8x7-M) (:id |HyODlmtHgXbf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJqvgmFHlQZz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:click) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk3PemYBgQWz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |handle-rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B10vg7FHg7bf)
                                                      |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJyueQKBxQ-M)
                                                    :type :expr
                                                    :at 1512404347127
                                                    :by nil
                                                    :id |ryavx7YrxXbf
                                                :type :expr
                                                :at 1512404347127
                                                :by nil
                                                :id |BkoPx7YHgQbM
                                            :type :expr
                                            :at 1512404347127
                                            :by nil
                                            :id |S1YPg7YHlQbG
                                        :type :expr
                                        :at 1512404347127
                                        :by nil
                                        :id |ByPPemtHx7bM
                                    :type :expr
                                    :at 1512404347127
                                    :by nil
                                    :id |BJsLe7FHxmWM
                                :type :expr
                                :at 1512404347127
                                :by nil
                                :id |SkYLlmKHgQ-z
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |HkWLlmFHg7bf
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |B1X4eQYBgmbz
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SJfbeQKSe7Wf
                :type :expr
                :at 1512404347127
                :by nil
                :id |ryxXcwgmZz
            :type :expr
            :at 1512404347127
            :by nil
            :id |Bkww7FHeXZz
          |handle-input $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyJumYrgQWf)
              |j $ {} (:text |handle-input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1eumFHgm-M)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByGdQtHgXWM)
                :type :expr
                :at 1512404347127
                :by nil
                :id |B1ZOQYrgmbG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByNuXKBgQWM)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkIOXFSlmWf)
                      |j $ {} (:text |dispatch) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJw_mFSe7-z)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ryr_mYHlQZf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1Kd7FSgmZG)
                      |j $ {} (:text |:leaf/text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkcOQYHgX-M)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJ2dXFBe7-z)
                          |j $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkauXKHlQ-z)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:value) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJkFQtHemZM)
                              |j $ {} (:text |e) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJeK7Kre7bf)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |H1CuQKBgQWG
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |rJjdmFHlm-f
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Skd_QtSxXbM
                :type :expr
                :at 1512404347127
                :by nil
                :id |H17d7FSlXbf
            :type :expr
            :at 1512404347127
            :by nil
            :id |HJCDmYBx7-M
          |handle-add $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1tZQKBgQbf)
              |j $ {} (:text |handle-add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkqZmtBlQZM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HynZ7FSl7-f)
                :type :expr
                :at 1512404347127
                :by nil
                :id |H1jZXFHgQbz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyC-mKSgXWG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1gMXtSx7bz)
                      |j $ {} (:text |dispatch) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryWGXKHlmbf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |rykfXKre7Wf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJmfQYHxmWz)
                      |j $ {} (:text |:leaf/add) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJNGQFre7Zf)
                      |r $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1BGQYSlQ-z)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ByGMQtSe7-z
                :type :expr
                :at 1512404347127
                :by nil
                :id |ByTW7trgm-f
            :type :expr
            :at 1512404347127
            :by nil
            :id |Hyub7tHe7-M
          |handle-rm $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJPM7KBxQWG)
              |j $ {} (:text |handle-rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkuM7FBx7bG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJqf7FSeXWM)
                :type :expr
                :at 1512404347127
                :by nil
                :id |r1FfmKrxXZG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJ2MmFSeXWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1AGmFHxmbz)
                      |j $ {} (:text |dispatch) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1ymXFBg7WM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |B1aG7tSxXbf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1-7XFSlXbG)
                      |j $ {} (:text |:leaf/rm) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryGQmtSl7-G)
                      |r $ {} (:text |path) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkQQXFrlX-f)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Hke7mKHe7-f
                :type :expr
                :at 1512404347127
                :by nil
                :id |SksGXYBeQbz
            :type :expr
            :at 1512404347127
            :by nil
            :id |HJUMXtrlmWM
          |style-button $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkH7mtHxX-f)
              |j $ {} (:text |style-button) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkLmmYSeQWG)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkZHXFBlQbM)
                      |j $ {} (:text |1) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkzSXtBeQbG)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |rylS7KSx7bz
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sk_mQYBgmZf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:outline) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkqQ7tHx7WM)
                      |j $ {} (:text ||none) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkiXmYrxXZf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HkKmmYHlm-f
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:border) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1TQ7Yrgmbz)
                      |j $ {} (:text ||none) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkAXmFHxQZz)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Hk2m7YHe7-M
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1xV7FHe7WG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryzNXtSxmZG)
                          |j $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyX4mYHx7Wz)
                          |r $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJVNQFrl7bM)
                          |v $ {} (:text |90) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkSNXKBeX-f)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |Sy-EmKHemZM
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |H1JV7YBx7ZM
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByPEXKSxQbf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1FNXFrxm-M)
                          |j $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Skq4mFSlQbz)
                          |r $ {} (:text |0) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyiE7KHgmWz)
                          |v $ {} (:text |100) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SknNmYHlXZf)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |S1_V7KBlQWG
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SyIV7FSl7WM
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkR47KHlQ-f)
                      |j $ {} (:text ||10px) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJ1rQtHg7-z)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |BypE7KBlQWG
                :type :expr
                :at 1512404347127
                :by nil
                :id |BkDQQFBxmZM
            :type :expr
            :at 1512404347127
            :by nil
            :id |BkV7QFBg7bz
          |style-leaf $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJbulQFBl7Wz)
              |j $ {} (:text |style-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1GOx7FrgQWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry4ueQYHembf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByUugQKHxXWM)
                      |j $ {} (:text ||flex) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJwueXFHl7Wf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |Syr_lQtHem-G
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:align-items) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1KueQKreXZz)
                      |j $ {} (:text ||center) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJqOeXFBe7ZG)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ryO_emFHg7WG
                :type :expr
                :at 1512404347127
                :by nil
                :id |HJX_lXFrgXWf
            :type :expr
            :at 1512404347127
            :by nil
            :id |r1xOe7FSxXWM
          |style-list $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry4rmtrem-f)
              |j $ {} (:text |style-list) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJBBmKrl7-z)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:border-width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r128XtHg7ZM)
                      |j $ {} (:text "||0 0 0 1px") (:type :leaf) (:at 1512404347127) (:by |root) (:id |BypL7tBxmWf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |r1i8QKre7bM
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkJvQFHemWG)
                      |j $ {} (:text "||0px 0") (:type :leaf) (:at 1512404347127) (:by |root) (:id |SygPQtHe7bM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |H1RUQKBeXWG
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1MwmFre7bM)
                      |j $ {} (:text ||16px) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1mwQFSe7Zf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |S1Zv7YSgmbM
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1SDXtSgXbM)
                      |j $ {} (:text "||8px 0 0px 8px") (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJ8w7FSeQ-M)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HkNvmFBlQWM
                  |T $ {} (:text |{}) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1vrXKHlQZz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:display) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyKHQYSgm-z)
                      |j $ {} (:text ||flex) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BycrQtBgmWM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ryuSQtBembG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:flex-direction) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SJ2BXYBemWf)
                      |j $ {} (:text ||column) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJ6HQtSem-z)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |HkjSQtrgQZf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:align-items) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJkUmFrlm-M)
                      |j $ {} (:text ||flex-start) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkxU7YBeQWf)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |BJRHQFrx7bM
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:border-color) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Skz87tBeQbG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJVUXFHgXWM)
                          |j $ {} (:text |200) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HkHLmKrxXbG)
                          |r $ {} (:text |70) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJIU7FHxXWG)
                          |v $ {} (:text |80) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkDU7Krx7WM)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |rkX87FSe7bz
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |SyZ8mKSgmbG
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:border-style) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1Y8mtHembz)
                      |j $ {} (:text ||solid) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rk58QtHemWG)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |ryd8mFBx7-f
                :type :expr
                :at 1512404347127
                :by nil
                :id |By8SQKSemWf
            :type :expr
            :at 1512404347127
            :by nil
            :id |B1XBmtHgmWz
        :proc $ {}
          :data $ {}
            |T $ {}
              :data $ {}
                |T $ {} (:text |declare) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJLb7FrxQZf)
                |j $ {} (:text |comp-leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyP-mKSe7-z)
              :type :expr
              :at 1512404347127
              :by nil
              :id |HJSW7FreXWM
          :type :expr
          :at 1512404347127
          :by nil
          :id |SkVWXtrg7Wz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HyeXKHgmZG)
            |j $ {} (:text |unfolding-leaf.comp.leaf) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Hk-7tSl7Zz)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkmXKHx7ZG)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BkrXFSgXWf)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1629280779548) (:by |u0) (:id |HJ8QFSlXbz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1wXtSxmZf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJYQKSeQ-M)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1512404993897) (:by |S1rY8x7-M) (:id |S1q7FHgQZM)
                        |n $ {} (:text |list->) (:type :leaf) (:at 1512405238810) (:by |S1rY8x7-M) (:id |SJhxYl7ZG)
                        |r $ {} (:text |div) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJsmKSl7Wf)
                        |v $ {} (:text |span) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1n7KrgmWf)
                        |x $ {} (:text |input) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkaXYrxm-G)
                        |y $ {} (:text |button) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1R7FSgXWM)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |H1OXtSgX-z
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |SkVXFSx7bG
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJgxXYSlXZz)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629280777898) (:by |u0) (:id |Sy-xmKSg7WM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |B1fgQKrgXZf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryNeQFHlQWM)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1rxQtBeXWf)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |r1memKHgQ-G
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |BkygXYrembM
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJvxXtHx7bM)
                    |j $ {} (:text |unfolding-leaf.util.text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1OeXKHxQ-z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyFl7FHem-f)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SyilQFrembM)
                        |j $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Bk3gXYSgXWG)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |Syce7KBxXZz
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |Sy8lQFHeQWG
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByAg7FBgQ-z)
                    |j $ {} (:text |unfolding-leaf.util.width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rykWQKrxXWM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rkgZQtBxmWM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BJzZmYSlXbM)
                        |j $ {} (:text |meature-width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Sy7WmYHxQ-G)
                      :type :expr
                      :at 1512404347127
                      :by nil
                      :id |HJWZ7YSeX-z
                  :type :expr
                  :at 1512404347127
                  :by nil
                  :id |Sy6eXtSeQZz
              :type :expr
              :at 1512404347127
              :by nil
              :id |B1GXFSlX-M
          :type :expr
          :at 1512404347127
          :by nil
          :id |Sk7FBembM
      |unfolding-leaf.util.width $ {}
        :defs $ {}
          |*ctx $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629280960809) (:by |u0) (:id |BJDceQFHeXbz)
              |j $ {} (:type :leaf) (:by |u0) (:at 1629280973774) (:text |*ctx)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1512405116614) (:by |S1rY8x7-M) (:id |Sye4KdgmbG)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |exists?) (:type :leaf) (:at 1512405121792) (:by |S1rY8x7-M) (:id |S1wYOxQZG)
                      |j $ {} (:text |js/document) (:type :leaf) (:at 1512405125454) (:by |S1rY8x7-M) (:id |rkoY_eQbG)
                    :type :expr
                    :at 1512405118970
                    :by |S1rY8x7-M
                    :id |HJewYOx7bz
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |.getContext) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByqqeXKSlQWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.createElement) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rknce7Fre7WM)
                          |j $ {} (:text |js/document) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Syp9l7KBlQWM)
                          |r $ {} (:text ||canvas) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByAclmtBlmbf)
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |rJsqlQYHgXbM
                      |r $ {} (:text ||2d) (:type :leaf) (:at 1512404347127) (:by |root) (:id |Skksl7tSg7bM)
                    :type :expr
                    :at 1512404347127
                    :by nil
                    :id |B1FcxmtBxXWG
                  |j $ {} (:text |nil) (:type :leaf) (:at 1512405129243) (:by |S1rY8x7-M) (:id |Bkec_xQWz)
                :type :expr
                :at 1512405115701
                :by |S1rY8x7-M
                :id |S1Vt_l7-z
            :type :expr
            :at 1512404347127
            :by nil
            :id |rk89emKSeXbz
          |meature-width $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ryxtxmFrlQWz)
              |j $ {} (:text |meature-width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJbFxXYre7WM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1XtemFSxXWz)
                  |j $ {} (:text |font-size) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJNFemYBxQZf)
                  |r $ {} (:text |font-family) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rJSFeXFSxXZz)
                :type :expr
                :at 1512404347127
                :by nil
                :id |HkztlQYBgmWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1512405140468) (:by |S1rY8x7-M) (:id |S1n5ugQ-M)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1512405144481) (:by |S1rY8x7-M) (:id |S165OxXZG)
                      |j $ {} (:text |@*ctx) (:type :leaf) (:at 1629280977284) (:by |u0) (:id |H1-odxmWf)
                    :type :expr
                    :at 1512405143648
                    :by |S1rY8x7-M
                    :id |HkljdeXZz
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1512405147380) (:by |S1rY8x7-M) (:id |HyemideXWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |set!) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1vtgXKrl7Wf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-font) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ByFYlXFrlXbG)
                              |j $ {} (:text |@*ctx) (:type :leaf) (:at 1629280980983) (:by |u0) (:id |SkcYlXtSeQbM)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |B1_teQtSg7-f
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1512404347127) (:by |root) (:id |BynFxmYrgmWM)
                              |j $ {} (:text |font-size) (:type :leaf) (:at 1512404347127) (:by |root) (:id |HJaYx7YrxQWf)
                              |r $ {} (:text "|| ") (:type :leaf) (:at 1512404347127) (:by |root) (:id |H1AFg7Frem-G)
                              |v $ {} (:text |font-family) (:type :leaf) (:at 1512404347127) (:by |root) (:id |ry1qlmFHxXZf)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |H1jKgQKHgQZf
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |H18YxmtHgQZM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |S1-9eXtrlmbM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.measureText) (:type :leaf) (:at 1512404347127) (:by |root) (:id |H175xQtBl7-f)
                              |j $ {} (:text |@*ctx) (:type :leaf) (:at 1629280982171) (:by |u0) (:id |HJVcx7KSlXWG)
                              |r $ {} (:text |text) (:type :leaf) (:at 1512404347127) (:by |root) (:id |SkBqlmYHemZf)
                            :type :expr
                            :at 1512404347127
                            :by nil
                            :id |r1zcx7FHx7-z
                        :type :expr
                        :at 1512404347127
                        :by nil
                        :id |S1wj_xmWz
                    :type :expr
                    :at 1512405146822
                    :by |S1rY8x7-M
                    :id |BkmideQWz
                  |j $ {} (:text |80) (:type :leaf) (:at 1512405670515) (:by |S1rY8x7-M) (:id |rJtjdeXWf)
                :type :expr
                :at 1512405139132
                :by |S1rY8x7-M
                :id |S1xj9OgX-f
            :type :expr
            :at 1512404347127
            :by nil
            :id |rk1KlXFrl7-M
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1512404347127
          :by nil
          :id |BkCOeXYrgXZf
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1512404347127) (:by |root) (:id |rynOe7FHlQZM)
            |j $ {} (:text |unfolding-leaf.util.width) (:type :leaf) (:at 1512404347127) (:by |root) (:id |r1pOxXKSg7Wf)
          :type :expr
          :at 1512404347127
          :by nil
          :id |BJide7Yre7-z
  :users $ {}
    |u0 $ {} (:name |chen) (:id |u0) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
