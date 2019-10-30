tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

histPeso <- hist(tabela$Peso, main="Histograma - Peso", xlab="Peso", ylab="n pessoas")
histAltura <- hist(tabela$Altura, main="Histograma - Altura", xlab="Altura", ylab="n pessoas")

print(histPeso)
print(histAltura)