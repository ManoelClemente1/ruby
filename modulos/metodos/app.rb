require_relative 'pagamento'
include Pagamento

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o numero do cartao: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp

puts pagar(b,n,v)