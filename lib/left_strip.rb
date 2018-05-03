# Public: Removes any whitespace or other stuff left of the content
#
# string - Any string
#
# Examples
#
#   left_strip(" \n    apa")
#   # => "apa"
#
# Returns the string without the stuff
def left_strip(string)
    while string[0] == " " || string[0] == "\n" || string[0] == "\t"
        string[0] = ""
    end
    return string
end
