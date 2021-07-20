(ns main)
(set! l (fn [s] (.log js/console s)))

(defn main [] (l "ClojureScript"))

(main)