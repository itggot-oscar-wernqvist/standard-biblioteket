def min_of_three(num1, num2, num3)
    smallest = num1
    if num2 < num1
        smallest = num2
        if num3 < num2
            return num3
        end
        return num2
    end
    return num1
end

