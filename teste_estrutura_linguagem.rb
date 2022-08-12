students = ["ranjan","ajay","vijay","suresh"]; a=0
while students.length()>a  do
s=students[a] 
puts("welcome to the programming world MR.#{s}" )
a +=1
end

puts "o valor da váriavel s é #{s}"

gets.chomp

=begin
O Ruby não utiliza o (;) para marcar o fim de uma linha de código normalmente, apesar de poder utiliza-lo. Devido a isso, quando não usando o (;), é fundamental que haja quebra de linha após terminar uma linha código já que essa é a forma que o Ruby detecta o fim de um linha de código (redundante, eu sei).
O ruby utiliza certos caracteres para identificar se uma variável é local ou global. Variáveis globais iniciam-se um um cifrão antes do nome da váriavel (Ex: $varr). Enquanto variáveis locais iniciam-se com um sinal de arroba antes do nome da variável (Ex: @var). Caso não se declarado o tipo da váriavel (global ou local), o Ruby a declara como global por default.

=end