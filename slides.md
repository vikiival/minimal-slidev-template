---
theme: default
class: text-center
highlighter: shiki
lineNumbers: false
info: |
  ## Minimal description
  Presentation slides for developers.

  Learn more at [Sli.dev](https://sli.dev)
drawings:
  persist: false
# transition: slide-left
# enable Comark Syntax: https://comark.dev/syntax/markdown
comark: true
# duration of the presentation
duration: 35min
title: Minimal title
---

# Minimal template

Context matters

<div @click="$slidev.nav.next" class="mt-12 py-1" hover:bg="white op-10">
  Press Space for next page <carbon:arrow-right />
</div>


<!--
The last comment block of each slide will be treated as slide notes. It will be visible and editable in Presenter Mode along with the slide. [Read more in the docs](https://sli.dev/guide/syntax.html#notes)
-->

---
layout: image-right
image: /viki-squared.jpeg
src: ./slides/intro.md
---


---
layout: two-cols
layoutClass: gap-16
src: ./slides/toc.md
---

---
src: ./slides/video.md
---

---
layout: image-right
image: https://cover.sli.dev
src: ./slides/code.md
---

---
src: ./slides/tweet.md
---

---
src: ./slides/diagram.md
---
<!-- class: px-10 -->


---
src: ./slides/latex.md
hide: true
---

---
src: ./slides/editor.md
hide: true
---


---
layout: center
class: text-center
src: ./slides/outro.md
---
