# Uriel Sarmiento Véliz ---------------------------------------------------
# Matricula: 1732196
# 11.03.2020

#Importar datos
setwd("C:/Tareas/108-Estadistica/Clases")


Vivero <- read.csv("viveros.csv", header =T)

summary(Vivero)

boxplot(Vivero$IE ~ Vivero$Tratamiento, col="green",
        xlab = "Tratamientos", ylab = "IE")

# Prueba de t -------------------------------------------------------------

t.test(Vivero$IE ~ Vivero$Tratamiento) #aplicamos pureba de T
t.test(Vivero$IE ~ Vivero$Tratamiento, var.equal = T) #aplicamos pureba de T

