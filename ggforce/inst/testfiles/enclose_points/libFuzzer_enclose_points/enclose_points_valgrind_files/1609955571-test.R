testlist <- list(id = integer(0), x = c(-4.97501446316584e+304, 0, 8.65266319610061e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)