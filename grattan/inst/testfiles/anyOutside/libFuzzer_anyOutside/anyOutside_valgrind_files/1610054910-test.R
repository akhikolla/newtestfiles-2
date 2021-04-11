testlist <- list(a = 1684300900L, b = 1684300900L, x = c(2113928960L, 1684300900L,  1684300900L, 1684300900L, 1684300900L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)