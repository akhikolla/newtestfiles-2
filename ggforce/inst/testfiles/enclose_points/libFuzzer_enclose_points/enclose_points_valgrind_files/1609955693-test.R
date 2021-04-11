testlist <- list(id = integer(0), x = numeric(0), y = c(1.17093558064375e-321,  0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)