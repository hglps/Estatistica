tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")
  
print(table(tabela$Peso))
print(max(table(tabela$Peso)))

print("teste")