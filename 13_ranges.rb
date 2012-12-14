#
# Ranges
#

a = 1..100

a.include?(50) # => true
a.include?(1.5) # => true

b = "a".."g"

b.include?("b") # => true
b.include?("n") # => false

c = 1...100

c.include?(1) # => true
c.include?(100) # => false
