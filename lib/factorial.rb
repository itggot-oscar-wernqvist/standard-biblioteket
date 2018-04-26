# Public: factorialize a number.
#
# number  - Any number to be factorialized.
#
# Examples
#
#   factorial(2)
#   # => 8
#
# Returns the factorial of number.
def factorial(num)
    i = num - 1
    out = num
    while i > 0
        out = out * i  
        i -= 1
    end
    return out
end