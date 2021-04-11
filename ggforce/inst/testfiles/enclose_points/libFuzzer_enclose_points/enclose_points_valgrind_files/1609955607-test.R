testlist <- list(id = integer(0), x = numeric(0), y = c(1.63732568913558e-306,  2.35683859298837e-306, 5.4110892675642e-312, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)