#principal.rb
require "./classes/conta_bancaria"

conta_osiris   = ContaBancaria.new("osiris, 100")
conta_pessoa2  = ContaBancaria.bew("pessoa2, 200")

conta_osiris.transferir(conta_pessoa2, 50)

p conta_osiris.saldo
p conta_pesso2.saldo