def fact(x)
    (1..x).inject(:*) || 1
end

combination = -> (n) do
    -> (r) do
        fact(n) / (fact(n-r) * fact(r))
    end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)