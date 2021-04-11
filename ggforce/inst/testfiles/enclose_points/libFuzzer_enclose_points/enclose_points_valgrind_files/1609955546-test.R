testlist <- list(id = integer(0), x = numeric(0), y = c(2.14355321104683e-319,  9.43907217295486e+281, 3.96573944649364e-317))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)