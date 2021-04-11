testlist <- list(c = 943208504L, r = 943208504L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)