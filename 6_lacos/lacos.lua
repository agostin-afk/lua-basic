local i, n = 1, 1
print("informe o numero de repeticoes: ")
n = io.read("*n")
while i <= n do
    io.write(i.." ") if i % 10 == 0 then io.write("\n") break end
    i = i+1
end

print("agora informe um numero para o repeat: ")
n = io.read("*n")
i = 1
repeat -- repete ate SER VERDADEIRA
    io.write(i.." ")
    i = i + 1
until i > n
print("\n")

for i = 0, 5 do
    io.write(i.." ")
end

for i = 0, 10, 2 do 
    io.write(i.." ")
end

-- o valor de i nao muda no escopo global, so dentro no for
for i = 10, 1, -1 do 
    io.write(i.." ")
end
print("\n")


local frutas = {"maca", "banana", "uva"}

for indice, valor in ipairs(frutas) do
    print(indice, valor)
end

for i = 1, 10 do 
    if i % 2 == 0 then
        goto continue
    end
    print("impar: "..i)
    ::continue::
end

local lista = { 10, 20, nil, 40 }   -- buraco no índice 3

print("--- ipairs ---")
for i, v in ipairs(lista) do print(i, v) end
-- 1 10 / 2 20  (para no nil)

print("--- pairs ---")
for i, v in pairs(lista) do print(i, v) end
-- 1 10 / 2 20 / 4 40  (pula o nil, ordem não garantida)