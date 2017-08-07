# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
   a < b ? a.to_f / 2 : b.to_f / 2 
end

=begin
1. establish whether A is smaller than b. (a < b)
2. if a < b, return a / 2
3. else, return b /2
4. Make sure answers are floats (.to_f)
=end
