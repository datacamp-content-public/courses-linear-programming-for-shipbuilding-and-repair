---
title: 'R Get Web Data Process Data'
description: 'Examples using transportation data source.'
---

## Example code for getting data from the web

```yaml
type: NormalExercise
key: 8d7797ee76
xp: 100
```



`@instructions`


`@hint`


`@pre_exercise_code`
```{r}
library(dplyr)
download_data <- function(x,filename=basename(x)) {
  if(!file.exists(file.path(getwd(), filename))){
	download.file(
	  x,
	  file.path(getwd(), filename)
	)    
  }
}
download_data(
   "https://data.transportation.gov/api/views/keg4-3bc2/rows.csv",
   "bordertransport.csv"
 )
trasportation.data <- read.csv(file.path(getwd(),"bordertransport.csv"))
#trasportation.data %>%
#	group_by()
names(trasportation.data)
```

`@sample_code`
```{r}

```

`@solution`
```{r}

```

`@sct`
```{r}

```
