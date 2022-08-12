def format_decimals(decimal_num)
     return sprintf("%.2f", decimal_num)
 end

def increase_prices(info, percentage)
  result = [] # new array built here
  info.each_index do |i|
    result[i] = info[i] * (1 + (percentage/100.0))
    puts "The original price of #{format_decimals(info[i])} was increased by #{percentage}% and its currently value is #{format_decimals(result[i])} "
  end
  return result
end

price = [35.00, 27.00, 75.00]
new_price = []

new_price = increase_prices(price, 10.0)
#puts new_price.join(",")


gets.chomp