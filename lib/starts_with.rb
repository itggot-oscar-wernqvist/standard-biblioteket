# Public: Checks if a letter is the first letter of a string.
#
# letter  - Any letter
# string - Any string
#
# Examples
#
#   starts_with("apa","a")
#   # => true
#
# Returns true if the string starts with the letter.
def starts_with(string,letter)
    if string[0] == letter
        return true
    else
        return false
    end
end
