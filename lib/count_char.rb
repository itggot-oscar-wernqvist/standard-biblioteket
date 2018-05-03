# Public: Checks how many times a character occurs in a string
#
# string - Any string
# char - Any character
#
# Examples
#
#   count_char("apa", "a")
#   # => 2
#
# Returns the amount of times the character occurs
def count_char(string, char)
    i = 0
    out = 0
    while i < string.length
        if string[i] == char
            out += 1
        end
        i += 1
    end
    return out
end