def get_average(array)
 sum = 0.0
 result = 0.0
 if array.length > 0 then 
   array.each do |item|
       sum += item
   end
   result = sum / array.length
end
 return result
end

data = [3.4,3.5,9.4,2.9]
average =  get_average(data)
puts "The average is #{average}"

gets.chomp
