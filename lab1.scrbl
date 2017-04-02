#lang scribble/manual

@;(require "../this-quarter.ss")
@(define this-quarter "Spring 2017")

@(define (linklink url)
   (link url url))

@title{Lab 1, CSC202, @this-quarter}

@section{Git}

Well, folks, we're going to be using git this quarter.

FIXME: mini-lecture on git here...

- click on the invitation link to create a repo.
- create a lab 1 subdirectory called 'lab1'
- add a file called 'lab1.py' to it.

@section{Data Definitions}

Each of the following programs requires a data
definition. In many cases, it may be just a single
commented line. In other cases, the data definition
may require creation of a new class. In this case,
be sure to include all of the methods required by
a new class: @racket[__init__], @racket[__repr__],
and @racket[__eq__].

@itemlist[
 #:style 'ordered
 @item{A program that converts celsius to fahrenheit temperatures
  must accept a celsius temperature as input, and return a fahrenheit
  temperature as a result. Write a data definition for each of these
  two kinds of values.}
 @item{A store might maintain a database that includes prices for
  various items. Write a data definition for a price (just the price),
  in cents.}
 @item{Following on the prior item, write a data definition for a
  price record; it should include both the item's name and its price.}
 @item{A web browser might maintain information about open tabs.
  Develop a data definition for an open tab, that includes the URL
  being visited and the most recent date on which it was loaded.
  (Yes, this data definition may require sub-data-definitions).}]

@section{Signature, Purpose Statements, Headers}

For each of the following functions, provide a signature, a purpose statement,
and a header. You do not need to provide the data definitions; you may
assume that this has already been done. Many of these problems are underspecified;
make reasonable assumptions.

@itemlist[
 #:style 'ordered
 @item{A function that accepts a price and adds sales tax,}
 @item{a function that finds the price for a named item in a store's price database,}
 @item{a function that computes the median income in a given geographic region (using a given database), and}
 @item{a function that accepts a given geographic region and database and determines which cities overlap with that region.}
 ]

@section{Test Cases}

For each of the following, write a contract, a purpose statement, a header, and
a set of test cases. Each test case
should take the form of a method whose name begins with @racket[test],
containing a sequence of calls to @racket[ |self.assertequal| ].

None of these require a separate data definition.

@itemlist[
 #:style 'ordered
 @item{A function that accepts three distinct numbers and returns the second largest,}
 @item{a function that accepts a string and returns true if it has no capital letters,}
 @item{a function that accepts the names of two states and returns the "northernmost"
  one; that is, the one that contains the point closest to
  the north pole.}]

@section{A whole function}

Follow the design recipe (data definitions if necessary, signature,
purpose statement, header, test cases, fill in body) to design the following functions.

Apologies to those of you that experience flashbacks during the following problems.

@itemlist[
 #:style 'ordered
 @item{Develop the f2m function, that accepts a length represented as a number of feet
  and returns the corresponding length in meters.}
 @item{Develop a data definition for a Musical Note, which includes a pitch represented
  as a frequency in Hz, and a duration represented as a length in seconds}
 @item{Develop the @racket[up_one_octave] function, that accepts a note and returns a new note
  that is higher by one octave. In other words, its frequency is doubled.}
 @item{develop the @racket[up_one_octave_m] function, that accepts a note and mutates
  it to double its frequency, returning @racket[None]. Be sure to test both the mutation
  and the return value.}]

