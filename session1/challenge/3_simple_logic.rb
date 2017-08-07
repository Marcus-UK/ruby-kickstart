# remember, you can test this file with
#   $ rake 1:3


# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

def ten_twenty(n)
  n % 2 == 0 ? 10 : 20
end

=begin
1. Establish whether number is odd or even:
    n % 2 == 0 (even)
2. Return 10 if even. Else Return 20.
=end

