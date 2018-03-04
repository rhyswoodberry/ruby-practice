def total val_1, val_2
    addition = val_1 + val_2
    subtraction = val_1 - val_2
    yield addition, subtraction
end

total(4,4) do |addition_total, subtraction_total|
    puts "Addition total is #{addition_total}" 
    puts "Subtraction total is #{subtraction_total}"
  end

