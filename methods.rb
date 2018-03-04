def divide(numerator:, denominator:) # : makes these named parameters
numerator / denominator
end

puts divide(numerator:10, denominator:2)



def add a1, a2, a3 #a1,a2,a3 are local variables, and are positional
    a1 + a2 + a3
end

  
puts add(1,2,3)


def add(*args) # *(splat operator) will take all arguments and in the end display as an array
    args
end

pp add 1,2,3,4,5,6,7,8,9,10 # pp prints the arguments in an easy to read format in [] only for development