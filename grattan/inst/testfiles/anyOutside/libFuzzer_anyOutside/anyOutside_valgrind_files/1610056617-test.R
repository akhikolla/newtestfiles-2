testlist <- list(a = 1869509492L, b = 541288545L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)