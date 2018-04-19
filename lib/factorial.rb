def factorial(num)
    i = num - 1
    out = num
    while i > 0
        out = out * i  
        i -= 1
    end
    return out
end