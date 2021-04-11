testlist <- list(c = -960051514L, r = 34258630L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)