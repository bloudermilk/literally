#
# Generalized delimited form (single quote behavior)
#

%q<Hello, world!> # => "Hello, world!"

#
# Generalized delimited form (double quote behavior)
#

%Q|Hello, world x#{1 + 1}!| # => "Hello, world x2!"

%{Hello, world x#{1 + 1}!} # => "Hello, world x2!"

#
# Brackets can be nested as long as they match
#

%Q<Hello <strong>bold</strong> world> # => "Hello <strong>bold</strong> world"
