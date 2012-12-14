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
