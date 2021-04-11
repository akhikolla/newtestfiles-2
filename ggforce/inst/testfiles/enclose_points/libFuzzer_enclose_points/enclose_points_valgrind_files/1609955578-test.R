testlist <- list(id = integer(0), x = numeric(0), y = c(NaN, 8.02122698030437e-312,  0, 2.96331878820213e-317))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)