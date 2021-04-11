testlist <- list(c = 1633771873L, r = 492921185L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)