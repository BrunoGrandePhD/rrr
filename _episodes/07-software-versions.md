---
title: "Principle #7: Track software versions"
teaching: 15
exercises: 0
questions:
- "Why is it paramount to track software versions?"
- "How can I easily track software versions in R?"
- "How can I install and track software outside of R?"
objectives:
-
keypoints:
-
---


## The Why?

* Software versions are important
    * Inputs and outputs can change
    * Software behaviour can change
    * **End result:** Potentially very different results
* Very difficult to figure out when trying to reproduce a result
    * Even when everything else was done properly


> ## Exercise
> 
> ~~~
> library(dplyr)
> 
> by_species <- group_by(iris, Species)
> 
> by_sepal_width  <- arrange(by_species, Sepal.Width)
> 
> # Shortest petal length among setosa flowers
> by_sepal_width[[1, "Petal.Length"]]
> ~~~
> {: .source}
{: .challenge}


## The How?

* If you use little software:
    * Manually keep track of software versions
* If you use a lot of software:
    * Use package managers like Conda/Bioconda
    * In R, print the session info at the end of each analysis


> ## Practice
> 
> * Add `sessionInfo()` at the end of the R Markdown file
>     * Alternatively, you can use `devtools::session_info()`
> * Introduce the Conda package manager and the Bioconda recipes
>     * Demo installing a specific version of R (v3.2.1)
>     * Generate a `requirements.txt` file
>     * Create a new environment from that `requirements.txt` file
{: .challenge}
