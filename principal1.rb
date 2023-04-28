class Pessoa
  def self.gerar
    puts "Vou fazer antes"
    Pessoa.new
  end
end

pessoa = Pessoa.gerar

p pessoa