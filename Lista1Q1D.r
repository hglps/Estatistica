tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

print("mediana do peso(em kg):")
print(median(tabela$Peso))
print("mediana da altura(em cm):")
print(median(tabela$Altura))