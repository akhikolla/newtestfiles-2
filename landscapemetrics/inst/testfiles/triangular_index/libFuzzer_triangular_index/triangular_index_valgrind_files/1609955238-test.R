testlist <- list(c = -454761244L, r = 168486116L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)