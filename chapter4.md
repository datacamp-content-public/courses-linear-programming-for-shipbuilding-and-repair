---
title: 'Solution in ''R for Statistics'''
description: 'solve the same problem using the ''R for Statistics'' language.'
---

## LP Problem Walk Through of Solution in R

```yaml
type: VideoExercise
key: ea2868609c
xp: 50
```

`@projector_key`
1f0bbabb9abe9a112b58452e57b698ed

---

## Warm up with an example

```yaml
type: NormalExercise
key: e3edb61823
xp: 100
```

This is an example question to get you comfortable using this interface!

`@instructions`
What's 5+5?              (or 4+6?)	save result in a variable named 'result'

`@hint`
Assign a variable named ``` result ``` with the assignment operator of ``` <- ``` like so ``` result <- a + x ``` (there are several right answers)

`@pre_exercise_code`
```{r}
Result <- NULL
```

`@sample_code`
```{r}
a <- 5
b <- 5
c <- 4
d <- 6
```

`@solution`
```{r}
a <- 5
b <- 5
c <- 4
d <- 6
result <- a+b
# or 
# Result <- c+d
```

`@sct`
```{r}
ex() %>% check_object("Result") %>% check_equal()
success_msg("Nice work!")
```

---

## Insert exercise title here

```yaml
type: TabExercise
key: 16d08ae966
xp: 100
```

Now let's walk through a method for solving this LP in R

`@pre_exercise_code`
```{r}

```

***

```yaml
type: NormalExercise
key: dac438708b
xp: 50
```

`@instructions`
First we need to load the relevant libraries.  
In this case we are using the ROI and ROI.plugin.lpsolve libraries.

`@hint`
We are adding the libraries ```ROI``` and ```ROI,plugin.lpsolve```

`@sample_code`
```{r}
library(____)
library(____.______._______)

```

`@solution`
```{r}
library(ROI)
library(ROI.plugin.lpsolve)
```

`@sct`
```{r}
if you have:
library(ROI)
library(ROI.plugin.lpsolve)
then you're correct
```

***

```yaml
type: NormalExercise
key: 6fc31fec3f
xp: 50
```

`@instructions`
In the next step, we begin to construct the objective function.  Here we are creating a vector of numbers that are multiplied by the terms x_1, x_2 and x_3.

Written differently, this statement says: maximize: **2** x_1 + **4** x_2 + **3** x_3

If you want to see all the variables you are working on at any point, use the command .display.objects() and all of the objects in R will be displayed on your browser.

`@hint`
Run the code as presented
this will return a single vector :
[1] 2 4 3

`@sample_code`
```{r}
my.lp.objective <- c(2,4,3)
my.lp.objective
```

`@solution`
```{r}
my.lp.objective <- c(2,4,3)
```

`@sct`
```{r}

```
