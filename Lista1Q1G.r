tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

print(sd(tabela$Peso))
print(sd(tabela$Altura))