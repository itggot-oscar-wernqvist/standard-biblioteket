# Public: Checks if a string contains a character and outputs the index of that character
#
# string - Any string
# char - Any character
#
# Examples
#
#   index_of_char("apa", "a")
#   # => 0
#
# Returns the index of char if the string contains char
def index_of_char(string, char)
    i = 0
    while i < string.length
        if string[i] == char
            return i
        end
        i += 1
    end
    return nil
end
