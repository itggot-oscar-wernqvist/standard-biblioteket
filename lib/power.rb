# Public: Does a power operation of number with power.
#
# number - Any integer as base.
# power - Any integer as exponent. 
#
# Examples
#
#   power(4,2)
#   # => 16
#
# Returns number raised to power. 
    out = 1
    while power > 0
        out = out * num
        power -= 1
    end
    return out
end
