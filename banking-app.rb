# need to figure out how to:
# 1) recognise correct password, grant access if correct and deny access if wrong
# 2) exit option to exit options loop
# 3) add deposit amount to balance and save
# 4) subtract withraw amount from balance and save

=begin
wel_msg = "Welcome to the banking app"
pwrd_prompt = "Please enter your password"
pwrd_crrct = "Access granted"
pwrd_wrong = "Access denied. Contacting police."
user_pwrd = 1234
opts_prmt_one = "How can we assist you today?"
opts_prmt_two = "| Balance | Deposit | Withdraw | Exit"
options = ""
balance = [0]
deposit = [0]
withdraw = [0]
option_bal = "balance"
option_dep = "deposit"
option_wit = "withdraw"
option_exi "exit"
=end

# counter = 0 to track errors.
# exit = true
# user_input = exit

PASSWORD = 1234
BALANCE_COMMAND
DEPOSIT_COMMAND
WITHDRAW_COMMAND
EXIT_COMMAND

puts "Welcome to the banking app"
puts "Please enter your password"

user_password = gets.to_i

if user_password == PASSWORD
        puts "Access granted"
else  
        puts "Access denied. Contacting police"
        exit = false
end 

while exit = true do
    puts "What would you like to do?"
    puts "| Balance | Deposit | Withdraw | Leave |"

    option = gets.chomp
    balance = 0
    deposit = 0
    withdraw = 0
    leave = ""
    
    if option == "balance"
        puts "Your balance is $#{balance}"
    elsif option == "deposit"
        puts "How much would you like to deposit?"
        deposit = gets.chomp.to_i
        balance += deposit
    puts "Your balance is $#{balance}"
    elsif option == "withdraw"
        puts "How much would you like?"
        whithdraw = gets.chomp 
        puts "You have taken out $#{withdraw}"
        puts "Your current balance is #{balance}"
    elsif balance == 0
        puts "You have insufficient funds."
    elsif option == "leave"
        exit = false
    else
        puts "Invalid Selection"
    end

end