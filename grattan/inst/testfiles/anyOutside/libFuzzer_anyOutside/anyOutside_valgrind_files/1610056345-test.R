testlist <- list(a = 1650614882L, b = 1650614882L, x = c(1650614882L, 1650614882L,  1650614882L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)