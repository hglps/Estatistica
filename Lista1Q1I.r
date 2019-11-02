tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")
tabela$IMC <- tabela$Peso / ((tabela$Altura /100) * (tabela$Altura / 100))


print(boxplot(tabela$Peso,main="Boxplot - Peso",ylab="Peso"))
print(boxplot(tabela$IMC,main="Boxplot- IMC",ylab="IMC"))
