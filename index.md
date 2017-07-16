---
layout: lesson
root: .
---

Reproducible research is increasingly being recognized as a minimum attainable 
standard that we should strive for, especially in the field of scientific 
computing. In this lesson, we will explore 10 principles that you can follow 
to elevate your research to the next level in terms of reproducibility. 
Equipped with these principles, you and others will spend less time 
re-running your analyses. We will apply these principles in real time to 
a toy R project that we will start from scratch. Topics will include R, 
RStudio, Git/GitHub, R Markdown/Notebooks, Conda/Bioconda, and open research.

> ## Prerequisites
>
> Some familiarity with R will allow you to follow along the hands-on demos.
> However, this is not strictly necessary for the lesson, as the principles
> are applicable for other programming languagues, although the tools may 
> differ.
{: .prereq}

## Introduction

### Reproducibility versus replication

* Replication
    * Same conclusion from same approach and **different data**
    * Generating new data is costly
    * Little incentive due to pressure to publish novel results
* Reproducibility
    * Same conclusion from same approach and **same data**

### Reproducibility 

> An attainable minimum standard for assessing the value of scientific claims.
>
> -- Sandve _et al._, 2013

### Reproducibility crisis

<section>
<img src="../fig/nosek-psych-title.png" style="width:40%;margin-right:30px;">
<img src="../fig/nosek-cancer-title.png" style="width:40%;margin-left:30px;">
</section>


> ## Reproducibility crisis -- Exercise 
> 
> * Could I replicate Figure 1 from your last publication? 
>     * Is the data available?
>     * Is the code available?
>     * Did you include details on which software you used?
>     * Which software versions?
{: .challenge}


### Why are we facing this crisis?

* Reproducibility isn't taught in school
* The incentives in science run counter to spending time on this
* **This is changing:** Funding agencies are catching on to the problem
* They are starting to require:
    * Open data (_e.g._ data management plans)
    * Open access
    * Open methods next?


### What enables reproducibility?

* What do I need to re-do your experiment?
* **Every. Single. Detail.**
    * Data needs to be shared
    * Methods needs to be detailed and comprehensive
* Scientific computing has an advantage
    * Computers are very good at following instructions


### Why should I care?

* Moral responsibility as scientists <span style="color:#bbb;">(blah, blah, blah...)</span>
* It makes your life easier as a researcher
* You often have to revisit past analyses
    * New data
    * Realizing a mistake
    * Improvements to the methodology


### Your primary collaborator

> Your primary collaborator is yourself 6 months from now, and your past self 
> doesn’t answer emails.


### Today's Project

* Dataset
    * 303 patients show up at clinic with chest pain
    * Clinical data for 13 variables
        * Age, sex, calcium levels, etc.
    * Outcome: Whether the patient has heart disease
* Objective
    * Predict whether a patient has heart disease using the clinical data