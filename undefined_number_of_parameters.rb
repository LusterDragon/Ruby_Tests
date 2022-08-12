=begin
Syntax 
def method_name(*variable_name)
#statemant 1
#statement 2
.
.
end
=end

def geeks (*var)

# to display the total number of parameters
puts "Number of paramenters is : #{var.length}"

# using for loop

for i in 0 ... var.length
puts "Parameters are: #{var[i]}"
end
end

# calling method by passing variable number of arguments
geeks "GFG", 23
geeks "GeeksforGeeks"

gets.chomp