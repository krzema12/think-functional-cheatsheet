
doctype

html
  head
    title "Think functional - cheatsheet"
    meta (:charset utf-8)
    link (:rel stylesheet)
      :href https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/styles/github.min.css
    style (@insert css/style.css)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/highlight.min.js)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/languages/kotlin.min.js)
    script (:defer true) "hljs.initHighlightingOnLoad();"
  body
    a (:target _blank)
      :href https://github.com/krzema12/think-functional-cheatsheet
      img#fork-me (:src https://github.blog/wp-content/uploads/2008/12/forkme_right_gray_6d6d6d.png?resize=149%2C149)
    .section
      .title BASICS
      .case (.name "No mutable variables") $ .pair
        .card (.beforeOrAfter Before) $ pre.code $ code.kotlin (@insert code/no-mutable-variables-before.kt)
        .card (.beforeOrAfter After ) $ pre.code $ code.kotlin (@insert code/no-mutable-variables-after.kt)
      .case (.name "No mutable class fields") $ .pair
        .card (.beforeOrAfter Before) $ pre.code $ code.kotlin (@insert code/no-mutable-class-fields-before.kt)
        .card (.beforeOrAfter After ) $ pre.code $ code.kotlin (@insert code/no-mutable-class-fields-after.kt)
      .case (.name "Immutable platform types") $ .pair
        .card (.beforeOrAfter Before) $ pre.code $ code.kotlin (@insert code/immutable-platform-types-before.kt)
        .card (.beforeOrAfter After ) $ pre.code $ code.kotlin (@insert code/immutable-platform-types-after.kt)
      .case (.name "Collection extension functions instead of loops") $ .pair
        .card (.beforeOrAfter Before) $ pre.code $ code.kotlin (@insert code/no-loops-before.kt)
        .card (.beforeOrAfter After ) $ pre.code $ code.kotlin (@insert code/no-loops-after.kt)
      .case (.name "Higher-order functions instead of annotations") $ .pair
        .card (.beforeOrAfter Before) $ pre.code $ code.kotlin (@insert code/no-annotations-before.kt)
        .card (.beforeOrAfter After ) $ pre.code $ code.kotlin (@insert code/no-annotations-after.kt)
