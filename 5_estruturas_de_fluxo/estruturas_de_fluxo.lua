local idade = 18
if idade < 18 then
    print("voce eh menor de idade")
else
    print("voce eh maior de idade")
end
print("informe a sua nota: ")
local nota = io.read("*n")
if nota >= 9 then
    print("execlente")
elseif nota >=7 then
    print("bom")
elseif nota >=5 then
    print("A.F")
else
    print("reprovado")
end