
function calcular(x,y)
    if operador == "+" then
        return x + y

    elseif operador == "-" then    
        return x - y
    
    elseif operador == "*" then    
        return x * y
    
    elseif operador == "/" then
        return x / y
    else 
        print("Operacao invalida")
    end
end


print("DIgite um numero")
local valor1 = tonumber(io.read())
print("Certo agora digite outro numero")
local valor2 = tonumber(io.read())
print("Qual a operacaoo que voce deseja ?")
 operador = tostring(io.read())

 print("O resultado conforme o operador é",calcular(valor1,valor2))

    
    


