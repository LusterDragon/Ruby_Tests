name = "David"
expected_name= "david"

puts "Comparando duas strings,#{name} e #{expected_name}, contendo o mesmo nome, porém com uma iniciando com letra maíscula"

gets.chomp

if name==expected_name
  puts "os nomes #{name} e #{expected_name} são iguais"
else 
  puts "Os nomes #{name} e #{expected_name} não são iguais"
end

gets.chomp

puts "Isso acontece porque são duas strings diferente por causa das letras maísculas e mínusculas"

puts "Agora testemos com um downcase"

gets.chomp

if name.downcase==expected_name.downcase
 puts "os nomes #{name} e #{expected_name} são iguais"
else
  "os nomes #{name} e #{expected_name} são diferentes"
end

gets.chomp

puts "Agora um pequeno teste com o upcase" 
if name.upcase == expected_name.upcase
 puts "os nomes #{name.upcase} e #{expected_name.upcase} são  iguais"
else
 puts "os nomes #{name.upcase} e #{expectedname.upcase} são  diferentes"
end

gets.chomp