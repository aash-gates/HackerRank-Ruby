def process_text(arr)
    sum = ""
    arr.map do |i|
        sum += i.to_s.strip + " "
    end
    return sum.strip
end