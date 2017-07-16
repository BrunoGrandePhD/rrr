---
title: "Principle #4: Treat data as read-only"
teaching: 15
exercises: 0
questions:
- "Why should I treat raw data as read-only?"
- "What safeguards can I put in place for my raw data?"
objectives:
-
keypoints:
-
---


## The Why?

* Error-prone
* Inefficient 
* Difficult to reproduce
* Potentially irreversible
    * Hopefully you have backups of your data


## The How?

* Leave the data as it was given to you 
    * From an instrument, a survey, etc.
* Separate raw data from cleaned-up data
* Configure raw data as read-only 


## The How?

* Avoid manual changes
* Instead, automate changes with a script
* If that's not possible, make a note of:
    * What the manual change was
    * Why it was needed
* Store data in an open, non-proprietary file format


## Example

~~~
|-- README
|-- data
|  |
|  |-- raw_data
|  |   ` birds_count_table.csv  # Never edited!
|  |
|  `-- clean_data
|      ` birds_count_table.clean.csv
|
|-- src
|  ` clean_data.R  # Script instead of manual editing
| 
[...]
~~~
{: .source}


> ## Practice
> 
> * Split `data` folder into `data/raw_data` and `data/clean_data`
> * Move raw data (`Heart.csv`) into `data/raw_data`
> * Use `chmod -R 555 data/raw_data` to set files as read-only
> * Attempt to delete or edit a raw data file
> * Use R console to fix `Heart.csv` and output cleaned-up version
> * Ignore cleaned-up data in `.gitignore`
> * Update Git repository
{: .challenge}
