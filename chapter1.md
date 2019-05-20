---
title: 'History of Linear Programming'
description: 'Chapter description goes here.'
free_preview: true
---

## Insert exercise title here

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
```

`@sct`
```{r}
!is.null(Result) && Result == 10
```
