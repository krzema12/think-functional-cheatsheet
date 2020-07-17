
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
        .card (.noYes No ) $ pre.code $ code.kotlin (@insert code/no-mutable-variables-no.kt)
        .card (.noYes Yes ) $ pre.code $ code.kotlin (@insert code/no-mutable-variables-yes.kt)
      .case (.name "No mutable class fields") $ .pair
        .card (.noYes No ) $ pre.code $ code.kotlin (@insert code/no-mutable-class-fields-no.kt)
        .card (.noYes Yes ) $ pre.code $ code.kotlin (@insert code/no-mutable-class-fields-yes.kt)
      .case (.name "Immutable platform types") $ .pair
        .card (.noYes No ) $ pre.code $ code.kotlin (@insert code/immutable-platform-types-no.kt)
        .card (.noYes Yes ) $ pre.code $ code.kotlin (@insert code/immutable-platform-types-yes.kt)
      .case (.name "Collection extension functions instead of loops") $ .pair
        .card (.noYes No ) $ pre.code $ code.kotlin (@insert code/no-loops-no.kt)
        .card (.noYes Yes ) $ pre.code $ code.kotlin (@insert code/no-loops-yes.kt)
      .case (.name "Higher-order functions instead of annotations") $ .pair
        .card (.noYes No ) $ pre.code $ code.kotlin (@insert code/no-annotations-no.kt)
        .card (.noYes Yes ) $ pre.code $ code.kotlin (@insert code/no-annotations-yes.kt)
