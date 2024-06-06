# Crear el dataframe con los datos
data <- data.frame(
  Historia = c(35, 23, 47, 17, 10, 43, 9, 6, 28),
  Geografia = c(30, 33, 45, 23, 8, 49, 12, 4, 31)
)

# Calcular el coeficiente de correlación de Spearman
spearman_corr <- cor(data$Historia, data$Geografia, method = "spearman")

# Imprimir el resultado
print(spearman_corr)
