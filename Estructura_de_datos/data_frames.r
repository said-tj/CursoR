# Data frames

# Añadimos datos, ambos deben de coincidir en el numero de columnas, para mostrar datos tabulares
# periodos y scores, son etiquetas que tienen la funcion de ser atributos
periodos <- c(1960, 1970, 1980)
scores <- c(34, 35, 36)
# Creamos el data frame
df <- data.frame(periodos, scores)
# Mostramos el data frame
df
# Mostrar solo la columna
df[,1]
# Mostrar solo la fila
df[1,]
# Acceder a un elemento o atributo
df$periodos
# Acceder a un elemento o atributo
df$scores
