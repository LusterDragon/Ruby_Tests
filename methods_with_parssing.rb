=begin

def method_name(var1,var2,var3)
#statement 1
#statement 2
.
.
=end

def geeks (var1= "GFG", var2="GFG")

# statements to be executed
puts "First paramenter is #{var1}"
puts "Second paramenter is #{var2}"

end

#calling method with parameters
geeks "GeeksForGeeks", "Sudo"

puts " "

puts "Without Parameters"
puts " "

#calling method without passing parameters
geeks

puts " a method with an undefined parameter "

def methods(var)

puts "the var value is #{var}"
end

methods gets.chomp

gets.chomp
=begin
"def" é a palavra-chave que define o método e o "end" onde o método termina.
 O valor do parametro pode ser "pré-setado", sendo sobreescrito quando chamado com passagem de valor, ou mantendo o valor original da variável.
...
depois eu estruturo melhor este comentário..
=end