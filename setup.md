---
layout: page
title: Setup
permalink: /setup/
---

## 1) R and RStudio

If you wish to follow along the hands-on demos, you need to install R, 
preferably along with RStudio. R is a programming language that is 
especially powerful for data exploration, visualization, and statistical 
analysis. To interact with R, we use RStudio.

### Windows

[**Video Tutorial**](https://www.youtube.com/watch?v=q0PjTAylwoU)

Install R by downloading and running [this .exe file](
http://cran.r-project.org/bin/windows/base/release.htm) from CRAN. Also, 
please install the [RStudio IDE](http://www.rstudio.com/ide/download/desktop). 
Note that if you have separate user and admin accounts, you should run the 
installers as administrator (right-click on .exe file and select "Run as 
administrator" instead of double-clicking). Otherwise problems may occur 
later, for example when installing R packages.

### Mac OS X

[**Video Tutorial**](https://www.youtube.com/watch?v=5-ly3kyxwEg)

Install R by downloading and running [this .pkg file](
http://cran.r-project.org/bin/macosx/R-latest.pkg) from CRAN. Also, please 
install the [RStudio IDE](http://www.rstudio.com/ide/download/desktop).

### Linux

You can download the binary files for your distribution from 
[CRAN](http://cran.r-project.org/index.html). Or you can use your package 
manager (e.g. for Debian/Ubuntu run sudo apt-get install r-base and for 
Fedora run sudo yum install R). Also, please install the 
[RStudio IDE](http://www.rstudio.com/ide/download/desktop).

<br/>

## 2) R Packages

Once you have R and RStudio installed, you can install the packages that we 
will use in the workshop. You just need to run the following command in R.
If you are using RStudio, there will be a command-line prompt/console 
(usually at the bottom left), and this is where you can paste and run the 
command below. Otherwise, you should be able to find an R app installed on 
your computer, which will reveal an R console. 

```r
install.packages(c("tidyverse", "knitr", "rmarkdown", "randomForest"))
```

<br/>

## 3) Git

On Windows and Mac OS X, install the [GitHub Desktop app](
https://desktop.github.com/), which also installs the Git program. If you are 
using Linux, then you likely already have Git installed. Otherwise, use your
package manager to install it. For Debian/Ubuntu, run `sudo apt-get install git`
and for Fedora, run `sudo yum install git`.

You can test whether you have Git installed by opening your command line prompt
or Terminal app and running `git --version`, which should return a version. 

<br/>

## 4) Miniconda

While not strictly necessary, you can install Miniconda to follow along one of 
the principles that we will cover in this lesson. Simply follow the instructions
for your computer platform [here](https://conda.io/miniconda.html). 
