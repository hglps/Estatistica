tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

print(tabela)

print("Media de peso(em kg):")
print(mean(tabela$Peso))
print("Media de altura (em cm):")
print(mean(tabela$Altura))

