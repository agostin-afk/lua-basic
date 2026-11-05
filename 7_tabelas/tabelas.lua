local frutas = {"maca", "banana", "uva"}

local nums = {9, 2, 6, 4, 5, 10}

local tabela_com_furos = {1, 2, nil, 4, nil, 10}

local vazio = {}
local zeros = {0, 0, 0, 0, 0}

local misto = {1, "dois", true, 4.5}

-- nota que tabela[0] eh nil print(misto[0])
-- comeca com tabela[1]
print(misto[2])

misto[2] = 2
print(misto[2])

misto[5] = 15
for i, v in ipairs(misto) do
    io.write(tostring(v).." ")
end
print("\n")

print("Tamanho da tabela 'mista': "..#misto)
print("Tamanho da tabela 'tabela_com_furos': "..#tabela_com_furos)
-- nota que nao funciona muito bem quando tem 'furos' na tabela
print("\n")

for i, v in ipairs(vazio) do
    io.write(v)
end
table.insert(vazio, 45)
--adiciona no final
for i, v in ipairs(vazio) do
    io.write(v.."\n")
end
print("agora removendo: \n")
table.remove(vazio)
--remove do final

for i, v in ipairs(vazio) do 
    io.write(v)
end
print("\n")

-- juntar strings:
print(table.concat(frutas))
print(table.concat(frutas, " "))
print(table.concat(frutas, ", "))
print(table.concat(frutas, "-", 2,3))

--ordenar:
--o sort muda a string
table.sort(nums)
print(table.concat(nums, " "))