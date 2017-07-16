---
title: "Principle #2: Track your project history"
teaching: 20
exercises: 0
questions:
- "Why should you use version control for your project files?"
- "Which files should be under version control?"
- "How do you use version control with RStudio?"
objectives:
- 
keypoints:
- 
---


## The Why?

* Small changes can have big consequences
    * Some can be unintended
* You can revert to a version that generated a specific result
* If you use GitHub, it can act as a back-up
* Simplifies collaboration 
    * With others 
    * With yourself on different computers


## The What?

* Version control systems
    * Git, Subversion, Mercurial
* Git is popular because of GitHub
* Git integrates nicely with RStudio
* Alternatively, you can maintain copies of your scripts
   

## The How?

* **Rule of thumb:** Track any file created by a human as soon as 
  they're created
* Works best with plain text files
* You can also track your data if it's not too big
* But you shouldn't track results
    * Ideally, you can regenerate all of your results from scratch 
      (_Principle #5_)


> ## Practice
> 
> * Initialize Git repository locally
> * Add files (_e.g._ README) to git (`git add`, `git commit`)
> * Download data, add to `data` folder and commit
>     * `http://www-bcf.usc.edu/~gareth/ISL/Heart.csv`
> * Create repository on GitHub: `predict_hd`
> * Configure GitHub on local repo and `git push origin master`
> * Explore GitHub's user interface
{: .challenge}

## The When?

* When do I commit to Git?
    * Small changes
    * Related in some way ("atomic")
    * There's no specific time interval
        * Whatever time it takes to complete one task
    * Sync with GitHub regularly


