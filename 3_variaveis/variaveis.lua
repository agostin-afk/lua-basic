print("Informe o seu nome: ")
nome = io.read()
print("informe a sua idade: ")
idade = io.read()
print("Ola, "..nome.." voce tem " ..idade.." anos")
print("os tipos das variaveis: "..type(nome).." e " ..type(idade)) 
-- pra transformar a idade em numero
-- use tonumber()


local linha  = io.read("*l")    -- lê uma linha inteira (padrão)
print("linha: "..linha.." tipo: "..type(linha))
local numero = io.read("*n")    -- lê um número
print("numero: "..numero.." tipo: "..type(numero))
local char   = io.read(1)       -- lê 1 byte/caractere
print("char: "..char.." tipo: "..type(char))

--local tudo   = io.read("*a")    -- lê tudo até o fim (EOF)