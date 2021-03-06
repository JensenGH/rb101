=begin

Let's do some "ASCII Art" (a stone-age form of nerd artwork from back in the days
before computers had video screens).

For this practice problem, write a one-line program that creates the following
output 10 times, with the subsequent line indented 1 space to the right:

The Flintstones Rock!
 The Flintstones Rock!
  The Flintstones Rock!

=end

10.times { |num| puts (" " * num) + "The Flintstones Rock!"}
# ASCII stands for "American Standard Code for Information Interchange", a common character
# encoding format for text data in computers and internet.