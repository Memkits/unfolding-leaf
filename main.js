
import { main_$x_ } from "./js-out/unfolding-leaf.main.js"

main_$x_()

if (import.meta.hot) {
  import.meta.hot.accept('./js-out/unfolding-leaf.main.js', (main) => {
    main.reload_$x_()
  })
}
