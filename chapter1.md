---
title: 'History of Linear Programming'
description: 'Chapter description goes here.'
free_preview: true
---

## Intro to Linear Programming (LP)

```yaml
type: VideoExercise
key: 2b9366ef51
xp: 50
```

`@projector_key`
edd24b8eafc99896f248da104c80d0ac

---

## Warm up with an example

```yaml
type: NormalExercise
key: 8bd3d4c11c
xp: 100
```

This is an example question to get you comfortable using this interface!

`@instructions`
What's 5+5?              (or 4+6?)	save result in a variable named 'Result'

`@hint`


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
Result <- a+b
# or 
# Result <- c+d
```

`@sct`
```{r}
ex() %>% check_object("Result") %>% check_equal()
success_msg("Nice work!")
```
