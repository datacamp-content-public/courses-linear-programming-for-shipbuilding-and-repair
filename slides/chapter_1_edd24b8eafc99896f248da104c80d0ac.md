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

`@part1`
Intro to Linear Programming (LP)


`@lower_third`

name: Bill Young, MBA & Jeremy Gerdes
title: Health Physicists at NNSY


`@script`



---
## History of Linear Programming (LP)

```yaml
type: "FullSlide"
key: "f5aab26d66"
```

`@part1`
- The invention of LP is attributed to several individuals who discovered independently. In 1939 by Leonid Kantorovich, then by T. C. Koopmans, also by Wassily Leontief, and greatly simplified in 1947 by George B. Dantzig's simplex method.
- During WWII, LP was used by the US for planning complex wartime operations. 
- Postwar industrialization saw a significant rise in LP use throughout most industries.
- The generalized simplex method was initially conceived of in 1947 [by George B. Dantzig.](https://apps.dtic.mil/dtic/tr/fulltext/u2/a112060.pdf)
  >"The ability to state general objectives and then find optimal policy
solutions to practical decision problems of great complexity is a revolutionary development." ... "In retrospect it is interesting to note that the original problem
that started my research Is still outstanding -- namely the problem of
planning or scheduling dynamically over time." (Dantzig, 1981)


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
## Optimization Models are Prescriptive

```yaml
type: "FullSlide"
key: "c762259084"
```

`@part1`
![Types of Analytics](https://assets.datacamp.com/production/repositories/5020/datasets/9e3f9dab9f9446658c1937526d285dfe0da4f3a0/Analytics%20Optimization%20Difficulty%20vs%20Value.png)


`@script`
There are many optimization algorithms available. However, some methods are only appropriate for certain types of problems. It is important to be able to recognize the characteristics of a problem and identify an appropriate solution technique. 

Within each class of problems, there are different minimization methods, which vary in computational requirements, convergence properties, and so on. Optimization problems are classified according to the mathematical characteristics of the objective function, the constraints, and the controllable decision variables.

In this course we will be focused on problems that have a linear relationship between the dependent and response variables.  Prior to jumping into any linear programming problem, the first step is to look at the information provided to determine if there is a linear relationship.


---
## Example problem

```yaml
type: "FullSlide"
key: "2ab96b6b74"
hide_title: true
```

`@part1`
# Example
A space holds three space types (A, B, C) and can have a maximum of 10 spaces total (They are all the same size).  Management wants to maximize throughput and the constraints are that each student needs to perform one of each space.  Space A takes 2 hours, B takes 4 hours and C takes 8 hours.
![Management Group 1 vs 2, where 2 Maximizes throughput using LP.](https://assets.datacamp.com/production/repositories/5020/datasets/2fdcb325a1966105546b7ca048a000562490da65/LpStudentThroughputExample.png)


`@script`
Is this a linear relationship?  In this case we see that as instructor labor increases, regardless of which event they are performing, there is a linear increase in the output of student throughput.  This means we can proceed with linear programming.

Is this a maximization or minimization problem?  This is a maximization problem where we are looking for students to have A and B and C.  

Does the problem make sense?  In this case, yes the problem makes sense, but what if we only had room for two spaces and they cannot be converted each day.  In this case, the question could not be solved and it would be a nonsense question.  What if we had room for three spaces and each space had a tool that students performing A's should not see?  Again, this is a nonsense question.  It may seem strange to ask a question that doesn't make sense, but this type of situation does happen when developing new manufacturing or training spaces.

At this step, it is a good idea to ask some probing questions.  For example, how often can we change the space design from A to B or C?  How long does it take to switch from one space type to another?  How much does it cost?

Now we need to establish constraints.  Can we train negative students?  No, the minimum number of training events is zero.  How about fractional students?  Every environment is different, but in this case we will say each student must fully complete the event they started in the day they started it. Each event must occur in a continuous time block.  The combined effect of the constraints in this paragraph mean the quantity of events is greater than zero and they must be integers.

Can students work more hours than instructors?  No, the student hours are capped at the instructor hours and in this example, instructors only work an eight hour day on one shift.  Furthermore, the staff to student ratio is 1:1.


---
## Top three goals of this training

```yaml
type: "FullSlide"
key: "0453ecfea1"
```

`@part1`
1.	Apply linear programming calculations to training space and determine the maximum theoretical training space throughput
2.	Apply linear programming calculations to classroom size and determine the maximum theoretical classroom throughput
3.	Build combined model to determine maximum theoretical student throughput based on previous two sets of analysis


`@script`



---
## Let's practice!

```yaml
type: "FinalSlide"
key: "d095ee2975"
```

`@script`


