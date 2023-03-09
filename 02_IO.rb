puts "Digite seu nome: "
nome = gets.chomp
puts "o seu nome é: " + nome

puts "========================="
puts "Com inspect >>> " + nome.inspect

puts "========================="
puts "Digite seu salario"
salario = gets.chomp.to_f

puts "seu salario atualizado é: " + (salario * 1.10).to_s