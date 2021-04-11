testlist <- list(id = integer(0), x = c(5.71944209159744e-315, 3.42250529100537e-310,  3.4090529563046e-322, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)