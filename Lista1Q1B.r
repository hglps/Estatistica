tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

tabela$IMC <- tabela$Peso / ((tabela$Altura /100) * (tabela$Altura / 100))

print(tabela)

pesoAbFrequence <- table(tabela$Peso)
alturaAbFrequence <- table(tabela$Altura)
escolaridadeAbFrequence <- table(tabela$Escolaridade)
IMCabFrequence <- table(tabela$IMC)

pesoRelFrequence <- prop.table(pesoAbFrequence) * 100
alturaRelFrequence <- prop.table(alturaAbFrequence) * 100
escolRelFrequence <- prop.table(escolaridadeAbFrequence) * 100


print("Tabela com frequencia absoluta de peso:")
print(pesoAbFrequence)
print("Tabela com frequencia absoluta da altura:")
print(alturaAbFrequence)
print("Tabela com frequencia absoluta de escolaridade:")
print(escolaridadeAbFrequence)
print("Tabela com frequencia absoluta de IMC:")
print(IMCabFrequence)
print("Tabela com frequencia relativa de peso:")
print(pesoRelFrequence)
print("Tabela com frequencia relativa de altura:")
print(alturaRelFrequence)
print("Tabela com frequencia relativa de escolaridade:")
print(escolRelFrequence)









