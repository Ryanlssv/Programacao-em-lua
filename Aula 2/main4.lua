local zombie = {nome = "zombie", vida = 100, ataque = 10, defesa = 20}
print(zombie.nome)
print("vamos matar o zombi escolha seu ataque")
print("Você vai atacar o zumbi? : S para sim")
local decisao = io.read()
while decisao == "s" or decisao == "S" do
  print("você escolheu atacar o zombie")
  local ataque = math.random(10,100)
end