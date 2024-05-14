-- função de retorno sem parametros --
local function compras()
  local compras = {}
  io.write(" \n Digite sua lista de produtos com 10 elementos: ")
  for i = 1,10 do
    io.write("Digite o produto: ")
    local item = io.read()
    table.insert(compras,item)
  end
  return compras
end

local comprar = compras()

-- mostrando a lista de compras --
local function mostrar(comprar)
  for index, valores in ipairs(comprar) do
    print(index, valores)
  end
end

print("\n".."Lista de compras: \n")
mostrar(comprar)