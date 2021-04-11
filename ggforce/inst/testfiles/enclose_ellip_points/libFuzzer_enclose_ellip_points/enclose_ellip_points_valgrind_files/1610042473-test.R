testlist <- list(id = integer(0), tol = 0, x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_ellip_points,testlist)
str(result)