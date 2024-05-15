local numero = 4
if numero %2 == 0 then
  print(numero.." e par")
else
  print(numero.." e impar")
end

io.write("Digite um numero: ")
 local n = tonumber(io.read())
  if n%2 == 0 then
    print("o numero: "..n.." e par")
  else
    print("o numero: "..n.." e impar")
end