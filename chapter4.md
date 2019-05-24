---
title: 'Solution in ''R for Statistics'''
description: 'solve the same problem using the ''R for Statistics'' language.'
---

## Insert exercise title here

```yaml
type: VideoExercise
key: 7cea1fe689
xp: 50
```

`@projector_key`
faeca96f4d36f155c8b1c122b88e0c3e

---

## Insert exercise title here

```yaml
type: TabExercise
key: cb6bd00518
xp: 100
```



`@pre_exercise_code`
```{r}

```

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
