#puts "Hello enter in your first name"
#first_name = gets.chomp
#puts "Please enter your last name"
#last_name = gets.chomp
#puts "Welcome to the analyzer program #{first_name} #{last_name}"
#puts "Your first name has #{first_name.length} characters."
#puts "Your last name has #{last_name.length} characters."
#full_name = first_name + " " + last_name
#puts "Your name in reverse reads #{full_name.reverse}"



def multiply(num_1, num_2)
   num_1.to_f * num_2.to_f
end

def division(num_1, num_2)
   num_2.to_f / num_1.to_f 
end

def difference(num_1, num_2)
   num_2.to_f - num_1.to_f 
end

def mod(num_1, num_2)
    num_1.to_f % num_2.to_f
end

puts "What do you wnat to do? 1) Multiply 2) Divide 3) Subtract 4) Find Remainder"
prompt = gets.chomp

puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

if prompt == '1'
    puts "You have chosen to multiply #{num_1} with #{num_2}."  
    result = multiply(num_1, num_2)
elsif prompt == '2'
    puts "You have chosen to divide #{num_1} and #{num_2}."
    result = division(num_1, num_2)
elsif prompt == '3'
    puts "You have chosen to subtract #{num_1} from #{num_2}."
    result = difference(num_1, num_2)
elsif prompt == '4'
    puts "You have chosen to find the remainder of #{num_1} divided by #{num_2}."
    result = mod(num_1, num_2)
else
    puts "You have made an invalid choice"
end

puts "The answer is #{result}"
        



#puts "The product of your two choices is: #{multiply(num_1, num_2)}"
#puts "The quotient of your two choices is: #{division(num_1, num_2)}"
#puts "The difference of your two choices is: #{difference(num_1, num_2)}"
#puts "The remainder after division of your two choices is: #{mod(num_1, num_2)}"
#puts "The sum of the length of your first and last name is: #{first_name.length + last_name.length}"
