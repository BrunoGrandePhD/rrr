---
title: "Principle #5: Store code in scripts"
teaching: 20
exercises: 0
questions:
- "Why should you **always** store code in scripts?"
objectives:
-
keypoints:
-
---


## The Why?

* Any code or command you run is necessary for reproducing your results
* You will likely have to re-run parts of your analysis
    * New data
    * Realizing a mistake
    * Improvements to the methodology
* Relying on your command history is very risky


## The What?

* Yes, **all** code that you run at least once should be stored in a script
* Even "throwaway" code that will "probably never be used again"
    * Keep telling yourself that, it's cute.
* Ideally, you should be able to regenerate all of your results from scratch
    * Using just your scripts and no manual commands


## The How?

* You can still use an interactive console
    * Just be diligent to save the commands afterwards
* Scripts should be under version control
* Manuel interventions, if unavoidable, should be tracked
* **Bonus:** Follow a consistent coding style


> ## Practice
> 
> * Copy commands for cleaning data to `analysis.R`
> * Expand `analysis.R`
>     * Split data into train and test cohorts
>     * Train random forest model
>     * Save fit and plot results
> * Adopt a consistent coding style
>     * [Google's R Style Guide](https://google.github.io/styleguide/Rguide.xml)
>     * [Hadley Wickam's Style Guide](http://adv-r.had.co.nz/Style.html)
{: .challenge}
