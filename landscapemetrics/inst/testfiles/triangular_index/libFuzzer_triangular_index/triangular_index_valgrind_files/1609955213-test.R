testlist <- list(c = 889192448L, r = 168430237L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)