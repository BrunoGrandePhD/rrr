---
title: "Principle #3: Be portable"
teaching: 10
exercises: 0
questions:
- "Key question"
objectives:
- "First objective."
keypoints:
- "First key point."
---


## The Why?

* You shouldn't assume your code will only be run on your computer
* You can't collaborate otherwise


## The How?

* **Again:** Everything in one folder
* Parameterize any file paths
* Use relative paths instead
* Small files can be tracked using version control


> ## Practice
> 
> * Attempt to load data after opening RStudio
> * Use `setwd()` (not portable)
> * Create R Project, close RStudio, open the project and run `getwd()`
> * Alternative: `rprojroot` package
> * Update Git repository
{: .challenge}
