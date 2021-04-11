testlist <- list(c = 912420719L, r = 171324982L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)