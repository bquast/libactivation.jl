module libactivation

export relu, logistic

function relu(x)
    if x >= 0
        return x
    else
        return 0
    end
end

function logistic(x, k=1, x0=0)
    return 1 / (1 + exp(-k * (x - x0)))
end

end # module libactivation
