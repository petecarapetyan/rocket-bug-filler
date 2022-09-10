# Interview Reps and Standards

Your job interviews, as well as your entire career, depend on _**not just**_ your ability to do the work of Trevor's lessons and your assignments, but _**also on your understanding of the coding standards**_ that Trevor built the lessons and assignments around.

Sometimes it takes a lot of discussion to really "get" some of these standards. That's where it helps to have a team to interelate with, and keep bouncing ideas off of each other until it sticks.

## July 2022 This Is Very New To Us

We know that this is important, we just don't know _yet_ how to make this the most helpful.

So we're going to start out with an iterative approach, and keep adjusting until we get a feel for what works best.

How will we know? By getting feedback. And by how it seems to feel, from a participation perspective. So keep letting us know, and or even better just jump in the conversation and pull it in the direction most helpful to you.


## Starting Topics

_If you have interviewed recently, please feel free to make suggestions to list below_

This is a prelimary list of topics in a preliminary format

- refactoring - how to do ane when and what it means
- containers - docker and dcontainers
- IOC - Inversion of Control Container
- singleton pattern
- gang of 4
- jvm
- what is the benefit of the singleton pattern on a server
- what is spring
- what category of tool is maven?
- what other tool competes with maven on the JVM?
- what other tools are like maven on other systems:
  - python: composer
  - c: make
  - javascript: npm and many others
- how to instantiate a program with maven
- how to write a unit test using right click
- what governs how you name a unit test?
- how many tests can you put inside a unit test?
- is there such a thing as a perfect test?
- what are some disadvantages of perfecting tests?:
  - takes forever to write
  - diminishing returns
  - sometimes takes longer to run
  - tests become brittle
- what is the name of broken functionality that was working?:
  regression
- when are unit tests run
- what is the usual expectation for a sprint deliverable?:
  - write the code
  - write the tests
  - tests run at build and all pass
  - commit as completed/tested
- what/where java naming conventions?
- class naming conventions if an interface exists: YadaImpl
- the basic difference between noun classes (pojos) and verb classes (services)
- what services offer curated libaries for the enterprise?
- how do leetcode and similar sites play into the mix?
- What is the difference between  FANG Facebook Amazon Netflix Google and more typical employers?
- what does it feel like to break the build?
- what does it feel like to break production?
- on the face of calculator which are services?
- this graphic describing concerns of your interviewer:
    https://thenewstack.io/observability-is-shifting-left-following-security-and-ops/
- what is happy path v edge case
- what are the 4 principles of object oriented programming?:
  - encapsulation
  - inheritance
  - polymorphism
  - abstraction
- how would you describe ... [inheritance] and how would you use it in an example
- how to tie in [unit testing] into another question?:
  - "when I am unit testing for" blah blah, "I look for"
  - "This is why I unit test for " blah blah "I look for"
  - "In my bootcamp assignments I did maybe 100 unit tests but only 7 or were " blah blah
  - that is a bit more like happy path programming
- how to tie in [dependency injection] into another question?:
    
## Simple Coding Challenge Examples:

- method that returns true if string is an anagram

## Session Archetype Number 1

There is this one class that I keep coming back to because it seems to cover a few dozen things that noobs absolutely HAVE to grasp.

This is about the build and dependency injection and how they became almost sacred processes in the industry over the past couple decades.

It involves libraries but also higher level abstractions resulting from constant train wrecks from 1995 to 2010 and how these train wrecks taught us builds, dependency injection and even newer deployments such as docker and AWS/Azure/GCP etc.

To run this I keep quizzing along the lines of our coursework (Spring, Maven etc) and then expand those into questions of how they became important and what questions your interviewer might have derived that from. How does this differ from our assignments? What motivates the interviewer in his line of questioning?