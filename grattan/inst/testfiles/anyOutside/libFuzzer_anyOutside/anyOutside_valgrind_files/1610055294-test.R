testlist <- list(a = 741092396L, b = 741092396L, x = c(741092396L, 741092396L,  741092396L, 741092396L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)