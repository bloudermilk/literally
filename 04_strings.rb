#
# Quotes
#

"foo" # => "foo"

'bar' # => "bar"

"\tfoo #{1 + 1}" # => "\tfoo 2"

#
# Literal concatenation
#

"foo" "bar" "baz" # => "foobarbaz"


#
# Multi-line strings
#

"foo
bar
baz"
# => "foo\nbar\nbaz"


#
# Here documents
#

# Allow strings to span multiple lines
<<LOL
foo
bar
baz
LOL
# => "foo\nbar\nbaz\n"

  <<-LOL
    foo
    bar
    baz
  LOL
# => "    foo\n    bar\n    baz\n"

<<FOO
#{1 + 1}
FOO
# => "2\n"


<<'FOO'
#{1 + 1}
FOO
# => "\#{1 + 1}\n"
