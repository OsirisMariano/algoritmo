=begin
 Criar uma classe responsável para representar
 Contas bacárias

 Criar um método que me permita transferir valor
 entre contas usando: "conta1.transferir(conta2,100)"
 onde 100 é o valor que eu desejo transferir.

 Plus: Criar um tipo de conta em que existe uma 
 tarifa para se transferir dinheiro
=end


class ContaBancaria
  def initialize(proprietario, valor_inicial )
    @proprietario = proprietario
    @valor        = valor_inicial
  end

  def transferir(outra_conta, valor)
end