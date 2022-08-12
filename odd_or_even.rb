=begin
Verficando se um número é par ou impar
=end

puts "Digite um número"
$numero = gets.chomp.to_i

if $numero.odd?

puts "#{$numero} é um número impar"
end
if $numero.even?
puts "#{$numero} é um número par"
end

gets.chomp