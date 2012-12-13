#
# Integers
#

555

-666

1_000_000_000


#
# Rational numbers
#

1.5

-3.9


#
# Scientific Notation
#

1e9 # => 1000000000.0

5.5e5 # => 550000.0


#
# Hexadecimal (CSS)
#

0xfffff

-0x11


#
# Octal (file permissions)
#

0777

-0777


#
# Binary (bit twiddling)
#

0b1010101

-0b1010


#
# Underscore syntax
#

1_000

-999_999.999

0b1101_1011_1001


#
# Bignum
#

9_999_999_999.class # => Fixnum
9_999_999_999_999_999_999.class # => Bignum

fixnum_max = 2 ** (0.size * 8 - 2)
fixnum_min = -fixnum_min

fixnum_max.class # => Fixnum
(fixnum_max + 1).class # => Bignum

fixnum_min.class # => Fixnum
(fixnum_min - 1).class # => Bignum
