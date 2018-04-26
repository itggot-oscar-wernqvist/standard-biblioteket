# Public: Checks if a letter is the last letter of a string.
#
# letter  - Any letter
# string - Any string
#
# Examples
#
#   ends_with("apa","a")
#   # => true
#
# Returns true if the string ends with the letter.
def ends_with(string,letter)
    if string[-1] == letter
        return true
    else
        return false
    end
end
