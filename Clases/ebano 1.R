# Uriel Sarmiento Véliz
# 1732196
# 29.01.2020


# Importar datos ----------------------------------------------------------

BD.ebano <- read.csv("Clases/ebanos.csv", header = TRUE)

head(BD.ebanos)
Summary(BD.ebanos)

mean(BD.ebanos$diámetro)
mean(BD.ebanos$altura)

sd(BD.ebano$diámetro)
sd(BD.ebanos$altura)

boxplot(BD.ebanos$diámetro, ylab="diametro (cm)", col = "lightblue", main= "Diámetro de plantulas de ebano"

stem(BD.ebanos$diámetro)
stem(BD.ebanos$altura)


hist(BD.ebanos$diámetro, col="red", xlab = "Diámero (cm)", ylab = "frecuencia", main = "histograma de Diámetro"


# ¿Cuantos individuos tienen un Diámetro mayor que la media? --------------

sum(BD.ebanos$diámetro  mean(BD.ebanos$diámetro))

sum(BD)
     