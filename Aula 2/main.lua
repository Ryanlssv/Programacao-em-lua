io.write("digite um numero para a tabuada: ")
local num = tonumber(io.read())
 print("Numero escolhido: "..num)
for tab = 0 ,10 do
  print(num.." x "..tab.." = "..num*tab)
end


print("tabuada finalizada")

local tabela ={0,1,2,3,4,5,6,7,8,9,10,20,30,40}
print("Digite outro numero: ")
local numero = tonumber(io.read())
io.write("digite um numero para a tabuada: ")
print("numero escolhido foi: " ..numero)
 for num,valor in ipairs(tabela) do
  print(numero.." x "..num.." = "..numero*valor)
end