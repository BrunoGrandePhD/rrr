---
title: "Principle #6: Document code and results"
teaching: 30
exercises: 0
questions:
- "Why should you document your code and results?"
- "What is literate programming?"
- "How can I use R Markdown and knitr to achieve literate programming in R?"
objectives:
-
keypoints:
-
---


## The What?

* Scripting is the documentation of what you did
* But why did you do code something one way versus another? 
* And how do you interpret the results? 
* What if there was a way of achieving all of the above in one fell swoop?


## The How?

* Code comments are a common approach
* Start every script with a brief comment explaining:
    * What it does
    * Usage information
    * An example (worth a thousand words)
    * Reasonable parameters values


## The How?

* **The next level:** Literate programming
    * Code and textual annotations are intertwined
    * You explain with text what you're doing in code and more importantly,
      why you are doing it
    * You also interpret results (_e.g._ figures) as they're generated


## R Markdown

[Quick Demo Video](http://rmarkdown.rstudio.com/lesson-1.html)


> ## Practice
> 
> * Introduce Markdown (see cheat sheet)
> * Convert `analysis.R` to `analysis.Rmd`
> * Look over some common R Markdown options (see cheat sheet)
>     * `warnings=FALSE, messages=FALSE`
> * Output document to Word
{: .challenge}
