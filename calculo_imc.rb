=begin
 o if não precisa dos parênteses para escrever a condição, nem das chaves para definir o "bloco de código".
 o if deve iniciar com "if" seguido da condição e deve encerrar com o "end". o "end" ilustra o fim do comando if.
 o "not" pode ser usado colocando o ponto de exclamação (!) na frente da condição ou utilizando a palavra "unless" antes da condição ao invés do "if".
=end

puts "Este é um pequene programa criado para calcular o imc"
puts "Digite o seu peso (em quilogramas)"
peso = gets.chomp.to_f;
puts "digte a sua altura (em metros)"
altura = gets.chomp.to_f;

imc = peso/(altura*altura);
if imc <16
 puts "IMC #{imc}: Baixo peso grau III"
  elsif(imc >= 16 && imc<17)
 puts "IMC #{imc}: Baixo peso grau II"
elsif(imc>=17 && imc< 18.50)
 puts "IMC #{imc}: Baixo peso grau I"
elsif(imc>=18.50 && imc <25)
 puts "IMC #{imc}: Peso ideal"
elsif(imc>=25 && imc<30)
 puts "IMC #{imc}: Sobrepeso"
elsif(imc>=30 && imc <35)
 puts "IMC #{imc}: Obesidade grau I"
elsif(imc>=35 && imc<40)
 puts "IMC #{imc}: Obesidade grau II"
else 
  puts "IMC #{imc}: Obesidade grau III"
end

gets.chomp