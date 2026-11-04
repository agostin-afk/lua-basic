nome = "Agosto"
idade = 22
altura = 1.83
profissao = nil
vivo = true
-- var_erro -- levanta o erro: lua: variaveis.lua:7: syntax error near 'variaveis'
local a
variaveis = {nome, idade, altura, vivo, profissao, a}

print("Ola meu nome eh " ..nome.. " e tenho " ..idade.. " anos")
print("Minha altura eh " ..altura.. " metros")
print("Estou vivo? " ..tostring(vivo))
print("as variaveis com os tipos sao: ")
for i,v in ipairs(variaveis) do
    print(i, v, type(v))
end
