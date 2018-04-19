def power(num, power)
    out = 1
    while power > 0
        out = out * num
        power -= 1
    end
    return out
end
