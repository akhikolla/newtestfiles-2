testlist <- list(id = integer(0), x = c(-4.63091574104736e-282, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)