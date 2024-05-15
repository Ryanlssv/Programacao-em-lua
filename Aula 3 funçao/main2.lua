-- Criando função --
local numero = 2
io.write("Digite um numero: ")
local num= tonumber(io.read())


local function tabuada(numero)
  print("calculando a tabuada de: ")
  for num = 1,10 do 
    print(num.. "x" ..numero.. "=" ..(num * numero))
  end
end

tabuada(numero)
tabuada(9)
tabuada(num)