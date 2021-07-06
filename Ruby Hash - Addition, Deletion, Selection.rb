//hash creation
hackerrank = Hash.new
hackerrank.default = 0

//hash params
hackerrank.keep_if{| key, value | is_a? Integer && key != even?}
//new key, value
hackerrank.store(543121, 100)