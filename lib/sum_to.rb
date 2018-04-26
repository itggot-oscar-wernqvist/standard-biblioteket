# Public: Finds out the sum of every number up until input number.
#
# number - Any number.
#
# Examples
#
#   sum_to(2)
#   # => 3
#
# Returns the sum of all smaller and equal numbers.
def sum_to(num) 
    out = 0
    i = 0
    while i < num
        out = num - i
        i += 1        
    end
    return out
end
