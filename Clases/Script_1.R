# Uriel Sarmiento Véliz
# 1732196
# 29.01.2020

# Operadores basicos ------------------------------------------------------

2+2
a <- 2
a+5
a+a^2

log(a)

# Descriptivas  -----------------------------------------------------------
# Ingresar conjunto de datos

peso <- c(70, 62, 52, 90, 38, 52, 50, 56, 70, 65, 76, 70, 72)

peso
# número de observaciones (length)

length (peso)

# Calcular la media del peso: sumatoria de las observaciones 
# y dividirlo entre le numero de invividuos muestreados 

sum(peso)/length(peso)
peso.media <- sum(peso)/length(peso)

mean(peso)
median(peso)

sd(peso)
var(peso)

fivenum(peso)
range(peso)



# Gráficas  ---------------------------------------------------------------

boxplot(peso)
boxplot(peso, col = "Lightblue", ylab= "Peso(kg)", main="Peso alumnos tomado el 29.01.2020")


