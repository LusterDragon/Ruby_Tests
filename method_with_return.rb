=begin
o motivo pelo qual este programa estava falhando é porque o parametro do método soma estava definido como "soma(*var)" (quantidade de parametros indefinido) ao invés de "soma(var)". 
aparentemente não há muita diferença entre uma váriavel como parametro e um array como parametro, ambos são escritos da mesma forma.
 Na hora de adicionar uma variável a um array, é preciso escreve-lo como "array << a" ou "array.push(a)". caso contrário, o ruby irá marcar o array como sendo uma variável comum devido a sua natureza dinâmica.
=end


$resposta = "sim"
 $num = Array.new  #inicializando o array 
def soma(var)
 total = 0
  for i in 0..var.length do
total += var[i].to_f
end
return "a soma dos números é igual à #{total}"
end

while $resposta == "sim" do 

  if $num.length > 9
 puts "número máximo de digitos atingido!"
    break
else
  puts "Insira os números que deseja somar: (max 10 números)"
  $num << gets.chomp.to_f
 puts "deseja continuar? (sim/não)"
 $resposta  =  gets.chomp
 end
end

 puts soma($num)

gets.chomp


