library(repmis)
conjunto <- source_data("https://www.dropbox.com/s/hmsf07bbayxv6m3/cuadro1.csv?dl=1")


# Media -------------------------------------------------------------------

mean(conjunto$Altura)

H.media <-subset(conjunto,
                 conjunto$Altura <= 13.9432)

H.16 <- subset(conjunto,
                  conjunto$Altura < 16.5)

# Vecinos -----------------------------------------------------------------

mean(conjunto$Vecinos)

Vecinos <-subset(conjunto,
                 conjunto$Vecinos <= 3)

vecinos <-subset(conjunto,
                 conjunto$Vecinos < 4)

# Diametro ----------------------------------------------------------------

mean(conjunto$Diametro)

DBH-media <-subset(conjunto, conjunto$Diametro < 15.794)
                  
