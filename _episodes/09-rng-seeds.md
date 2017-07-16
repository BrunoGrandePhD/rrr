---
title: "Principle #9: Be deterministic"
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

* RNG = Random number generator
* A result that relies on a RNG will inevitably be impossible to be 
  perfectly reproduced
* **Unless:** A seed is set, which allows the RNG to be deterministic
* Perfect for reproducibility! 


## The How?

* Generate a random number that can act as the seed
* Set the RNG seed to that random number


> ## Practice
> 
> * Compare error rates among learners
>     * They should be different
> * Generate a random number using `runif(1, 0, 1e8)`
> * Set seed at the top of each script that uses a RNG
>     * Here, only `train.Rmd` relies on a RNG
>     * Use the `set.seed()` function
> * Compare error rates again
>     * They should be the same now
{: .challenge}
