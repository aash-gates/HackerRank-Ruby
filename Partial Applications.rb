#combination = first_value! / second_value! * (first_value - second_value)!
combination = ->(first_value) do
    ->(second_value) do
        term1 = (1..second_value).reduce(:*)
        term2 = (1..(first_value-second_value)).reduce(:*)
        divisor = term1*term2
        operator = (1..first_value).reduce(:*)
        operator/divisor
    end
end