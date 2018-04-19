def min_of_four(num1, num2, num3)
    smallest = num1
    if num2 < num1
        smallest = num2
        if num3 < num2
            if num4 < num3
                return num4
            end
            return num3
        end
        return num2
    end
    return num1
end

