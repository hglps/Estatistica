tabela <- read.csv("~/Documents/r/tabelaEstatistica.csv",TRUE,sep=",")
tabela$IMC <- tabela$Peso / ((tabela$Altura /100)*(tabela$Altura/100))
lista <- table(tabela$IMC)

print(lista)

#CZUBER
# adota-se os intervalos de 17.52781-21, 21.00766-25, 26.82742-29, 29.74580-final
#maior classe => 21-25 - frequencia absoluta 18
l <-lista[7]#menor valor da maior freq
d1 <- 18 - 6 # maior frequencia - frequencia da classe anterior
d2 <- 18 - 3 # maior frequencia - frequencia da classe posterior
h <- lista[24] - lista[7] # amplitude da classe de maior frequencia

modaCzuber <- l + h*(d1/(d1+d2))
print(modaCzuber)