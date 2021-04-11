testlist <- list(c = -888484917L, r = 654246347L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)