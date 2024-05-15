-- criando Classe Banco por meio de uma tabela --
local banco = {
  saldo = nil,
  credito = nil,
  nome = nil,
  numero = nil,
}

-- criando metodo construtor --
function banco:novo(saldo,credito,nome,numero)
  local objBanco = {
    saldo = saldo,
    credito = credito,
    nome = nome,
    numero = numero
  }
  setmetatable(objBanco,self)
  self.__index = self
  return objBanco
end

-- colocando os atribitos a classe --

local Cliente1 = banco:novo(10000.00,200.00,"João augusto",2345)
local Cliente2 = banco:novo(25000.00,400.00,"Fernanda silva",2545)
local Cliente3 = banco:novo(77000.00,300.00,"Augusto joao",8535)
print("Cliente1 = "..Cliente1.nome)
print("Cliente2 = "..Cliente2.saldo)
print("Cliente3 = "..Cliente3.credito)



