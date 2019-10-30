tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

print(boxplot(tabela$Peso))
print(boxplot(tabela$Altura))