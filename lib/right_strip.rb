# Public: Removes any whitespace or other stuff right of the content
#
# string - Any string
#
# Examples
#
#   right_strip("apa \n    ")
#   # => "apa"
#
# Returns the string without the stuff
def right_strip(string)
    while string[-1] == " " || string[-1] == "\n" || string[-1] == "\t"
        string[-1] = ""
    end
    return string
end

