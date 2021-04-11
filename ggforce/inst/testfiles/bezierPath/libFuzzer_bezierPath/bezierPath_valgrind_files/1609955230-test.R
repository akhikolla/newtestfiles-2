testlist <- list(detail = 0L, x = c(7.75683063970757e-322, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)