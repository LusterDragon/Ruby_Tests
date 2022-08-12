=begin
os métodos sort e reverse devolvem um array com os seus indice organizados em ordem crescente ou decrescente. Para modificar o array original é necessário adicionar  a exclamação (!).
Ex: sort!, reverse! 
=end

data = [3, 2, 7, 5]
data.sort
puts  "the original array wasn't sorted #{data}" # this will not change the array
data.sort!
 puts "the original array was sorted #{data}" # the array is changed
data.reverse
 puts "the original array wasn't reversed #{data}" # sorted data still in order
data.reverse!
 puts "the original array was reversed #{data}" # the original array is changed

gets.chomp