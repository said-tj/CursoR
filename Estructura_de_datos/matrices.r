# Matrices

# Utilizamos la creación de un vector
discurso <- c(1, 4, 5, 6, 7, 8)
headings <- list(NULL, c("a", "b", "c"))
m <- matrix(discurso, nrow = 2, ncol = 3, byrow = TRUE, dimnames = headings)
# Para mostrar la primera fila, la columna la dejamos vacia
m[1,]
# Mostrar la primera columna
m[,1]
# Mostramos la matriz
m
