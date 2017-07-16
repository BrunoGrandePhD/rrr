---
title: "Principle #8: Modularize your analyses"
teaching: 15
exercises: 0
questions:
- "Why should you modularize your analyses?"
- "How can you modularize your R or Rmd scripts?"
objectives:
-
keypoints:
-
---


## The Why?

* Easier to re-run parts of the analysis
    * Especially useful when some parts are computationally intensive
* Easier to understand, share, describe and modify the code
* Naturally leads to the creation of useful intermediate files


## The How?

* Split scripts into multiple components that tie into one another
* Use intermediate files as connections between scripts
* Use standard formats instead of binary/proprietary formats
    * For example, CSV is better than RDA/RData
* If you need speed, export a plain text version and a binary version


> ## Practice
> 
> * Split `analysis.Rmd` into `01-tidy.Rmd`, `02-train.Rmd` and `03-plot.Rmd`
>     * Don't forget to output intermediate files
> * Demo R Markdown website
>     * Create `index.Rmd` and `_site.yml` files
>     * Run `rmarkdown::render_site("src")`
{: .challenge}
