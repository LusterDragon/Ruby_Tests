# Ruby program to illustrate the passing
# parameters to new method

#!/usr/bin/ruby

# defining class Vehicle
class Vehicle

# initialize method
def initialize(id, color, name)

# variables
@veh_id = id
@veh_color = color
@veh_name = name

# displaying values
def showValues()
puts "ID is: #@veh_id
Color is: #@veh_color
Name is: #@veh_name
\n"
end


end
end

# Creating objects and passing parameters
# to new method
xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")
puts "calling the methods"
xveh.showValues()
yveh.showValues()
gets.chomp