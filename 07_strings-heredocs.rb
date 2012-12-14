#
# Plain here documents
#

<<LOL
foo
bar
baz
LOL
# => "foo\nbar\nbaz\n"

<<FOO
#{1 + 1}
FOO
# => "2\n"

#
# Dashed here documents
#

  <<-LOL
    foo
    bar
    baz
  LOL
# => "    foo\n    bar\n    baz\n"


#
# Act like a single-quoted string
#

<<'FOO'
#{1 + 1}
FOO
# => "\#{1 + 1}\n"
