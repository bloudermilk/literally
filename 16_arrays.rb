#
# Square bracket Arrays
#

[
  "a",
  "b",
  "c"
]


#
# Generalized delimited syntax
#

%w[a b c] # => ["a", "b", "c"]

%W[a b #{"b".next}] # => ["a", "b", "c"]


#
# Array of symbols (coming in Ruby 2.0)
#

%i[foo bar baz] # => [:foo, :bar, :baz]
