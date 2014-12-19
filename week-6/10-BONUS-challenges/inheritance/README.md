[Week 6 Home](../)

# U2.W6: Introduction to Inheritance

## Learning Competencies
- Break a problem down into smaller steps
- Identify whether attributes or methods belong to a class or its superclass
- Use inheritance to model the relationship between two classes

## Summary
Ruby offers the ability to inherit traits and behaviors from another class. You may have heard that everything in Ruby is an object. That is, in part, because there is an `Object` class in Ruby. [Strings](http://www.ruby-doc.org/core-2.1.3/String.html), [Arrays](http://www.ruby-doc.org/core-2.1.3/Array.html), [Hashes](http://www.ruby-doc.org/core-2.1.3/Hash.html), etc. all inherit methods and attributes from [Object](http://www.ruby-doc.org/core-2.1.3/Object.html) You can tell what these objects inherit from by looking at the Parent section in the docs.

Inheritance is incredibly useful for keeping code D.R.Y. and easy to understand.

In this challenge, you are going to model your cohorts, both the `Cohort` and the `LocalCohort`. You'll use inheritance to separate attributes and methods.

## Releases

## Release 0: Read about Inheritance
- *Well-Grounded Rubyist* (ch.3.5 and 4.2.5)
- *POODR* (ch.6)
- [Ruby Learning: Inheritence](http://rubylearning.com/satishtalim/ruby_inheritance.html)

## Release 1: [Pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md)

Cohort records have many attributes and methods. Some of them are attributes of `Cohort`, and some are of `LocalCohort`. Consider the following attributes and methods and then decide where they belong, keeping in mind some of them may belong in both. It's important to note that a `Cohort` includes all students who start Phase 0 at the same time, regardless of their location. `LocalCohorts` are grouped by location and Phase 0 start date.

Once you decide where they go, you'll need to write pseudocode for each of the methods.

Attributes |
-----------|
`city`     |
`students` |
`name`*|
`p0_start_date` |
`immersive_start_date`|
`graduation_date` |
`email_list` |
`num_of_students` |
`google_community` |

*If `name` is confusing, think about what you would expect `Cohort.name` to return...

Method | Method's Responsibility
--------|---------------------
`add_student` | Add a student to a cohort
`remove_student` | Remove a student from a cohort
`currently_in_phase` | Calculates phase (0, 1, 2, or 3) based on date
`graduated?` | Checks whether the cohort has graduated from DBC and returns a boolean

NOTES: It may be useful to also learn a bit about Ruby's `Date` and `Time` classes for this challenge. You will probably want to think about how you want to model a `Student` object as well.

If you want to add any other attributes or methods, feel free to do so!

## Release 2: Write your [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)

Use what you know about classes and inheritance to build these two classes based on your pseudocode. The methods should work.

## Release 3: Write [Driver Code](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/driver-code.md)

Write Driver Code to make sure your code actually works. (i.e. You want to see if adding a student works, or if separating students into local cohorts actually works as well).

Then add tests using Driver Code to check that the output of the methods is what you expected.

## Release 4: [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md)
Is there any logic that can be refactored? Does each method have a single responsibility?

## Release 5: Add a feature (Optional)
You want to add a new class. The responsibility of that class will be to separate the `Cohort` into three location-based `LocalCohort`s and import the necessary students into those cohorts.

## Release 5: [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)

## Release 6: Push your solution to GitHub
Ask for feedback using **#DBCU2W6.**

## Release 7:[Review](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/review.md) (Optional)
**Optional but HIGHLY encouraged!** See if others broke the attributes and behaviors down as you did. Did they implement the behaviors in a similar way too?
