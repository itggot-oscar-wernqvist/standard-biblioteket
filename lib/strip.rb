# Public: Removes any whitespace or other stuff left or right of the content
#
# string - Any string
#
# Examples
#
#   strip("    \t     apa \n    ")
#   # => "apa"
#
# Returns the string without the stuff
def strip(string)
    while string[-1] == " " || string[-1] == "\n" || string[-1] == "\t"
        string[-1] = ""
    end
    while string[0] == " " || string[0] == "\n" || string[0] == "\t"
        string[0] = ""
    end
    return string
end
