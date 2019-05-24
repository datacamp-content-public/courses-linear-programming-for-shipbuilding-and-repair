---
title: Insert title here
key: 1f0bbabb9abe9a112b58452e57b698ed
video_link:
  mp3: https://assets.datacamp.com/production/repositories/5020/datasets/be5197ecebed0705d03427f9d8425a5299ed99eb/Du_gamla_du_fria.mp3

---
## LP Problem Walk Through of Solution in R

```yaml
type: "TitleSlide"
key: "b96b62781c"
```

`@lower_third`

name: Bill Young, MBA & Jeremy Gerdes
title: Health Physicists at Norfolk Naval Shipyard


`@script`
No experience in R is expected for this course. We will be stepping line by line through this problem.

You may feel more confertable if you have been through some tutorials or walk through exist for Introduction to R and RStudio see 
https://www.youtube.com/watch?v=lL0s1coNtRk


---
## Get Started

```yaml
type: "FullSlide"
key: "2cf3e12323"
```

`@part1`
# First we need to load the relevant libraries. 

``` 
library(ROI) {{1}} 
```
```
library(ROI.plugin.lpsolve) {{2}} 
```


`@script`
- In this case we are using the ROI and ROI.plugin.lpsolve libraries.


---
## Build the Objective Function

```yaml
type: "FullSlide"
key: "f3a31d72fb"
```

`@part1`
- Vector of numbers


`@script`
In the next step, we begin to construct the objective function.  Here we are creating a vector of numbers that are multiplied by the terms x_1, x_2 and x_3.


Written differently, this statement says: maximize: **2** x_1 + **4** x_2 + **3** x_3


---
## Let's practice!

```yaml
type: "FinalSlide"
key: "c0ea7a0fa0"
```

`@script`


