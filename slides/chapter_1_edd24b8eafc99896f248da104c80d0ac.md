---
title: Insert title here
key: edd24b8eafc99896f248da104c80d0ac
video_link:
  mp3: https://assets.datacamp.com/production/repositories/5020/datasets/be5197ecebed0705d03427f9d8425a5299ed99eb/Du_gamla_du_fria.mp3

---
## Intro to Linear Programming (LP)

```yaml
type: "TitleSlide"
key: "d8f53a346e"
```

`@lower_third`

name: Bill Young, MBA & Jeremy Gerdes
title: Health Physicists at Norfolk Naval Shipyard


`@script`



---
## History of Linear Programming (LP)

```yaml
type: "FullSlide"
key: "f5aab26d66"
```

`@part1`
- The invention of LP is attributed to several individuals who discovered independently. In 1939 by Leonid Kantorovich, then by T. C. Koopmans, also by Wassily Leontief, and greatly simplified in 1947 by George B. Dantzig's simplex method.{{1}}
- During WWII, LP was used by the US for planning complex wartime operations. {{2}}
- Postwar industrialization saw a significant rise in LP use throughout most industries.{{3}}
- The generalized simplex method was initially conceived of in 1947 [by George B. Dantzig.](https://apps.dtic.mil/dtic/tr/fulltext/u2/a112060.pdf).{{4}}
> "The ability to state general objectives and then find optimal policy solutions to practical decision problems of great complexity is a revolutionary development." ... "In retrospect it is interesting to note that the original problem that started my research Is still outstanding -- namely the problem of planning or scheduling dynamically over time." (Dantzig, 1981).{{5}}


`@citations`
- George B. Dantzing,"REMINISCENCES ABOUT THE ORIGINS OF LINEAR PROGRAMMING" apps.dtic.mil/dtic/tr/fulltext/u2/a112060.pdf , 1981


`@script`
The U.S.S.R. neglected Kantorovich's extensive proposal for linear inequality systems and was not recognized by soviet authorities until 1965. His papers where only widely known by the west in the late 1950's.

Dantzig Generalized the work in 1932 by Wassily Leontief of work called the simplex matrix structure. He updated it from a one-to-one correspondence of input/output, in a steady-state model to a to a dynamic model that accepted many alternative activities, worked on a large scale and was computable. 

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


Additional reading...
- [On Some Dynamic Linear Programming Problems](https://apps.dtic.mil/dtic/tr/fulltext/u2/603981.pdf) Richard Bellman (August 1951)
- [Significance of Solving Linear Programming Problems w/ some Integer Variables](https://apps.dtic.mil/dtic/tr/fulltext/u2/607024.pdf) Dantzig (1959)
- [The Decomposition Algorithm for Linear Programming](https://apps.dtic.mil/dtic/tr/fulltext/u2/263628.pdf) George B. Dantzig (September 1961)
- [Simplex Method and Theory](https://apps.dtic.mil/dtic/tr/fulltext/u2/277519.pdf) A.W.Tucker (July 1962)
- [Large Scale Linear Programming](https://apps.dtic.mil/dtic/tr/fulltext/u2/702054.pdf) George B. Dantzig (November 1967)
- [Solving Starcase Linear Programs by the Simplex Method,1: Inversion ](https://apps.dtic.mil/dtic/tr/fulltext/u2/a081713.pdf) Robert Fourer (1979)
- [A Linear Programming Approach to a Simple Linear Regression Problem with Least Absolute Value Criterion](https://apps.dtic.mil/dtic/tr/fulltext/u2/a078622.pdf) R. D. Armstrong (December 1979)


---
## What is linear programming?

```yaml
type: "FullSlide"
key: "096a744d9e"
```

`@part1`
Linear programming is an optimization technique that uses a few inputs to determine the best way to accomplish a task.  The task could be to increase throughput, decrease cost or minimize downtime.  The inputs to linear programming are:
- What is being optimized?{{1}}
- What are the constraints?{{2}}
- What are the variables?{{3}}

The output of linear programming is the optimal configuration to accomplish the optimization.  An example below shows the benefits of using linear programming compared to assumptions of what is best.{{4}}

For this course we are working through the text [Illustrated Guide to Linear Programming](https://www.amazon.com/Illustrated-Guide-Linear-Programming/dp/0486262588){{5}}


`@script`



---
## Optimization Models are Prescriptive

```yaml
type: "FullSlide"
key: "c762259084"
```

`@part1`
![Types of Analytics](https://assets.datacamp.com/production/repositories/5020/datasets/9e3f9dab9f9446658c1937526d285dfe0da4f3a0/Analytics%20Optimization%20Difficulty%20vs%20Value.png){{1}}


`@script`
There are many optimization algorithms available. However, some methods are only appropriate for certain types of problems. It is important to be able to recognize the characteristics of a problem and identify an appropriate solution technique. 

Within each class of problems, there are different minimization methods, which vary in computational requirements, convergence properties, and so on. Optimization problems are classified according to the mathematical characteristics of the objective function, the constraints, and the controllable decision variables.

In this course we will be focused on problems that have a linear relationship between the dependent and response variables.  Prior to jumping into any linear programming problem, the first step is to look at the information provided to determine if there is a linear relationship.


---
## Top three goals of this training

```yaml
type: "FullSlide"
key: "0453ecfea1"
```

`@part1`
## Using both MS Excel and the 'R for Statistics' Language
1.	**Apply linear programming calculations to training space and determine the maximum theoretical training space throughput**{{1}}
2.	**Apply linear programming calculations to classroom size and determine the maximum theoretical classroom throughput**{{2}}
3.	**Build combined model to determine maximum theoretical student throughput based on previous two sets of analysis**{{3}}


`@script`



---
## Let's practice!

```yaml
type: "FinalSlide"
key: "d095ee2975"
```

`@script`


