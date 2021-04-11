testlist <- list(c = 181391311L, r = -875573297L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)