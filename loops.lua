local booleano = true 
local numero = 50



while booleano == true do
   if numero == 50 then
      print(" a sua logica esta correta")
      break
   end
end

repeat
    if numero == 50 then
        print(" a sua logica esta correta")
        break
     end
until booleano

-- para acrementar 
for i=1, 10 do
  print(i)
end

-- para decrementar
for i=10, 1, -1 do
    print(i)
  end