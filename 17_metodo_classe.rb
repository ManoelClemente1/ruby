class Pessoa

    def falar
        "Olá pessoal"
    end

    def self.gritar(texto)
        "#{texto}!!"
    end    

end

puts Pessoa.gritar("hello")