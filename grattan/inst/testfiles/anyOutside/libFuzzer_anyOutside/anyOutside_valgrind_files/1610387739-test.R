testlist <- list(a = 48357L, b = 647626752L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)