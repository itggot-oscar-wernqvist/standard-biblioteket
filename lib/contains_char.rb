# Public: Checks if a stricg contains a character
#
# string - Any string
# char - Any character
#
# Examples
#
#   contains_char("apa", "a")
#   # => true
#
# Returns true if the string contains char

def contains_char(string, char)
    i = 0
    while i < string.length
        if string[i] == char
            return true
        end
        i += 1
    end
    return false
end
