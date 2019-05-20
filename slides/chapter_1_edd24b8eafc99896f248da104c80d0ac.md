---
title: Insert title here
key: edd24b8eafc99896f248da104c80d0ac

---
## Intro to Linear Programming (LP)

```yaml
type: "TitleSlide"
key: "d8f53a346e"
```

`@lower_third`

name: Bill Young & Jeremy Gerdes
title: Health Physicists at NNSY


`@script`



---
## History of Linear Programming (LP)

```yaml
type: "FullSlide"
key: "f5aab26d66"
```

`@part1`
- During WWII, LP was used for planning complex wartime operations. In 1939 the U.S.S.R. neglected an extensive proposal for linear inequality systems  by one Kantorovich, these papers where only discovered by the west in the late 1950's.
- The generalized simplex method was initially conceived of in 1947 [by George B. Dantzig.](https://apps.dtic.mil/dtic/tr/fulltext/u2/a112060.pdf)
 > The ability to state general objectives and then find optimal policy
solutions to practical decision problems of great complexity is a revolutionary development. 
- Postwar industrialization saw a significant rise in LP use throughout most industries
> Linear Programming is viewed as a revolutionary development giving us the ability for the first time to state general objectives and to find, by means of the simplex method, optimal policy decisions to practical decision problems of great complexity


`@citations`
- George B. Dantzing,"REMINISCENCES ABOUT THE ORIGINS OF LINEAR PROGRAMMING" apps.dtic.mil/dtic/tr/fulltext/u2/a112060.pdf , 1981


`@script`
Dantzig Generalized the work in 1932 by Wassily Leontief of work called the simplex matrix structure. He updated it from a one-to-one correspondance of input/output, in a steady-state model to a to a dynamic model that accepted many alternative activities, worked on a large scale and was computable. 

Linear programming evolved out of the U.A. Air Force interest in 1947 in finding optimal time-staged deployment plans in case of war.

Quote from Denzig
If I were asked to summarize my early and perhaps my most important
contributions to linear programming, I would say they are three:
(1) Recognizing (as a result of five war-time years as a practical
program planner) that most practical planning relations could be
reformulated as a system of linear inequalities.
(2) Expressing criteria for selection of good or best plans in terms
of explicit goals (e.g., linear objective forms) and not In terms
of ground rules which are at best only a means for carrying out
the objective not the objective Itself.
(3) Inventing the simplex method which transformed a rather
interesting approach to economic theory into a basic tool for
practical planning of large complex systems.

In retrospect it is interesting to note that the original problem
that started my research Is still outstanding -- namely the problem of
planning or scheduling dynamically over time.


---
## Additional Reading (With Links and year) : Defense Technical Information Center (DTIC)

```yaml
type: "FullSlide"
key: "f7761ac121"
```

`@part1`
- [On Some Dynamic Linear Programming Problems](https://apps.dtic.mil/dtic/tr/fulltext/u2/603981.pdf) Richard Bellman (August 1951)
- [On the Significance of Solving Linear Programming Problems with some Integer Variables](https://apps.dtic.mil/dtic/tr/fulltext/u2/607024.pdf) George B. Dantzig (April 1959)
- [The Decomposition Algorithm for Linear Programming](https://apps.dtic.mil/dtic/tr/fulltext/u2/263628.pdf) George B. Dantzig (September 1961)
- [Simplex Method and Theory](https://apps.dtic.mil/dtic/tr/fulltext/u2/277519.pdf) A.W.Tucker (July 1962)
[Large Scale Linear Programming](https://apps.dtic.mil/dtic/tr/fulltext/u2/702054.pdf) George B. Dantzig (November 1967)
- [Solving Starcase Linear Programs by the Simplex Method,1: Inversion ](https://apps.dtic.mil/dtic/tr/fulltext/u2/a081713.pdf) Robert Fourer (November 1979)
- [A Linear Programming Approach to a Simple Linear Regression Problem with Least Absolute Value Criterion](https://apps.dtic.mil/dtic/tr/fulltext/u2/a078622.pdf) (December 1979)
- [A Linear Programming Approach to a Simple Linear Regression Problem with Least Absolute Value Criterion](https://apps.dtic.mil/dtic/tr/fulltext/u2/a078622.pdf) (December 1979)


`@script`



---
## What is linear programming?	

```yaml
type: "FullSlide"
key: "096a744d9e"
```

`@part1`
Linear programming is an optimization technique that uses a few inputs to determine the best way to accomplish a task.  The task could be to increase throughput, decrease cost or minimize downtime.  The inputs to linear programming are:
- What is being optimized?
- What are the constraints?
- What are the variables?

The output of linear programming is the optimal configuration to accomplish the optimization.  An example below shows the benefits of using linear programming compared to assumptions of what is best.

For this course we are working through the text [Illustrated Guide to Linear Programming](https://www.amazon.com/Illustrated-Guide-Linear-Programming/dp/0486262588)


`@script`



---
## Example

```yaml
type: "FullSlide"
key: "2ab96b6b74"
```

`@part1`
A space holds three space types (A, B, C) and can have a maximum of 10 spaces total (They are all the same size).  Management wants to maximize throughput and the constraints are that each student needs to perform one of each space.  Space A takes 2 hours, B takes 4 hours and C takes 8 hours.  
Results:
![Management Group 1 vs 2, where 2 Maximizes throughput using LP.](https://assets.datacamp.com/production/repositories/5020/datasets/3f84e471e2417ca82c0f58e7acb694c9f219354d/LpStudentThroughputExample.png)


`@script`



---
## Let's practice!

```yaml
type: "FinalSlide"
key: "d095ee2975"
```

`@script`


