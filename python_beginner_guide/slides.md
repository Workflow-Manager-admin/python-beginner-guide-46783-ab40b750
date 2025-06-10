---
theme: default
title: Python Beginner Guide
class: "text-center"
layout: center
colorSchema:
  primary: "#306998"
  secondary: "#FFD43B"
  accent: "#4B8BBE"
style: |
  :root {
    --slidev-theme-primary: #306998;
    --slidev-theme-secondary: #FFD43B;
    --slidev-theme-accent: #4B8BBE;
    --slidev-background: #fff;
    --slidev-text: #20232a;
  }
transition: slide-left
---

# Welcome to Python Beginner Guide

Start Your Python Journey!

<!-- Navigation arrows -->
<div class="absolute bottom-8 left-0 right-0 flex justify-between items-center pointer-events-none">
  <button @click="$slidev.nav.prev" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-primary)"
    :disabled="!$slidev.nav.canPrev">
    <carbon:arrow-left />
  </button>
  <button @click="$slidev.nav.next" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-accent)">
    <carbon:arrow-right />
  </button>
</div>

---

# Python Basics

- What is Python?
- Syntax overview
- Writing your first script

<!-- Navigation arrows -->
<div class="absolute bottom-8 left-0 right-0 flex justify-between items-center pointer-events-none">
  <button @click="$slidev.nav.prev" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-primary)">
    <carbon:arrow-left />
  </button>
  <button @click="$slidev.nav.next" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-accent)">
    <carbon:arrow-right />
  </button>
</div>

---

# Resources to Learn

- Official docs & tutorials
- Free courses & videos
- Community forums

<!-- Navigation arrows -->
<div class="absolute bottom-8 left-0 right-0 flex justify-between items-center pointer-events-none">
  <button @click="$slidev.nav.prev" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-primary)">
    <carbon:arrow-left />
  </button>
  <button @click="$slidev.nav.next" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-accent)">
    <carbon:arrow-right />
  </button>
</div>

---

# Practice & Next Steps

- Try small projects
- Explore libraries
- Join coding challenges

<!-- Navigation arrows -->
<div class="absolute bottom-8 left-0 right-0 flex justify-between items-center pointer-events-none">
  <button @click="$slidev.nav.prev" class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto"
    style="background: var(--slidev-theme-primary)">
    <carbon:arrow-left />
  </button>
  <button disabled class="mx-8 py-2 px-4 rounded-full text-white font-bold shadow transition pointer-events-auto opacity-50 cursor-not-allowed"
    style="background: var(--slidev-theme-accent)">
    <carbon:arrow-right />
  </button>
</div>
