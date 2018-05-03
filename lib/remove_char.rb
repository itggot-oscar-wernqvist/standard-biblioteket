# Public: a character from a string 
#
# string - Any string
# char - Any character
#
# Examples
#
#   remove_char("apa", "a")
#   # => "p"
#
# Returns the removed string
def remove_char(string, char)
    i = 0
    out = ""
    while i < string.length
        if string[i] != char
            out += string[i]
            i += 1
        else
            i += 1
        end
    end
    return out
end
