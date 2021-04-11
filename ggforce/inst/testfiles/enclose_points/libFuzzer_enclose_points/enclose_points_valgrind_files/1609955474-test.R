testlist <- list(id = integer(0), x = NaN, y = 2.52467545024877e-321)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)