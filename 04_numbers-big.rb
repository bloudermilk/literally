#
# Bignum
#

9_999_999_999.class # => Fixnum
9_999_999_999_999_999_999.class # => Bignum

2 ** (0.size * 8 - 2) # => 4611686018427387904
