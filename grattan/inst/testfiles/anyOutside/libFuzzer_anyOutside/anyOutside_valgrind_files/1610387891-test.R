testlist <- list(a = -1L, b = -1L, x = c(-68L, NA, 134744252L, 170786815L,  -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)