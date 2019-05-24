---
title: 'Trade School Example'
description: 'A real world example problem'
---

## A Training Example

```yaml
type: VideoExercise
key: 21f442cfeb
xp: 50
```

`@projector_key`
71fdd7c68c7a12a7258ab279408de5d8

---

## Insert exercise title here

```yaml
type: MultipleChoiceExercise
key: 008e8c8fdf
xp: 50
```



`@possible_answers`


`@hint`


`@pre_exercise_code`
```{r}

```

`@sct`
```{r}
ex() %>% check_object("result") %>% check_equal()
success_msg("Nice work!")
```
