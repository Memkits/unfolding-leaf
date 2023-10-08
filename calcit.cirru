
{} (:package |app)
  :configs $ {} (:extension |.cljs) (:init-fn |unfolding-leaf.main/main!) (:output |src) (:port 6001) (:reload-fn |unfolding-leaf.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |unfolding-leaf.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404807909) (:by |S1rY8x7-M) (:text |defcomp)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |comp-container)
              |n $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512405545446) (:by |S1rY8x7-M) (:text |reel)
              |r $ %{} :Expr (:at 1512405546903) (:by |S1rY8x7-M)
                :data $ {}
                  |D $ %{} :Leaf (:at 1512405547903) (:by |S1rY8x7-M) (:text |let)
                  |L $ %{} :Expr (:at 1512405548129) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Expr (:at 1512405548586) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512405549273) (:by |S1rY8x7-M) (:text |store)
                          |j $ %{} :Expr (:at 1512405549878) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512405550947) (:by |S1rY8x7-M) (:text |:store)
                              |j $ %{} :Leaf (:at 1512405555359) (:by |S1rY8x7-M) (:text |reel)
                  |T $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |comp-leaf)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf)
                      |v $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1512405583732) (:by |S1rY8x7-M) (:text |;)
                          |j $ %{} :Leaf (:at 1512404816293) (:by |S1rY8x7-M) (:text |comp-inspect)
                          |n $ %{} :Leaf (:at 1512405542178) (:by |S1rY8x7-M) (:text ||Store)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |store)
                          |v $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.comp.container)
            |r $ %{} :Expr (:at 1512404347127) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629280767420) (:by |u0) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404829821) (:by |S1rY8x7-M) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1512404831609) (:by |S1rY8x7-M) (:text |cursor->)
                        |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                        |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1512404835788) (:by |S1rY8x7-M) (:text |<>)
                |v $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404843163) (:by |S1rY8x7-M) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404846780) (:by |S1rY8x7-M) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404853850) (:by |S1rY8x7-M) (:text |unfolding-leaf.comp.leaf)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |comp-leaf)
    |unfolding-leaf.comp.leaf $ %{} :FileEntry
      :defs $ {}
        |comp-leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404865848) (:by |S1rY8x7-M) (:text |defcomp)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |comp-leaf)
              |n $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-leaf)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |input)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:value)
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
                              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512405332524) (:by |S1rY8x7-M) (:text |:on)
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:input)
                                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |handle-input)
                                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-input)
                                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:text)
                                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-list)
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1512405231358) (:by |S1rY8x7-M) (:text |list->)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629281160656) (:by |u0) (:text |->)
                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:children)
                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
                              |n $ %{} :Expr (:at 1629281162998) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629281178978) (:by |u0) (:text |or)
                                  |j $ %{} :Expr (:at 1629281179904) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629281319843) (:by |u0) (:text |{})
                              |p $ %{} :Expr (:at 1629281321046) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629281322408) (:by |u0) (:text |.to-list)
                              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |map)
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |entry)
                                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629280792612) (:by |u0) (:text |let-sugar)
                                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1512404347127) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1512405294040) (:by |S1rY8x7-M)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1512405294944) (:by |S1rY8x7-M) (:text |[])
                                                      |L $ %{} :Leaf (:at 1512405295891) (:by |S1rY8x7-M) (:text |k)
                                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |child-leaf)
                                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |entry)
                                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                                              |f $ %{} :Leaf (:at 1512405301481) (:by |S1rY8x7-M) (:text |k)
                                              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |comp-leaf)
                                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |child-leaf)
                                                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |conj)
                                                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                                                      |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:children)
                                                      |v $ %{} :Expr (:at 1512404347127) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:id)
                                                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |child-leaf)
                      |v $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-toolbar)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||add)
                                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-button)
                                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512405339322) (:by |S1rY8x7-M) (:text |:on)
                                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:click)
                                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |handle-add)
                                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                          |v $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |>)
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |button)
                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||rm)
                                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:style)
                                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-button)
                                      |v $ %{} :Expr (:at 1512404347127) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512405345141) (:by |S1rY8x7-M) (:text |:on)
                                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:click)
                                                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |handle-rm)
                                                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
        |handle-add $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |handle-add)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dispatch)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dispatch)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf/add)
                      |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
        |handle-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |handle-input)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dispatch)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dispatch)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf/text)
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:value)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |e)
        |handle-rm $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |handle-rm)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dispatch)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dispatch)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf/rm)
                      |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
        |style-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-button)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:outline)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||none)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:border)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||none)
                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |90)
                  |x $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |100)
                  |y $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||10px)
                  |yT $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |1)
        |style-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-input)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||14px)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |1.6)
                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text "||0 8px")
                  |x $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:border)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||none)
                  |y $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:outline)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||none)
                  |yT $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:text-align)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||left)
                  |yj $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |80)
                              |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |96)
                          |v $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |200)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |80)
                              |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |100)
                  |yr $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |60)
                  |yv $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||Verdana)
                  |yx $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:width)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629281118361) (:by |u0) (:text |&max)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |80)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |+)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |16)
                              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |meature-width)
                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
                                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||16px)
                                  |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||Verdana)
        |style-leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-leaf)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||center)
        |style-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-list)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:flex-direction)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||column)
                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:align-items)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||flex-start)
                  |x $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:border-color)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |200)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |70)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |80)
                  |y $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:border-style)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||solid)
                  |yT $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:border-width)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text "||0 0 0 1px")
                  |yj $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:margin)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text "||0px 0")
                  |yr $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:border-radius)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||16px)
                  |yv $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text "||8px 0 0px 8px")
        |style-toolbar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |style-toolbar)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text "||0 8px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.comp.leaf)
            |r $ %{} :Expr (:at 1512404347127) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629280779548) (:by |u0) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404993897) (:by |S1rY8x7-M) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1512405238810) (:by |S1rY8x7-M) (:text |list->)
                        |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |div)
                        |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |button)
                |r $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629280777898) (:by |u0) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |hsl)
                |v $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.util.text)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
                |x $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.util.width)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |meature-width)
    |unfolding-leaf.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1629280939028) (:by |u0) (:text |defatom)
              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |*reel)
              |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |->)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel-schema/reel)
                  |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |assoc)
                      |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:base)
                      |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |schema/store)
                  |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |assoc)
                      |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:store)
                      |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |dispatch!)
              |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |op)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |op-data)
              |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |let)
                  |j $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |j $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |next-reel)
                          |j $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel-updater)
                              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |updater)
                              |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |@*reel)
                              |v $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |op)
                  |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reset!)
                      |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |*reel)
                      |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |next-reel)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |main!)
              |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
              |x $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |render-app!)
              |y $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |*reel)
                  |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:changes)
                  |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |fn)
                      |j $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629281011425) (:by |u0) (:text |r)
                          |j $ %{} :Leaf (:at 1629281011898) (:by |u0) (:text |p)
                      |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |render-app!)
              |yT $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text ||a)
                  |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |dispatch!)
              |yj $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |println)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |def)
              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |mount-target)
              |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696785009207) (:by |u0) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reload!)
              |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
              |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |clear-cache!)
              |x $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reset!)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |*reel)
                  |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |schema/store)
                      |v $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |updater)
              |y $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |println)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |render-app!)
              |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
              |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629280994027) (:by |u0) (:text |render!)
                  |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |mount-target)
                  |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629280989554) (:by |u0) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |ns)
            |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |unfolding-leaf.main)
            |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:require)
                |j $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |render!)
                        |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |unfolding-leaf.comp.container)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |comp-container)
                |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |unfolding-leaf.updater)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |updater)
                |x $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |unfolding-leaf.schema)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:as)
                    |v $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |schema)
                |y $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1629280928100) (:by |u0) (:text |listen-devtools!)
                |yT $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel-updater)
                        |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |refresh-reel)
                |yj $ %{} :Expr (:at 1512404678694) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |:as)
                    |v $ %{} :Leaf (:at 1512404678694) (:by |S1rY8x7-M) (:text |reel-schema)
                |yr $ %{} :Expr (:at 1629281021887) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629281024360) (:by |u0) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629281029372) (:by |u0) (:text |:as)
                    |r $ %{} :Leaf (:at 1629281031647) (:by |u0) (:text |config)
    |unfolding-leaf.render $ %{} :FileEntry
      :defs $ {}
        |base-info $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |def)
              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |base-info)
              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |{})
                  |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:title)
                      |j $ %{} :Leaf (:at 1512405600806) (:by |S1rY8x7-M) (:text "||Unfolding leaf")
                  |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:icon)
                      |j $ %{} :Leaf (:at 1512405608146) (:by |S1rY8x7-M) (:text ||http://cdn.tiye.me/logo/memkits.png)
                  |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:ssr)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |nil)
                  |x $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:inline-html)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |nil)
                  |y $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:inline-styles)
                      |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |slurp)
                              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||./entry/main.css)
        |dev-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |dev-page)
              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
              |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |make-page)
                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||)
                  |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |merge)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |base-info)
                      |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |{})
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:styles)
                              |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||http://localhost:8100/main.css)
                          |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:scripts)
                              |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||/browser/lib.js)
                                  |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||/browser/main.js)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |main!)
              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
              |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |if)
                  |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |=)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |js/process.env.env)
                      |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||dev)
                  |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |spit)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||target/index.html)
                      |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |dev-page)
                  |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |spit)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||dist/index.html)
                      |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |prod-page)
        |preview? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |def)
              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |preview?)
              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |=)
                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||preview)
                  |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |js/process.env.prod)
        |prod-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |defn)
              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |prod-page)
              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
              |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |let)
                  |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |reel)
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |->)
                              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |reel-schema/reel)
                              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:base)
                                  |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |schema/store)
                              |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:store)
                                  |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |schema/store)
                      |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |html-content)
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |make-string)
                              |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |comp-container)
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |reel)
                      |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |assets)
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |read-string)
                              |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |slurp)
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||dist/assets.edn)
                      |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |cdn)
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |if)
                              |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |preview?)
                              |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||)
                              |v $ %{} :Leaf (:at 1512405658130) (:by |S1rY8x7-M) (:text ||http://cdn.tiye.me/unfolding-leaf/)
                      |x $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |prefix-cdn)
                          |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |fn)
                              |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |x)
                              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |str)
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |cdn)
                                  |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |x)
                  |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |make-page)
                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |html-content)
                      |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |merge)
                          |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |base-info)
                          |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |{})
                              |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:styles)
                                  |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                                      |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||http://cdn.tiye.me/favored-fonts/main.css)
                              |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:scripts)
                                  |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |map)
                                      |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text "|#()")
                                          |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |->)
                                          |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |%)
                                          |v $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:output-name)
                                          |x $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |prefix-cdn)
                                      |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |assets)
                              |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:ssr)
                                  |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text ||respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |ns)
            |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |unfolding-leaf.render)
            |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:require)
                |j $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |respo.render.html)
                    |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |make-string)
                |r $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |shell-page.core)
                    |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |make-page)
                        |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |spit)
                        |v $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |slurp)
                |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |unfolding-leaf.comp.container)
                    |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |comp-container)
                |x $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |unfolding-leaf.schema)
                    |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:as)
                    |v $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |schema)
                |y $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:as)
                    |v $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |reel-schema)
                |yT $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                    |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404731913) (:by |S1rY8x7-M)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |[])
                        |j $ %{} :Leaf (:at 1512404731913) (:by |S1rY8x7-M) (:text |read-string)
    |unfolding-leaf.schema $ %{} :FileEntry
      :defs $ {}
        |leaf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||)
                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:children)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.schema)
    |unfolding-leaf.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696784885144) (:by |u0) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696784892946) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf/add)
                          |b $ %{} :Leaf (:at 1696784893839) (:by |u0) (:text |d)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf/add)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                          |r $ %{} :Leaf (:at 1696784895135) (:by |u0) (:text |d)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                          |x $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
                  |v $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696784896489) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf/text)
                          |b $ %{} :Leaf (:at 1696784897090) (:by |u0) (:text |d)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf/text)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                          |r $ %{} :Leaf (:at 1696784898175) (:by |u0) (:text |d)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                          |x $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
                  |x $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696784899747) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:leaf/rm)
                          |b $ %{} :Leaf (:at 1696784900498) (:by |u0) (:text |d)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf/rm)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                          |r $ %{} :Leaf (:at 1696784901447) (:by |u0) (:text |d)
                          |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                          |x $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
                  |y $ %{} :Expr (:at 1696784902999) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696784903419) (:by |u0) (:text |_)
                      |b $ %{} :Expr (:at 1696784904250) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696784904250) (:by |u0) (:text |do)
                          |b $ %{} :Expr (:at 1696784904250) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696784905896) (:by |u0) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696784904250) (:by |u0) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1696784904250) (:by |u0) (:text |op)
                          |h $ %{} :Leaf (:at 1696784904250) (:by |u0) (:text |db)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404948352) (:by |S1rY8x7-M) (:text |unfolding-leaf.updater)
            |r $ %{} :Expr (:at 1512404347127) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.updater.leaf)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
    |unfolding-leaf.updater.leaf $ %{} :FileEntry
      :defs $ {}
        |add $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |add)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                  |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |child-path)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |conj)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:children)
                              |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |new-leaf)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |assoc)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |schema/leaf)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:id)
                              |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |child-path)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |new-leaf)
        |rm $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |rm)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                  |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |->)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |update-in)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |butlast)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |dissoc)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |leaf)
                              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |last)
                                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
        |text $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-id)
                  |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629280841318) (:by |u0) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |op-data)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text-path)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |conj)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |path)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:text)
                  |r $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |db)
                      |r $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text-path)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.updater.leaf)
            |r $ %{} :Expr (:at 1512404347127) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.schema)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |schema)
    |unfolding-leaf.util.shortid $ %{} :FileEntry
      :defs $ {}
        |get-id! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |get-id!)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |swap!)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |id-counter)
                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |inc)
              |x $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |@id-counter)
        |id-counter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defonce)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |id-counter)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |atom)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.util.shortid)
    |unfolding-leaf.util.text $ %{} :FileEntry
      :defs $ {}
        |text $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |span)
                  |j $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:attrs)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |{})
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:inner-text)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.util.text)
            |r $ %{} :Expr (:at 1512404347127) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1512404347127) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1512404933268) (:by |S1rY8x7-M) (:text |respo.macros)
                    |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1512404347127) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |span)
    |unfolding-leaf.util.width $ %{} :FileEntry
      :defs $ {}
        |*ctx $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629280960809) (:by |u0) (:text |defatom)
              |j $ %{} :Leaf (:at 1629280973774) (:by |u0) (:text |*ctx)
              |r $ %{} :Expr (:at 1512405115701) (:by |S1rY8x7-M)
                :data $ {}
                  |D $ %{} :Leaf (:at 1512405116614) (:by |S1rY8x7-M) (:text |if)
                  |L $ %{} :Expr (:at 1512405118970) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512405121792) (:by |S1rY8x7-M) (:text |exists?)
                      |j $ %{} :Leaf (:at 1512405125454) (:by |S1rY8x7-M) (:text |js/document)
                  |T $ %{} :Expr (:at 1512404347127) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696784989325) (:by |u0) (:text |.!getContext)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1696784986722) (:by |u0) (:text |js/document.createElement)
                          |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||canvas)
                      |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text ||2d)
                  |j $ %{} :Leaf (:at 1512405129243) (:by |S1rY8x7-M) (:text |nil)
        |meature-width $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512404347127) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |meature-width)
              |r $ %{} :Expr (:at 1512404347127) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
                  |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |font-size)
                  |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |font-family)
              |v $ %{} :Expr (:at 1512405139132) (:by |S1rY8x7-M)
                :data $ {}
                  |D $ %{} :Leaf (:at 1512405140468) (:by |S1rY8x7-M) (:text |if)
                  |L $ %{} :Expr (:at 1512405143648) (:by |S1rY8x7-M)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512405144481) (:by |S1rY8x7-M) (:text |some?)
                      |j $ %{} :Leaf (:at 1629280977284) (:by |u0) (:text |@*ctx)
                  |T $ %{} :Expr (:at 1512405146822) (:by |S1rY8x7-M)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1512405147380) (:by |S1rY8x7-M) (:text |do)
                      |T $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |set!)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |.-font)
                              |j $ %{} :Leaf (:at 1629280980983) (:by |u0) (:text |@*ctx)
                          |r $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |font-size)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text "|| ")
                              |v $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |font-family)
                      |j $ %{} :Expr (:at 1512404347127) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |.-width)
                          |j $ %{} :Expr (:at 1512404347127) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696785027295) (:by |u0) (:text |.!measureText)
                              |j $ %{} :Leaf (:at 1629280982171) (:by |u0) (:text |@*ctx)
                              |r $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |text)
                  |j $ %{} :Leaf (:at 1512405670515) (:by |S1rY8x7-M) (:text |80)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1512404347127) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1512404347127) (:by |root) (:text |unfolding-leaf.util.width)
  :ir $ {} (:package |unfolding-leaf)
    :files $ {}
      |unfolding-leaf.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1512404347127) (:by nil) (:id |HklJZXFrxXbz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404807909) (:by |S1rY8x7-M) (:id |rkb1ZXYrlQbf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |SJfk-7FBxX-f) (:text |comp-container) (:type :leaf)
              |n $ {} (:at 1512404347127) (:by nil) (:id |rkWtBvemZG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512405545446) (:by |S1rY8x7-M) (:id |rJu6l7KBgQbM) (:text |reel) (:type :leaf)
              |r $ {} (:at 1512405546903) (:by |S1rY8x7-M) (:id |H1x7EcgmZG) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1512405547903) (:by |S1rY8x7-M) (:id |S1bQE9xQbG) (:text |let) (:type :leaf)
                  |L $ {} (:at 1512405548129) (:by |S1rY8x7-M) (:id |By7EVqe7bG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512405548586) (:by |S1rY8x7-M) (:id |BySNcgQWG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512405549273) (:by |S1rY8x7-M) (:id |SJMVN5g7bz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1512405549878) (:by |S1rY8x7-M) (:id |By8N9e7-M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512405550947) (:by |S1rY8x7-M) (:id |SJrBNqxmWf) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1512405555359) (:by |S1rY8x7-M) (:id |BJQwE5xQWf) (:text |reel) (:type :leaf)
                  |T $ {} (:at 1512404347127) (:by nil) (:id |SJArweXZG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |BkkCgmtBgX-f) (:text |div) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |HJgReQFHemZG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |SyWCgmYBgQWM) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |rkfCemYSl7ZG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |HkmRgQKrg7ZM) (:text |comp-leaf) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |BJERgmtSe7ZM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |HyH0eQtrlQbf) (:text |:leaf) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |SJLCxmYHg7-z) (:text |store) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |SyD0l7YrgX-z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |HkuCxmFSxmWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |HyF0xmKSlQbG) (:text |:leaf) (:type :leaf)
                      |v $ {} (:at 1512404347127) (:by nil) (:id |r1cCeQKBxQ-z) (:type :expr)
                        :data $ {}
                          |L $ {} (:at 1512405583732) (:by |S1rY8x7-M) (:id |BygI8cl7bz) (:text |;) (:type :leaf)
                          |j $ {} (:at 1512404816293) (:by |S1rY8x7-M) (:id |Hk3RxmFBlQZz) (:text |comp-inspect) (:type :leaf)
                          |n $ {} (:at 1512405542178) (:by |S1rY8x7-M) (:id |SkaQ9gQZf) (:text ||Store) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |Sy6Ae7tBeXZf) (:text |store) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by nil) (:id |r10RgXtrgQWz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |rk1kbmYBg7Zf) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |SJxjeQYHl7ZM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |SybslXYSx7ZG) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |S1fsl7KHlmZz) (:text |unfolding-leaf.comp.container) (:type :leaf)
            |r $ {} (:at 1512404347127) (:by nil) (:id |ryQsxXtBe7Zf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404347127) (:by |root) (:id |SJNog7YHlXbf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404347127) (:by nil) (:id |H1rseXtHlXbG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |r1IoxmYrlQWM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404347127) (:by |root) (:id |HywsxXFSlQbz) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |HJOjx7tBlQWz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |SkFsg7KrxQZz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |HyqoxmYSx7bz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404347127) (:by |root) (:id |HyjilmtrgXWG) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1512404347127) (:by nil) (:id |B13ol7FrxX-G) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |ryaslQtrlQ-G) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629280767420) (:by |u0) (:id |HyCjx7FrlQ-f) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |H1J2lmFBlXWz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |rJl3eQKrgXZz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |B1WhgmtSgQ-f) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404829821) (:by |S1rY8x7-M) (:id |r1M3lQFrlmbG) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1512404831609) (:by |S1rY8x7-M) (:id |SJQIwwlQ-G) (:text |cursor->) (:type :leaf)
                        |r $ {} (:at 1512404347127) (:by |root) (:id |By73eQtrlXWz) (:text |div) (:type :leaf)
                        |v $ {} (:at 1512404347127) (:by |root) (:id |ByNhgXYHx7-G) (:text |span) (:type :leaf)
                        |x $ {} (:at 1512404835788) (:by |S1rY8x7-M) (:id |B1gjDPeQ-f) (:text |<>) (:type :leaf)
                |v $ {} (:at 1512404347127) (:by nil) (:id |S1B2l7YBxm-M) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |BJ8hlXKSeQZf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404843163) (:by |S1rY8x7-M) (:id |rkD2g7YBlmbf) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |Hk_2gXFSx7-f) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |rkKnxmYSx7-f) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |rkqnl7KHeQbG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404846780) (:by |S1rY8x7-M) (:id |HksheXYrlXZf) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1512404347127) (:by nil) (:id |SynhlXtBgmWG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |r162emFrlmbM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404853850) (:by |S1rY8x7-M) (:id |SkC2gQtBgQZf) (:text |unfolding-leaf.comp.leaf) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |Sy1pgmFHg7WM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |rJgpxXtHxm-M) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |H1WpxXKrl7bM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404347127) (:by |root) (:id |HJMTe7Frx7bz) (:text |comp-leaf) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |rJQagQYHgmWG) (:type :expr)
          :data $ {}
      |unfolding-leaf.comp.leaf $ {}
        :defs $ {}
          |comp-leaf $ {} (:at 1512404347127) (:by nil) (:id |Bkww7FHeXZz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404865848) (:by |S1rY8x7-M) (:id |BkdvXYBx7ZG) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |S1KP7trlQ-f) (:text |comp-leaf) (:type :leaf)
              |n $ {} (:at 1512404347127) (:by nil) (:id |HkxyqPxQ-z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ryyAQtHlQbM) (:text |leaf) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |rygC7FSlm-G) (:text |path) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |ryxXcwgmZz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |SkvAXYSeXZf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |Hku0mKHg7Wf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |SJYAmYBgX-z) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |ry9RQKrgQZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |B1sCmtSgXZG) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |HyhCXKrl7ZG) (:text |style-leaf) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |HJzIKx7bG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |HJMkxQtHe7Wz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |S1m1x7YHlXZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |rkE1xXKBx7WM) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |HyHyg7tBlX-f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |Sy8yxQFrembM) (:text |input) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |SyDklQYBemWM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |BJ_klQYHlQWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by nil) (:id |Hklo8YxXZM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |rJRJlmYreQWf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |r11eemYHl7bz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |Byeel7tHeQbM) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by |root) (:id |Bk-exmYSxmZG) (:text |leaf) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by nil) (:id |ryMleXKSlQbM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512405332524) (:by |S1rY8x7-M) (:id |BJXxlQYrlQZG) (:text |:on) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |B1EgxXtHemWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |HJregmtHg7ZM) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by nil) (:id |SkIgl7KreXbG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404347127) (:by |root) (:id |rywllXKrgQZz) (:text |:input) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by nil) (:id |H1Oxl7tHlX-M) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1512404347127) (:by |root) (:id |r1tglmFSx7bz) (:text |handle-input) (:type :leaf)
                                              |j $ {} (:at 1512404347127) (:by |root) (:id |ry5lx7FHe7ZM) (:text |path) (:type :leaf)
                              |v $ {} (:at 1512404347127) (:by nil) (:id |rJsgxXYSlXZM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |rk3xlQYHgQWG) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |rkpeemYreQ-M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |SyCle7YHg7WG) (:text |style-input) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by nil) (:id |BkJWg7FSgXZf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404347127) (:by |root) (:id |H1lbgXKrlm-z) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by |root) (:id |HyZWgXFBl7-f) (:text |leaf) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by nil) (:id |SJfbeQKSe7Wf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |r17-gmtrlXbz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |ByVZlQFrxQZG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |rkrZemYHlXWz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |r18bxQKSx7bf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |SkwbgmtHl7Wf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |SydWxQKHgQZG) (:text |style-list) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |B1t-eXFrgX-z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1512405231358) (:by |S1rY8x7-M) (:id |SkUltxXbf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |SkiZgmYSeXbM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |HJhbg7KSx7bG) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |ryaZgmKrlQZG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629281160656) (:by |u0) (:id |SkRWxXtSgQWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by nil) (:id |SJ1Gl7YrlmWz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |HylfxXFHgXbG) (:text |:children) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by |root) (:id |ByZMxQFSlmbM) (:text |leaf) (:type :leaf)
                              |n $ {} (:at 1629281162998) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629281178978) (:by |u0) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1629281179904) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629281319843) (:by |u0) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1629281321046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629281322408) (:by |u0) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by nil) (:id |Hkfzx7FHx7ZM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |SkmMlQYBgQ-G) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |BJ4flmFrlXbG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |H1HfeXtrgm-z) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by nil) (:id |SJIMgXKSlmbz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404347127) (:by |root) (:id |rJvzlXtSlQZG) (:text |entry) (:type :leaf)
                                      |r $ {} (:at 1512404347127) (:by nil) (:id |r1uMx7FrlXbf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629280792612) (:by |u0) (:id |rJFflmKrxQZM) (:text |let-sugar) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by nil) (:id |rkcGg7tHlQZz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1512404347127) (:by nil) (:id |BJsfgXtSe7bf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1512405294040) (:by |S1rY8x7-M) (:id |rklIVKgQbG) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1512405294944) (:by |S1rY8x7-M) (:id |SybUEtemWG) (:text |[]) (:type :leaf)
                                                      |L $ {} (:at 1512405295891) (:by |S1rY8x7-M) (:id |BJdEYl7bz) (:text |k) (:type :leaf)
                                                      |T $ {} (:at 1512404347127) (:by |root) (:id |Hk2fx7KSgmWz) (:text |child-leaf) (:type :leaf)
                                                  |j $ {} (:at 1512404347127) (:by |root) (:id |SJkXlQtrgQWf) (:text |entry) (:type :leaf)
                                          |r $ {} (:at 1512404347127) (:by nil) (:id |BJxXe7FSg7WM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1512404347127) (:by |root) (:id |SybQlQFreXWM) (:text |[]) (:type :leaf)
                                              |f $ {} (:at 1512405301481) (:by |S1rY8x7-M) (:id |rJx2Etl7bG) (:text |k) (:type :leaf)
                                              |r $ {} (:at 1512404347127) (:by nil) (:id |SJr7eQKSxmZM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1512404347127) (:by |root) (:id |B18QlQFHl7-z) (:text |comp-leaf) (:type :leaf)
                                                  |j $ {} (:at 1512404347127) (:by |root) (:id |BJwXlQFrgm-z) (:text |child-leaf) (:type :leaf)
                                                  |r $ {} (:at 1512404347127) (:by nil) (:id |Hk_me7tSeXWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1512404347127) (:by |root) (:id |BytXgXKHgmWf) (:text |conj) (:type :leaf)
                                                      |j $ {} (:at 1512404347127) (:by |root) (:id |SJ5mxQKrgmWz) (:text |path) (:type :leaf)
                                                      |r $ {} (:at 1512404347127) (:by |root) (:id |SkimlXYrlm-z) (:text |:children) (:type :leaf)
                                                      |v $ {} (:at 1512404347127) (:by nil) (:id |HJ3Ql7KHem-G) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1512404347127) (:by |root) (:id |B167eXYBgXbG) (:text |:id) (:type :leaf)
                                                          |j $ {} (:at 1512404347127) (:by |root) (:id |rJAXemFHx7bM) (:text |child-leaf) (:type :leaf)
                      |v $ {} (:at 1512404347127) (:by nil) (:id |B1X4eQYBgmbz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |SyNVgmYSxQ-z) (:text |div) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |SJrElXtBxXbM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |rJU4lQtBl7-G) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by nil) (:id |B1vElmFHxXZM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |BkONxmFBxQbM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by |root) (:id |H1KNeXKSl7WG) (:text |style-toolbar) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |BkqNgmKSe7bM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |H1sVlQFre7WM) (:text |button) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by nil) (:id |SkhNlXtSlQ-f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |HkTEg7Krem-G) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |B1xGwFgXZz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |rJQBeQKHem-G) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by |root) (:id |r1EHx7YHxXZz) (:text ||add) (:type :leaf)
                                  |r $ {} (:at 1512404347127) (:by nil) (:id |rJrBg7YBlX-z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |BkUBg7Yrg7bf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by |root) (:id |HywreXFBemWM) (:text |style-button) (:type :leaf)
                                  |v $ {} (:at 1512404347127) (:by nil) (:id |HJ_SlQtBlQZM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512405339322) (:by |S1rY8x7-M) (:id |H1FHg7tHgm-M) (:text |:on) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by nil) (:id |HJ5HlmtSgX-G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404347127) (:by |root) (:id |H1jSeXtBxmWM) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by nil) (:id |SknBgQYBemZz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1512404347127) (:by |root) (:id |ryprlXFHxQbG) (:text |:click) (:type :leaf)
                                              |j $ {} (:at 1512404347127) (:by nil) (:id |rJCrlQYHxX-f) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1512404347127) (:by |root) (:id |B1J8emFHgXZz) (:text |handle-add) (:type :leaf)
                                                  |j $ {} (:at 1512404347127) (:by |root) (:id |r1lIxXFHgXZf) (:text |path) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by nil) (:id |HkWLlmFHg7bf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |S1GLlXKSlmWM) (:text |if) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by nil) (:id |B17Ie7YBeXWG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |S1VLemKrlm-f) (:text |>) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |BkSIxmKHlmZz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |HkLLeQtHgQbf) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by |root) (:id |BJPLg7YSlQWM) (:text |path) (:type :leaf)
                                  |r $ {} (:at 1512404347127) (:by |root) (:id |BJd8xXFHxmbz) (:text |1) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by nil) (:id |SkYLlmKHgQ-z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |rkcLxXtrlXWG) (:text |button) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by nil) (:id |BJsLe7FHxmWM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404347127) (:by |root) (:id |Sy2LgQtBxQbz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1512404347127) (:by nil) (:id |rylDDYlXZG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404347127) (:by |root) (:id |SJMwxQtSxQ-G) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by |root) (:id |rJ7PgXKSeX-G) (:text ||rm) (:type :leaf)
                                      |r $ {} (:at 1512404347127) (:by nil) (:id |By4wx7YHlm-M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404347127) (:by |root) (:id |rySPl7treQbz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by |root) (:id |BJLvgXFBeXbG) (:text |style-button) (:type :leaf)
                                      |v $ {} (:at 1512404347127) (:by nil) (:id |ByPPemtHx7bM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512405345141) (:by |S1rY8x7-M) (:id |HyODlmtHgXbf) (:text |:on) (:type :leaf)
                                          |j $ {} (:at 1512404347127) (:by nil) (:id |S1YPg7YHlQbG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1512404347127) (:by |root) (:id |BJqvgmFHlQZz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1512404347127) (:by nil) (:id |BkoPx7YHgQbM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1512404347127) (:by |root) (:id |rk3PemYBgQWz) (:text |:click) (:type :leaf)
                                                  |j $ {} (:at 1512404347127) (:by nil) (:id |ryavx7YrxXbf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1512404347127) (:by |root) (:id |B10vg7FHg7bf) (:text |handle-rm) (:type :leaf)
                                                      |j $ {} (:at 1512404347127) (:by |root) (:id |HJyueQKBxQ-M) (:text |path) (:type :leaf)
          |handle-add $ {} (:at 1512404347127) (:by nil) (:id |Hyub7tHe7-M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |H1tZQKBgQbf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |rkqZmtBlQZM) (:text |handle-add) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |H1jZXFHgQbz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |HynZ7FSl7-f) (:text |path) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |ByTW7trgm-f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |HyC-mKSgXWG) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |rykfXKre7Wf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |H1gMXtSx7bz) (:text |e) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |ryWGXKHlmbf) (:text |dispatch) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |ByGMQtSe7-z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |BJmfQYHxmWz) (:text |dispatch) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SJNGQFre7Zf) (:text |:leaf/add) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by |root) (:id |B1BGQYSlQ-z) (:text |path) (:type :leaf)
          |handle-input $ {} (:at 1512404347127) (:by nil) (:id |HJCDmYBx7-M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |SyJumYrgQWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |r1eumFHgm-M) (:text |handle-input) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |B1ZOQYrgmbG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ByGdQtHgXWM) (:text |path) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |H17d7FSlXbf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ByNuXKBgQWM) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |ryr_mYHlQZf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |HkIOXFSlmWf) (:text |e) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SJw_mFSe7-z) (:text |dispatch) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |Skd_QtSxXbM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |B1Kd7FSgmZG) (:text |dispatch) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SkcOQYHgX-M) (:text |:leaf/text) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |rJjdmFHlm-f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |HJ2dXFBe7-z) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |HkauXKHlQ-z) (:text |path) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |H1CuQKBgQWG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |SJkFQtHemZM) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |HJeK7Kre7bf) (:text |e) (:type :leaf)
          |handle-rm $ {} (:at 1512404347127) (:by nil) (:id |HJUMXtrlmWM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |rJPM7KBxQWG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |HkuM7FBx7bG) (:text |handle-rm) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |r1FfmKrxXZG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |BJqf7FSeXWM) (:text |path) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |SksGXYBeQbz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |HJ2MmFSeXWf) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |B1aG7tSxXbf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |r1AGmFHxmbz) (:text |e) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |r1ymXFBg7WM) (:text |dispatch) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |Hke7mKHe7-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |B1-7XFSlXbG) (:text |dispatch) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |ryGQmtSl7-G) (:text |:leaf/rm) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by |root) (:id |rkQQXFrlX-f) (:text |path) (:type :leaf)
          |style-button $ {} (:at 1512404347127) (:by nil) (:id |BkV7QFBg7bz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |BkH7mtHxX-f) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |HkLmmYSeQWG) (:text |style-button) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |BkDQQFBxmZM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |Sk_mQYBgmZf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |HkKmmYHlm-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rkqQ7tHx7WM) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |BkiXmYrxXZf) (:text ||none) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |Hk2m7YHe7-M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |B1TQ7Yrgmbz) (:text |:border) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |HkAXmFHxQZz) (:text ||none) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by nil) (:id |H1JV7YBx7ZM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |B1xV7FHe7WG) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |Sy-EmKHemZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |ryzNXtSxmZG) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |SyX4mYHx7Wz) (:text |0) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |rJVNQFrl7bM) (:text |0) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |BkSNXKBeX-f) (:text |90) (:type :leaf)
                  |x $ {} (:at 1512404347127) (:by nil) (:id |SyIV7FSl7WM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |ByPEXKSxQbf) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |S1_V7KBlQWG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |B1FNXFrxm-M) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |Skq4mFSlQbz) (:text |0) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |HyiE7KHgmWz) (:text |0) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |SknNmYHlXZf) (:text |100) (:type :leaf)
                  |y $ {} (:at 1512404347127) (:by nil) (:id |BypE7KBlQWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |BkR47KHlQ-f) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rJ1rQtHg7-z) (:text ||10px) (:type :leaf)
                  |yT $ {} (:at 1512404347127) (:by nil) (:id |rylS7KSx7bz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rkZHXFBlQbM) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |BkzSXtBeQbG) (:text |1) (:type :leaf)
          |style-input $ {} (:at 1512404347127) (:by nil) (:id |rJYt7YBx7WG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |rk9YQYremWM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |H1jY7tHembM) (:text |style-input) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |Hk3Y7tSxmWG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |BJptmFHxXZG) (:text |text) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |SJCFXYrxQWG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |H1y5mFBx7WG) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |r1lc7KSxmbG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Bk-9mFBe7-z) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SJGcXKBg7-z) (:text ||14px) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |H175QtBeQWz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |ry497KSemZG) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |HyBq7KBx7Wz) (:text |1.6) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by nil) (:id |SkLc7FHgQZG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rJDqmtrxmbM) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rJ_qQFrx7-G) (:text "||0 8px") (:type :leaf)
                  |x $ {} (:at 1512404347127) (:by nil) (:id |rJFcXtBlmZG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |r1cq7YBgmbf) (:text |:border) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SJs57KSemWM) (:text ||none) (:type :leaf)
                  |y $ {} (:at 1512404347127) (:by nil) (:id |Sk357tHlmZf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Sya57tSgmZG) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |Sk09QFHlQ-z) (:text ||none) (:type :leaf)
                  |yT $ {} (:at 1512404347127) (:by nil) (:id |Hk1iQYBx7-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |SyloXKre7Wz) (:text |:text-align) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |BJ-j7KBgmbf) (:text ||left) (:type :leaf)
                  |yj $ {} (:at 1512404347127) (:by nil) (:id |S1zjmYHgXWz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |SymsQKHeXWG) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |Sy4i7FHlX-f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |ByHjmKSxQZM) (:text |if) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |B1UsmtreQZM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |rywj7YHx7Wz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |ry_omYSxX-f) (:text |text) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |SytimFSxX-G) (:text ||) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |rk9omYBgXZf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |H1oiQYBeQ-G) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |By3smYSe7Wz) (:text |0) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |r16iXYrgmWf) (:text |80) (:type :leaf)
                              |v $ {} (:at 1512404347127) (:by |root) (:id |SkCi7tSemWz) (:text |96) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by nil) (:id |Hyy37tBlmbM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |HJg3mYreX-f) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |r1-3mKrlQbG) (:text |200) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |Hkf3XYBlQ-z) (:text |80) (:type :leaf)
                              |v $ {} (:at 1512404347127) (:by |root) (:id |H1X2XtHgQWz) (:text |100) (:type :leaf)
                  |yr $ {} (:at 1512404347127) (:by nil) (:id |S1Nn7KHgmbG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rkH37YSe7bf) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |BJI27YBlmbf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |r1D2QFHlXbM) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |BJOnQKBxmWG) (:text |0) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |Byt37trx7WG) (:text |0) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |B1qh7YreXZM) (:text |60) (:type :leaf)
                  |yv $ {} (:at 1512404347127) (:by nil) (:id |rksnmYBe7-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Sk227Krem-f) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |H1T3QFSxXZM) (:text ||Verdana) (:type :leaf)
                  |yx $ {} (:at 1512404347127) (:by nil) (:id |rJAnQFHeXZf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rk1TmYHeQZM) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |Ske6QFSxmWM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629281118361) (:by |u0) (:id |HkbT7KBgQ-G) (:text |&max) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |rJGaXYrl7WG) (:text |80) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |BJXa7FSl7bz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |HkV6mFrlXZf) (:text |+) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |r1BaXYBxQWG) (:text |16) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by nil) (:id |SyLp7KHxQZG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |H1wTQtBxQWz) (:text |meature-width) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by |root) (:id |rJdTXKHl7-f) (:text |text) (:type :leaf)
                                  |r $ {} (:at 1512404347127) (:by |root) (:id |rJKaXKHxQ-G) (:text ||16px) (:type :leaf)
                                  |v $ {} (:at 1512404347127) (:by |root) (:id |Bkc6mKBxmWG) (:text ||Verdana) (:type :leaf)
          |style-leaf $ {} (:at 1512404347127) (:by nil) (:id |r1xOe7FSxXWM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |BJbulQFBl7Wz) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |B1GOx7FrgQWf) (:text |style-leaf) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |HJX_lXFrgXWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ry4ueQYHembf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |Syr_lQtHem-G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |ByUugQKHxXWM) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rJwueXFHl7Wf) (:text ||flex) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |ryO_emFHg7WG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |S1KueQKreXZz) (:text |:align-items) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rJqOeXFBe7ZG) (:text ||center) (:type :leaf)
          |style-list $ {} (:at 1512404347127) (:by nil) (:id |B1XBmtHgmWz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |ry4rmtrem-f) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |HJBBmKrl7-z) (:text |style-list) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |By8SQKSemWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |H1vrXKHlQZz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |ryuSQtBembG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |HyKHQYSgm-z) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |BycrQtBgmWM) (:text ||flex) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |HkjSQtrgQZf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |SJ2BXYBemWf) (:text |:flex-direction) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |BJ6HQtSem-z) (:text ||column) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by nil) (:id |BJRHQFrx7bM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rJkUmFrlm-M) (:text |:align-items) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |HkxU7YBeQWf) (:text ||flex-start) (:type :leaf)
                  |x $ {} (:at 1512404347127) (:by nil) (:id |SyZ8mKSgmbG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Skz87tBeQbG) (:text |:border-color) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |rkX87FSe7bz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |rJVUXFHgXWM) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |HkHLmKrxXbG) (:text |200) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |rJIU7FHxXWG) (:text |70) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |BkDU7Krx7WM) (:text |80) (:type :leaf)
                  |y $ {} (:at 1512404347127) (:by nil) (:id |ryd8mFBx7-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |H1Y8mtHembz) (:text |:border-style) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rk58QtHemWG) (:text ||solid) (:type :leaf)
                  |yT $ {} (:at 1512404347127) (:by nil) (:id |r1i8QKre7bM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |r128XtHg7ZM) (:text |:border-width) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |BypL7tBxmWf) (:text "||0 0 0 1px") (:type :leaf)
                  |yj $ {} (:at 1512404347127) (:by nil) (:id |H1RUQKBeXWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |SkJvQFHemWG) (:text |:margin) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SygPQtHe7bM) (:text "||0px 0") (:type :leaf)
                  |yr $ {} (:at 1512404347127) (:by nil) (:id |S1Zv7YSgmbM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |S1MwmFre7bM) (:text |:border-radius) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |S1mwQFSe7Zf) (:text ||16px) (:type :leaf)
                  |yv $ {} (:at 1512404347127) (:by nil) (:id |HkNvmFBlQWM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |S1SDXtSgXbM) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rJ8w7FSeQ-M) (:text "||8px 0 0px 8px") (:type :leaf)
          |style-toolbar $ {} (:at 1512404347127) (:by nil) (:id |rk-KmYBxXWz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |S1ftXYHx7Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |BymKQKHx7Zf) (:text |style-toolbar) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |HJ4YQYBxm-G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |HJHKQFBxmWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |ryUYXtBemZG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rkvtXYHxXZG) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SyuY7tBxX-f) (:text "||0 8px") (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |Sk7FBembM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |HyeXKHgmZG) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |Hk-7tSl7Zz) (:text |unfolding-leaf.comp.leaf) (:type :leaf)
            |r $ {} (:at 1512404347127) (:by nil) (:id |B1GXFSlX-M) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404347127) (:by |root) (:id |BkmXKHx7ZG) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404347127) (:by nil) (:id |SkVXFSx7bG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |BkrXFSgXWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629280779548) (:by |u0) (:id |HJ8QFSlXbz) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |H1wXtSxmZf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |H1OXtSgX-z) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |BJYQKSeQ-M) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404993897) (:by |S1rY8x7-M) (:id |S1q7FHgQZM) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1512405238810) (:by |S1rY8x7-M) (:id |SJhxYl7ZG) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1512404347127) (:by |root) (:id |HJsmKSl7Wf) (:text |div) (:type :leaf)
                        |v $ {} (:at 1512404347127) (:by |root) (:id |B1n7KrgmWf) (:text |span) (:type :leaf)
                        |x $ {} (:at 1512404347127) (:by |root) (:id |SkaXYrxm-G) (:text |input) (:type :leaf)
                        |y $ {} (:at 1512404347127) (:by |root) (:id |H1R7FSgXWM) (:text |button) (:type :leaf)
                |r $ {} (:at 1512404347127) (:by nil) (:id |BkygXYrembM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |BJgxXYSlXZz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629280777898) (:by |u0) (:id |Sy-xmKSg7WM) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |B1fgQKrgXZf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |r1memKHgQ-G) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |ryNeQFHlQWM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404347127) (:by |root) (:id |r1rxQtBeXWf) (:text |hsl) (:type :leaf)
                |v $ {} (:at 1512404347127) (:by nil) (:id |Sy8lQFHeQWG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |rJvxXtHx7bM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404347127) (:by |root) (:id |S1OeXKHxQ-z) (:text |unfolding-leaf.util.text) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |SyFl7FHem-f) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |Syce7KBxXZz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |SyilQFrembM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404347127) (:by |root) (:id |Bk3gXYSgXWG) (:text |text) (:type :leaf)
                |x $ {} (:at 1512404347127) (:by nil) (:id |Sy6eXtSeQZz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |ByAg7FBgQ-z) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404347127) (:by |root) (:id |rykWQKrxXWM) (:text |unfolding-leaf.util.width) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |rkgZQtBxmWM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |HJWZ7YSeX-z) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |BJzZmYSlXbM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404347127) (:by |root) (:id |Sy7WmYHxQ-G) (:text |meature-width) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |SkVWXtrg7Wz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by nil) (:id |HJSW7FreXWM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404347127) (:by |root) (:id |rJLb7FrxQZf) (:text |declare) (:type :leaf)
                |j $ {} (:at 1512404347127) (:by |root) (:id |SyP-mKSe7-z) (:text |comp-leaf) (:type :leaf)
      |unfolding-leaf.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJVuJA8lXWz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629280939028) (:by |u0) (:id |H1Su1CIxmWz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1Lu1ALx7ZM) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJYu1CIlQWG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bkqu1AUx7-M) (:text |->) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hkju1C8xQWG) (:text |reel-schema/reel) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rk2dk0IlQZG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJpO108eXbz) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S10_yAUg7Zz) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJ1YyC8xmbG) (:text |schema/store) (:type :leaf)
                  |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1xY1RIxmWz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkbYyAIxmZG) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryGty08gmbM) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJXYJ0Ilmbz) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyTz1CLeXbM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1RMJAIl7-G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r11X10UembG) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1lXkAIlXWz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByW7kAUlQ-f) (:text |op) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJMmyALlQWG) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJmXk0Uxm-z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S147JAUlQbz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1H7yA8gQ-z) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1qmkCUgQZf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1sXk0Ul7Wf) (:text |next-reel) (:type :leaf)
                          |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1hXJALeXZz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkpQyCIgQ-G) (:text |reel-updater) (:type :leaf)
                              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1RQkAIlQWG) (:text |updater) (:type :leaf)
                              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1JN1CIxQWG) (:text |@*reel) (:type :leaf)
                              |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJlNyCUgm-f) (:text |op) (:type :leaf)
                              |x $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SybEJ0Ul7Wz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryQV1ALlXZM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJNVkRIlmbf) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyB410IeQbf) (:text |*reel) (:type :leaf)
                      |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hk8E1CLlQWG) (:text |next-reel) (:type :leaf)
          |main! $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJy8J0Ux7-z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByeUJC8x7ZG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1WU10UxmWz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SkfIy08gQbz) (:type :expr)
                :data $ {}
              |x $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hyt8108xXbG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ry9UyRLlQbM) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S13UyR8e7Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJ681RIl7bM) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1CUkA8e7Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryJPJC8l7-f) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1ev10LemWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJWvJRUe7-G) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJfvy0IlXZf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629281011425) (:by |u0) (:text |r) (:type :leaf)
                          |j $ {} (:at 1629281011898) (:by |u0) (:text |p) (:type :leaf)
                      |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJQPyCLlXZz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S14vyRUlmZz) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkLD1AIe7WM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkPvJCIxm-M) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1uwk0UeX-f) (:text ||a) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyFwy0UlmWM) (:text |dispatch!) (:type :leaf)
              |yj $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Sy5PJ08l7-M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SkivJ0UeQWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hy2Pk0UxXZM) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S16vkALlm-G) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkADJRUeXZG) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJ1d10LeX-G) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1l_kCUgmWM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkZO1ALx7bM) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJGuJ08l7-f) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1XOkA8g7Wf) (:text ||.app) (:type :leaf)
          |reload! $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyVYJ0Lg7bz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyStyRUeQZM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkIYkR8x7Wf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryDty0IlmbG) (:type :expr)
                :data $ {}
              |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkOtyAIg7bz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkYKk0Lx7bG) (:text |clear-cache!) (:type :leaf)
              |x $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r19tJRLlQWG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJotk08gXZz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H13YJRUlmWz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyTYyALlXZM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkRFkR8xQ-z) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1k9kCLeX-z) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1x5JAUgmbM) (:text |schema/store) (:type :leaf)
                      |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkZqk08l7Wf) (:text |updater) (:type :leaf)
              |y $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1f5kA8l7ZG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Sk75JA8l7Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJEq1R8lmbf) (:text "||Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1DVy0IxXZG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyO4JCUembf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJF4kCUx7ZG) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Sk5EkCUlmbz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByhEkALlQWz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629280994027) (:by |u0) (:id |SkaN1RIeXZz) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hk0EJAIxQZG) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BykSJALgX-z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJlSyCIl7ZM) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bk-SkRIgX-f) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1629280989554) (:by |u0) (:text |dispatch!) (:type :leaf)
        :ns $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1gkCLxmbz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ry-JCLeX-f) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryMyAUlQWf) (:text |unfolding-leaf.main) (:type :leaf)
            |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryX10Iembz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1VyCUgXZz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJB108x7bG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryLyRLgX-G) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkwyAUeXZG) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJOJRUg7ZM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1KJRLeQZG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hy9y08l7-G) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1oyRIgQ-z) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bkh1ALlm-f) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJ61R8gmZM) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1AkCIxXWz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1keJ08lm-M) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryxxyC8xXWf) (:text |unfolding-leaf.comp.container) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1bxy08x7bz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SkGlkRUl7-G) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SyQg1C8xQZM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkNl108xXZG) (:text |comp-container) (:type :leaf)
                |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BkSgyR8xXWG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJIgk0IgXWz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1DekAIxXZM) (:text |unfolding-leaf.updater) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rJOg1ALlX-z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByYeyRIlQ-z) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hk5l1AUlQWG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1igyRLem-M) (:text |updater) (:type :leaf)
                |x $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r12xJR8xQZz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJTl1AIl7WM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJRg1RIxmZM) (:text |unfolding-leaf.schema) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HykbJAIlXWz) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SkxbkRUxm-f) (:text |schema) (:type :leaf)
                |y $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1-Wy0IeQbM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hkzbk0Ux7Wz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ryX-y0UgQWf) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJ4-10IemWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1H-J0LxQbf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |SJI-1C8xXZG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1629280928100) (:by |u0) (:id |HJwZJALeQWG) (:text |listen-devtools!) (:type :leaf)
                |yT $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Hy_WJ0Ixm-z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S1tWJC8xQ-z) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ry9ZyRUg7Zz) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HJobkC8xmZf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |S12-JRIgQ-G) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJa-1RUxXWG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HyAbyA8x7Zz) (:text |reel-updater) (:type :leaf)
                        |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |HkJMyAIg7-f) (:text |refresh-reel) (:type :leaf)
                |yj $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |r1-MJCUl7WG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJGz1RUgXWG) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1QM1RIg7-z) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |Bk4GyCLxmWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |B1BfyCUgm-f) (:text |reel-schema) (:type :leaf)
                |yr $ {} (:at 1629281021887) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629281024360) (:by |u0) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629281029372) (:by |u0) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629281031647) (:by |u0) (:text |config) (:type :leaf)
        :proc $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1UMJCLxQZM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |ByPfyRIxm-G) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H1ufyCIxQWf) (:text |set!) (:type :leaf)
                |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |rkYfyCUlQZG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |H19zk0Lx7-G) (:text |.-onload) (:type :leaf)
                    |j $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJif1AIlQZf) (:text |js/window) (:type :leaf)
                |r $ {} (:at 1512404678694) (:by |S1rY8x7-M) (:id |BJhzkRLxmbf) (:text |main!) (:type :leaf)
      |unfolding-leaf.render $ {}
        :defs $ {}
          |base-info $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkzmV-wg7WG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rk7XNbDgXZf) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1NQ4bveQWG) (:text |base-info) (:type :leaf)
              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1BQ4Zvem-z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hk8m4bvlX-z) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyDQVZwxXZz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1umE-PgXWG) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1512405600806) (:by |S1rY8x7-M) (:id |BJYmNZwxmbz) (:text "||Unfolding leaf") (:type :leaf)
                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BycXEWDembG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1iXNZDgQ-f) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1512405608146) (:by |S1rY8x7-M) (:id |rJ2Q4-DemWG) (:text ||http://cdn.tiye.me/logo/memkits.png) (:type :leaf)
                  |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkTQ4ZwlXWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkAXNbvxQ-f) (:text |:ssr) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJyN4bPeXZM) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJxE4-Pg7WG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkbNE-wxQZz) (:text |:inline-html) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkzV4ZvlQZz) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByX44bDlmWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ry444-vxmZG) (:text |:inline-styles) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJB4NWvxX-z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJIE4bwxmZf) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1vE4-Dx7-z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1OVV-vxXZG) (:text |slurp) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1K4VZDeXZG) (:text ||./entry/main.css) (:type :leaf)
          |dev-page $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1qE4WDlQZM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJjVV-vg7bG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Sy2VV-PgXWM) (:text |dev-page) (:type :leaf)
              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkTVVWvxX-z) (:type :expr)
                :data $ {}
              |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyAVE-DlQZM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyJBNbvgXWz) (:text |make-page) (:type :leaf)
                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJeSNWwgm-z) (:text ||) (:type :leaf)
                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkZBEbvgmWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJfBNbwx7bf) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkXB4-veX-f) (:text |base-info) (:type :leaf)
                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1VBE-weQZz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1rrNZvx7Wz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S18HEZvxXbz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1vHNbPg7bf) (:text |:styles) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJ_B4bwem-f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByKBEWPl7-M) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r15BVZDeXbG) (:text ||http://localhost:8100/main.css) (:type :leaf)
                          |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkiSVbvg7Zf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJhSEbDg7Wz) (:text |:scripts) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJTBN-vgm-M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1CBVbveQ-G) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SykUNbPlXbz) (:text ||/browser/lib.js) (:type :leaf)
                                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1lUEbPl7WG) (:text ||/browser/main.js) (:type :leaf)
          |main! $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkAWVbDgXWz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hy1fVZvemZG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryxzNbweQ-f) (:text |main!) (:type :leaf)
              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1bGN-we7-f) (:type :expr)
                :data $ {}
              |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkfGVWweQWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1XMEWvl7Zf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1Nz4bPlmbz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkSfVWPx7bM) (:text |=) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJIfNbwxm-G) (:text |js/process.env.env) (:type :leaf)
                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByPMNbPgXbf) (:text ||dev) (:type :leaf)
                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1_fNWvgm-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BktGV-vlQ-G) (:text |spit) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B15zVZvgmZf) (:text ||target/index.html) (:type :leaf)
                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1jfEZwlmZf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJhGEZvlmWG) (:text |dev-page) (:type :leaf)
                  |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJ6zVZPxm-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJCzVWvg7WM) (:text |spit) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1y7E-PgQZM) (:text ||dist/index.html) (:type :leaf)
                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rke74Zwg7Wz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkZXV-vg7-z) (:text |prod-page) (:type :leaf)
          |preview? $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1yoE-DemZz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1goEZveQZG) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryWjNWweXbz) (:text |preview?) (:type :leaf)
              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1zsVbDe7ZM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Sy7sE-wxmWG) (:text |=) (:type :leaf)
                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJEo4WPxQ-G) (:text ||preview) (:type :leaf)
                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJBo4WwembM) (:text |js/process.env.prod) (:type :leaf)
          |prod-page $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByZIEWPx7Zf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJzUNWPg7Wz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyQU4WPgQZz) (:text |prod-page) (:type :leaf)
              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkNLNbvemWM) (:type :expr)
                :data $ {}
              |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rySUEbwgQ-M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r18L4Zwgm-G) (:text |let) (:type :leaf)
                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1DI4bvxXZf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkOI4-PlmZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkFLNZvxmZf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ98EWvgQZz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyoU4Wvem-M) (:text |->) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SynIVZDxX-M) (:text |reel-schema/reel) (:type :leaf)
                              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkT8EWDgmWM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJ08EbDemZz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryyPV-Pe7bM) (:text |:base) (:type :leaf)
                                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJxvEWwlmbf) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyZDEWDx7Zf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJzDVWDg7ZM) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1QvVWvg7Wf) (:text |:store) (:type :leaf)
                                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkEPN-wgmWz) (:text |schema/store) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkrDEZDx7WG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkLvVZveXbG) (:text |html-content) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJvwEZwlQ-z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1dPV-vgm-f) (:text |make-string) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyFPE-DlXZf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1cDV-PgmWG) (:text |comp-container) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJsvNbDgmWG) (:text |reel) (:type :leaf)
                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkhvN-PlXbz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkpP4ZweX-f) (:text |assets) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkCwEWDxQZM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ry1dNZDlXbM) (:text |read-string) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJld4-vlm-G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1-uNWPlQWM) (:text |slurp) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1zdEWDeXbM) (:text ||dist/assets.edn) (:type :leaf)
                      |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1muE-PxQbz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ4OVZDem-f) (:text |cdn) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJrOEZwl7bM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1LuE-DxQZz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJvdEbPlQ-f) (:text |preview?) (:type :leaf)
                              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJOO4bvgmZf) (:text ||) (:type :leaf)
                              |v $ {} (:at 1512405658130) (:by |S1rY8x7-M) (:id |BJF_4bPem-f) (:text ||http://cdn.tiye.me/unfolding-leaf/) (:type :leaf)
                      |x $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkcuVZPe7bf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hkj_4bPl7WM) (:text |prefix-cdn) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ3d4-PgX-f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Ska_EbDemZf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJ0_EWDgX-M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1JYE-vgX-M) (:text |x) (:type :leaf)
                              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SylKE-vlXZz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1Wt4-we7-f) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkzYN-vxmZz) (:text |cdn) (:type :leaf)
                                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1XtVbDlQWG) (:text |x) (:type :leaf)
                  |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1VK4bwlm-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyHYEWPgQWz) (:text |make-page) (:type :leaf)
                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S18YNZPgQ-G) (:text |html-content) (:type :leaf)
                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1vKNWwe7bz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyOtV-Pe7WM) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1FKEbDeQ-M) (:text |base-info) (:type :leaf)
                          |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJcY4WvxQbG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryotNWDe7ZM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rk3tV-wgXZG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ6FN-PxQWG) (:text |:styles) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1RFE-wlQbz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ByJc4bvxXZG) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1x9N-weXbf) (:text ||http://cdn.tiye.me/favored-fonts/main.css) (:type :leaf)
                              |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1b9E-PlXZG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SkzcV-wxQ-G) (:text |:scripts) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1X5V-De7ZG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJN9E-PeXbM) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1H9EbDgXWG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1I9N-PgmWf) (:text "|#()") (:type :leaf)
                                          |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJDcNWPemZf) (:text |->) (:type :leaf)
                                          |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJd94Wvxm-f) (:text |%) (:type :leaf)
                                          |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1FcEZvgmbf) (:text |:output-name) (:type :leaf)
                                          |x $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HycqE-DxmZz) (:text |prefix-cdn) (:type :leaf)
                                      |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJocVZPem-f) (:text |assets) (:type :leaf)
                              |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hy35EZDeXbG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1T9NZwxQZz) (:text |:ssr) (:type :leaf)
                                  |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyAqNZPlm-f) (:text ||respo-ssr) (:type :leaf)
        :ns $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJgVZDx7WG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1ZV-PgX-z) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1GNZvxmZz) (:text |unfolding-leaf.render) (:type :leaf)
            |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1m4-DxQZf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJVEZDlmbf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1B4ZDeQ-f) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H184ZvxX-M) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJv4WPgXZM) (:text |respo.render.html) (:type :leaf)
                    |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BydN-vemZM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1K4-vgQ-f) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SycVZvgQ-f) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJjVbDe7Wf) (:text |make-string) (:type :leaf)
                |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ3N-DlQZf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkpNZveQWz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyCNbDxX-M) (:text |shell-page.core) (:type :leaf)
                    |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HyygNbDxQ-z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJgeV-Dg7-G) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ-eE-vlmbz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SJfxV-vg7Zf) (:text |make-page) (:type :leaf)
                        |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1QxNZDeQbG) (:text |spit) (:type :leaf)
                        |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |ryNgNWvgmWM) (:text |slurp) (:type :leaf)
                |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1HgVbwem-G) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |SyUxEZDe7bz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HkDeVZwxQbM) (:text |unfolding-leaf.comp.container) (:type :leaf)
                    |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1_lNZwxmWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkFlN-PeX-G) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B19eV-veQ-f) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1oxEbPxm-z) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |By3lEbDxmWG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Hk6eEWPg7-z) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkCxV-DxXWf) (:text |unfolding-leaf.schema) (:type :leaf)
                    |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rkJbVZwe7ZG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJlb4WvlmWf) (:text |schema) (:type :leaf)
                |y $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJbWVbPxQ-M) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |B1MWVZvxQZf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Sy7-Vbwl7ZM) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1NZN-ve7Zf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |H1B-N-wxQbz) (:text |reel-schema) (:type :leaf)
                |yT $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |S1UWEZwxm-f) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |r1wWVWwgQWG) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BJO-4WvxXbz) (:text |cljs.reader) (:type :leaf)
                    |r $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |HJtWE-vgmZz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJ5-NZvlmWz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |rJjbV-Dg7ZG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |Bk2ZNbve7Wf) (:text |read-string) (:type :leaf)
        :proc $ {} (:at 1512404731913) (:by |S1rY8x7-M) (:id |BkTZE-vxmZM) (:type :expr)
          :data $ {}
      |unfolding-leaf.schema $ {}
        :defs $ {}
          |leaf $ {} (:at 1512404347127) (:by nil) (:id |rJAB-XtHlmZM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |rkk8Z7YHlX-M) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |HkeIZ7tSgQZG) (:text |leaf) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |SkWI-QYSeQZM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ByGLZ7FrxXbG) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |ByXUb7YBxQ-z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Hk4LZQYSxmZf) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |H1HUZmFHgm-G) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |B1U8b7YBxX-z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rJw8ZmtBlm-M) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |SJ_8WXFHx7Zz) (:text ||) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by nil) (:id |BJYU-7FSg7-G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |BJ5L-mFrlQZz) (:text |:children) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |rkoLbXtreXWM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |S13LbQKrl7bM) (:text |{}) (:type :leaf)
          |store $ {} (:at 1512404347127) (:by nil) (:id |HkaUZXtBx7WG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |BkAUW7YBxmWG) (:text |def) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |BJJvZmKHg7WG) (:text |store) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |SkeDZQYreXZG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |By-v-7FBg7bz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |HyMwWQYrgXWM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |B1mP-XKBlQZz) (:text |:leaf) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |HJNw-QFBxQbM) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |SkcBZmYBgmWG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |ryjrbmFrlQWz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |BJnS-XKBxmbz) (:text |unfolding-leaf.schema) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |SJpBWXtHxmWf) (:type :expr)
          :data $ {}
      |unfolding-leaf.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1512404347127) (:by nil) (:id |Bymt-7KBembM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |BJEKZ7tSxQbz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |SkHFZXtremWz) (:text |updater) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |Sy8KbmYBgmWz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |SJwtbXYremZz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |B1OYbmKHemWz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by |root) (:id |HJYtb7FSxQ-f) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by |root) (:id |rk9Kb7YrlmbG) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1512404347127) (:by |root) (:id |SkiYWmKBg7-G) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |rJ3Y-mKHxXWz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629280851942) (:by |u0) (:id |Bkpt-mKBeXbM) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |B1CYZQFSgXWz) (:text |op) (:type :leaf)
                  |n $ {} (:at 1629280852862) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629280853270) (:by |u0) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629280853947) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629280856508) (:by |u0) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629280860730) (:by |u0) (:text "|\"Unknown op:") (:type :leaf)
                          |r $ {} (:at 1629280862874) (:by |u0) (:text |op) (:type :leaf)
                      |r $ {} (:at 1629280864083) (:by |u0) (:text |db) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |SJ1qWmYHlXbG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |SJe9Z7KBxmbM) (:text |:leaf/add) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |rJbqbQYremWz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |r1Mcb7Krl7bM) (:text |leaf/add) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |rkmcWQYBxm-M) (:text |db) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |BJV9-XYrxX-f) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |HkS9WQtHxmWG) (:text |op-id) (:type :leaf)
                          |x $ {} (:at 1512404347127) (:by |root) (:id |H1Lq-mYrxXbM) (:text |op-time) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by nil) (:id |ryPc-XFBl7Zf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Bkd5ZQYHeQZM) (:text |:leaf/text) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |r1KqZXKrxm-M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |r195-7KreXWM) (:text |leaf/text) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |SJsc-QFBlmZz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |ry2qbXKSxm-G) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |HkpcWQYSxQ-f) (:text |op-id) (:type :leaf)
                          |x $ {} (:at 1512404347127) (:by |root) (:id |BkA5b7tSl7Zf) (:text |op-time) (:type :leaf)
                  |x $ {} (:at 1512404347127) (:by nil) (:id |SJ1sZ7YreQbf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Hkgs-7tBe7-M) (:text |:leaf/rm) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |Sk-jZ7tBg7ZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |rJfjW7YHeQWM) (:text |leaf/rm) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |B1ms-QtHgmWM) (:text |db) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |SkNibQKBgQbM) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1512404347127) (:by |root) (:id |HkSjZQFrxQZM) (:text |op-id) (:type :leaf)
                          |x $ {} (:at 1512404347127) (:by |root) (:id |Sy8sZQFBxQWf) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |r1_OWmKBlQZG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |B1Y_bXKHemWM) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404948352) (:by |S1rY8x7-M) (:id |S15u-QFBx7bf) (:text |unfolding-leaf.updater) (:type :leaf)
            |r $ {} (:at 1512404347127) (:by nil) (:id |SkoOWQKSeQZM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404347127) (:by |root) (:id |rynubQtrx7bf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404347127) (:by nil) (:id |Bk6_-XYHe7ZG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |HyAdZmtrgmZf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404347127) (:by |root) (:id |BkJFW7Krgmbz) (:text |unfolding-leaf.updater.leaf) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |rkgtW7FSxQWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by |root) (:id |r1ZFbQtrgmZf) (:text |leaf) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |SJftZmYHeXWz) (:type :expr)
          :data $ {}
      |unfolding-leaf.updater.leaf $ {}
        :defs $ {}
          |add $ {} (:at 1512404347127) (:by nil) (:id |B1zebQtHlmbM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |ryml-mKHlmZM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |ryVe-QKrgmZz) (:text |add) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |BJBgbXFBg7bG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |HJLgbXYBeXbf) (:text |db) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |B1PlbQKBxX-f) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by |root) (:id |S1ulWXKHgX-M) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by |root) (:id |r1KgbmYBg7bG) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |By5xb7KBlXWz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ByjlbmtrxXWM) (:text |let) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |ry2lbXKre7-f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by nil) (:id |ryTg-QFHx7Zf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |B10gbmYBgQZf) (:text |child-path) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |HkyZWmKHe7-z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |Syl--7YSgXZM) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |r1b-WmtSlQ-z) (:text |op-data) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |ryfWbXKrlQZf) (:text |:children) (:type :leaf)
                              |v $ {} (:at 1512404347127) (:by |root) (:id |SyXZ-7tHeQbf) (:text |op-id) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |Bk4bWXFSxmbM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |BkSW-QFBx7bG) (:text |new-leaf) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |ryL-W7tBlXZG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |S1DbbmtrgXbf) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |BkuWWQtrxmZf) (:text |schema/leaf) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |HyYbZ7tSg7Wz) (:text |:id) (:type :leaf)
                              |v $ {} (:at 1512404347127) (:by |root) (:id |BJ9b-mtHeXbM) (:text |op-id) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |r1oWbQKBlmbG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |HJ2ZW7FBgQZM) (:text |->) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |rJ6-Z7trlQWz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |r1AbZQYBem-f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |ryyMZXFHlmZM) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |H1lMWmtBe7-f) (:text |child-path) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |Hk-MbXFrxXbf) (:text |new-leaf) (:type :leaf)
          |rm $ {} (:at 1512404347127) (:by nil) (:id |B1e4WQtSgm-G) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |rkZVbXFSxmbf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |BJf4b7FBe7Zz) (:text |rm) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |SyQEWQtHlQ-f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |BkEEbXtHg7Wz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |r1BV-QKHeQbM) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by |root) (:id |ByI4W7FSl7-z) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by |root) (:id |B1vVbmYHg7Wf) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |Sk_V-7KrxXWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |r1K4bXYHlXbf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |rJ5V-QKSxmWG) (:text |db) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |HJoE-7FBeXWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |rk24-mYBgQ-M) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |S1T4bXtrgQZf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |Sk0EZQKBg7Wz) (:text |butlast) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |r1JH-QFSlQbf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |r1lHZ7tSlXbM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |HyZHbQKBxmZz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |B1zrWXKBlmbM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |H1XSW7KBlXZf) (:text |leaf) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |ByNrWmKBem-M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |BySSbQtreXbG) (:text |dissoc) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |ryLSW7KSgmbz) (:text |leaf) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by nil) (:id |B1wS-7KrgXZM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512404347127) (:by |root) (:id |H1dBbXKBgXbM) (:text |last) (:type :leaf)
                                  |j $ {} (:at 1512404347127) (:by |root) (:id |ryKHW7FSeQbz) (:text |op-data) (:type :leaf)
          |text $ {} (:at 1512404347127) (:by nil) (:id |BkMfWmYBl7Wf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |SJQGbQYBe7-f) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |BkEzZ7YrgXZf) (:text |text) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |B1rfZQFHg7bM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |ryUfW7YBxmZf) (:text |db) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |ByPGWmKre7bG) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by |root) (:id |SkdfWQtBeXWG) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1512404347127) (:by |root) (:id |S1YGbXKHeX-G) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |ry9MW7FBgmZz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629280841318) (:by |u0) (:id |HyjGZ7treQbG) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |HynM-mYSgQZM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by nil) (:id |HypM-mKrl7ZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by nil) (:id |S1RMZXYBlQ-M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |ryk7W7tHeXWG) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |Hyxm-7YSgQ-G) (:text |path) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |SJ-mb7FBlQWM) (:text |text) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |BJfm-mFBxm-z) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |SkQXWmKHe7ZG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |ByEmZQFSg7-f) (:text |text-path) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |rkBmZmKHlQbz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |r1U7-XFBgXWz) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |H1PXWmtBgm-G) (:text |path) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |BJOXbQYHxmbM) (:text |:text) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by nil) (:id |S1YmZ7trgmZM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |HJqm-mFHgXWG) (:text |->) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by |root) (:id |ryoQW7FHeQbf) (:text |db) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by nil) (:id |Hy2QZ7YHlQWz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |SyTmZQtHgQ-f) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |ryCXZQKSxmZM) (:text |text-path) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |SyJV-QFrlmZM) (:text |text) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |H1D1WQKHeQ-M) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |r1uyZXKBlmZz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |rkKyb7KBgm-M) (:text |unfolding-leaf.updater.leaf) (:type :leaf)
            |r $ {} (:at 1512404347127) (:by nil) (:id |HJ9J-XKBgXWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404347127) (:by |root) (:id |H1skZQYrlQbG) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404347127) (:by nil) (:id |BkhkbQKSxmWG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |BkaJWQtBgX-G) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404347127) (:by |root) (:id |SkRkbXYBlmZM) (:text |unfolding-leaf.schema) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |B1JxbmFrg7-M) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by |root) (:id |HyxxZQYHeQ-M) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |Sk-lZQFBg7WG) (:type :expr)
          :data $ {}
      |unfolding-leaf.util.shortid $ {}
        :defs $ {}
          |get-id! $ {} (:at 1512404347127) (:by nil) (:id |Sy1dZXtBxmZz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |Hkgu-mFSeQbf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |BybOWXtHgXbf) (:text |get-id!) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |B1zOWQtHeXZf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1512404347127) (:by nil) (:id |BkmOZ7KHl7ZM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |SJ4OZmFSemWG) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |SyHdWQKreXZM) (:text |id-counter) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by |root) (:id |ByU_-7Krl7bG) (:text |inc) (:type :leaf)
              |x $ {} (:at 1512404347127) (:by |root) (:id |B1w_Z7KremZM) (:text |@id-counter) (:type :leaf)
          |id-counter $ {} (:at 1512404347127) (:by nil) (:id |H1KwZmYSeQWz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |BJcvW7YHxQbf) (:text |defonce) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |HkjvZmKBgQWz) (:text |id-counter) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |H1nvZQYrxQWG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |BkpDWmtBxQZG) (:text |atom) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |H1RPZXFBl7-f) (:text |0) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |rJrv-mtSlQZG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |Sk8PZXFSg7Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |S1wvZXFrgQZf) (:text |unfolding-leaf.util.shortid) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |Sk_P-7tSemZz) (:type :expr)
          :data $ {}
      |unfolding-leaf.util.text $ {}
        :defs $ {}
          |text $ {} (:at 1512404347127) (:by nil) (:id |ryrn-mKSlQZM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |BJL2-XFreQ-G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |Syw3-XYSxXbM) (:text |text) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |rkunbXFBxXZM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |S1F2ZmFrem-G) (:text |x) (:type :leaf)
              |v $ {} (:at 1512404347127) (:by nil) (:id |SJcnW7FBg7Zf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |S1o2WQKHl7Wz) (:text |span) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by nil) (:id |Skh3-XFrg7bM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |Sya2WQFrx7bM) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |ry03ZmYSlXWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |SJ1pWQYSxXZf) (:text |:attrs) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |rkgTZmYrxm-z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |HJ-6bQYrgXZz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |Byzp-mKSlmWM) (:text |:inner-text) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |S1X6Z7YSgXbG) (:text |x) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |BkOsb7KrxQWz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |ryti-QtHgQ-M) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |ry5jZmFSg7Zz) (:text |unfolding-leaf.util.text) (:type :leaf)
            |r $ {} (:at 1512404347127) (:by nil) (:id |Hyojb7YreXbf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1512404347127) (:by |root) (:id |B1nsZmKSeX-M) (:text |:require) (:type :leaf)
                |j $ {} (:at 1512404347127) (:by nil) (:id |rkTib7KHg7ZG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1512404347127) (:by |root) (:id |Hk0oZmYrgXbG) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1512404933268) (:by |S1rY8x7-M) (:id |Hkk2ZQtSe7bM) (:text |respo.macros) (:type :leaf)
                    |r $ {} (:at 1512404347127) (:by |root) (:id |S1ehWXFHgmbG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1512404347127) (:by nil) (:id |BJb2WmKHlXWG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1512404347127) (:by |root) (:id |Skfhb7FBgQbG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1512404347127) (:by |root) (:id |ryQ3ZmtSxQbf) (:text |span) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |BJE3-mFre7bM) (:type :expr)
          :data $ {}
      |unfolding-leaf.util.width $ {}
        :defs $ {}
          |*ctx $ {} (:at 1512404347127) (:by nil) (:id |rk89emKSeXbz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629280960809) (:by |u0) (:id |BJDceQFHeXbz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629280973774) (:by |u0) (:text |*ctx) (:type :leaf)
              |r $ {} (:at 1512405115701) (:by |S1rY8x7-M) (:id |S1Vt_l7-z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1512405116614) (:by |S1rY8x7-M) (:id |Sye4KdgmbG) (:text |if) (:type :leaf)
                  |L $ {} (:at 1512405118970) (:by |S1rY8x7-M) (:id |HJewYOx7bz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512405121792) (:by |S1rY8x7-M) (:id |S1wYOxQZG) (:text |exists?) (:type :leaf)
                      |j $ {} (:at 1512405125454) (:by |S1rY8x7-M) (:id |rkoY_eQbG) (:text |js/document) (:type :leaf)
                  |T $ {} (:at 1512404347127) (:by nil) (:id |B1FcxmtBxXWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512404347127) (:by |root) (:id |ByqqeXKSlQWf) (:text |.getContext) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |rJsqlQYHgXbM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |rknce7Fre7WM) (:text |.createElement) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by |root) (:id |Syp9l7KBlQWM) (:text |js/document) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by |root) (:id |ByAclmtBlmbf) (:text ||canvas) (:type :leaf)
                      |r $ {} (:at 1512404347127) (:by |root) (:id |Skksl7tSg7bM) (:text ||2d) (:type :leaf)
                  |j $ {} (:at 1512405129243) (:by |S1rY8x7-M) (:id |Bkec_xQWz) (:text |nil) (:type :leaf)
          |meature-width $ {} (:at 1512404347127) (:by nil) (:id |rk1KlXFrl7-M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512404347127) (:by |root) (:id |ryxtxmFrlQWz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512404347127) (:by |root) (:id |HJbFxXYre7WM) (:text |meature-width) (:type :leaf)
              |r $ {} (:at 1512404347127) (:by nil) (:id |HkztlQYBgmWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512404347127) (:by |root) (:id |H1XtemFSxXWz) (:text |text) (:type :leaf)
                  |j $ {} (:at 1512404347127) (:by |root) (:id |rJNFemYBxQZf) (:text |font-size) (:type :leaf)
                  |r $ {} (:at 1512404347127) (:by |root) (:id |rJSFeXFSxXZz) (:text |font-family) (:type :leaf)
              |v $ {} (:at 1512405139132) (:by |S1rY8x7-M) (:id |S1xj9OgX-f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1512405140468) (:by |S1rY8x7-M) (:id |S1n5ugQ-M) (:text |if) (:type :leaf)
                  |L $ {} (:at 1512405143648) (:by |S1rY8x7-M) (:id |HkljdeXZz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512405144481) (:by |S1rY8x7-M) (:id |S165OxXZG) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1629280977284) (:by |u0) (:id |H1-odxmWf) (:text |@*ctx) (:type :leaf)
                  |T $ {} (:at 1512405146822) (:by |S1rY8x7-M) (:id |BkmideQWz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1512405147380) (:by |S1rY8x7-M) (:id |HyemideXWf) (:text |do) (:type :leaf)
                      |T $ {} (:at 1512404347127) (:by nil) (:id |H18YxmtHgQZM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |H1vtgXKrl7Wf) (:text |set!) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |B1_teQtSg7-f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |ByFYlXFrlXbG) (:text |.-font) (:type :leaf)
                              |j $ {} (:at 1629280980983) (:by |u0) (:id |SkcYlXtSeQbM) (:text |@*ctx) (:type :leaf)
                          |r $ {} (:at 1512404347127) (:by nil) (:id |H1jKgQKHgQZf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |BynFxmYrgmWM) (:text |str) (:type :leaf)
                              |j $ {} (:at 1512404347127) (:by |root) (:id |HJaYx7YrxQWf) (:text |font-size) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |H1AFg7Frem-G) (:text "|| ") (:type :leaf)
                              |v $ {} (:at 1512404347127) (:by |root) (:id |ry1qlmFHxXZf) (:text |font-family) (:type :leaf)
                      |j $ {} (:at 1512404347127) (:by nil) (:id |S1wj_xmWz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512404347127) (:by |root) (:id |S1-9eXtrlmbM) (:text |.-width) (:type :leaf)
                          |j $ {} (:at 1512404347127) (:by nil) (:id |r1zcx7FHx7-z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1512404347127) (:by |root) (:id |H175xQtBl7-f) (:text |.measureText) (:type :leaf)
                              |j $ {} (:at 1629280982171) (:by |u0) (:id |HJVcx7KSlXWG) (:text |@*ctx) (:type :leaf)
                              |r $ {} (:at 1512404347127) (:by |root) (:id |SkBqlmYHemZf) (:text |text) (:type :leaf)
                  |j $ {} (:at 1512405670515) (:by |S1rY8x7-M) (:id |rJtjdeXWf) (:text |80) (:type :leaf)
        :ns $ {} (:at 1512404347127) (:by nil) (:id |BJide7Yre7-z) (:type :expr)
          :data $ {}
            |T $ {} (:at 1512404347127) (:by |root) (:id |rynOe7FHlQZM) (:text |ns) (:type :leaf)
            |j $ {} (:at 1512404347127) (:by |root) (:id |r1pOxXKSg7Wf) (:text |unfolding-leaf.util.width) (:type :leaf)
        :proc $ {} (:at 1512404347127) (:by nil) (:id |BkCOeXYrgXZf) (:type :expr)
          :data $ {}
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
