groceryList = [] # creates empty array called groceryList

puts "Welcome to FamilyMart!" # prints text on screen
puts "What can we get for you today?"

             #  ----->This method is a longer way of doing things<-----
item_1 = gets.chomp # gets input from user 
groceryList << item_1 # adds user input into groceryList array

puts "Excellent choice!"
puts "What is your next item?"

item_2 = gets.chomp
groceryList << item_2

puts "I like that too!"
puts "What is your final item?"

item_3 = gets.chomp
groceryList << item_3


=begin
3.times do # .times loop, repeats a task for the specified number of times
    list_item = gets.chomp
    groceryList << list_item.downcase
end



when groceryList == "ice cream" 
    then groceryList = "broccoli"
end
=end

puts "Great!"
puts "Let's double check that order for you."
puts "Here are your items: " + groceryList.sort.join(', ') + "." # sorts and joins groceryList array
puts "You have #{groceryList.length} items." # lists the number of items in the groceryList array
