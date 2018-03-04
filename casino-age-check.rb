OLD_AGE = 65
ADULT_AGE = 18

puts "Hello, please enter your age."

user_age = gets

user_age = user_age.to_i

if user_age >= OLD_AGE then
    puts "Maybe you should save your pension money?"
elsif user_age >= ADULT_AGE then
    puts "Welcome to the casino!"
elsif user_age < ADULT_AGE then
    puts "Sorry, you are too young. Please leave now."

end

