tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")

tabela$IMC <- tabela$Peso / ((tabela$Altura / 100) * (tabela$Altura /100))

dAltura <- quantile(tabela$Altura, prob = seq(0, 1, length = 11), type = 5)
dPeso <- quantile(tabela$Peso, prob = seq(0, 1, length = 11), type = 5)
dIMC <- quantile(tabela$IMC, prob = seq(0, 1, length = 11), type = 5)

print(dAltura[5])
print(dPeso[5])
print(dIMC[5])