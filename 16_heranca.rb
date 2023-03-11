class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "fornecedor pago"
    end
end

p1 = Pessoa.new
puts p1.nome = "Maneco"
puts p1.email = "maneco.com"

p2 = PessoaFisica.new
puts p2.nome = "Maneco Pessoa Fisica"
puts p2.email = "manecopfisico.com"
puts p2.cpf = "132132132"
p2.falar("Hello!")

p3 = PessoaJuridica.new
puts p3.nome = "Maneco Pessoa Juridica"
puts p3.email = "manecopjuridica.com"
puts p3.cnpj = "331321456454"
p3.pagar_fornecedor