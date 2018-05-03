# Public: Removes \n from the end of a string.
#
# string - Any string
#
# Examples
#
#   chomp("apa/n")
#   # => "apa"
#
# Returns a string without \n at the end.
def chomp(string)
    if string[-1] == "\n"
        string[-1] = ""
    end
    return string
end
