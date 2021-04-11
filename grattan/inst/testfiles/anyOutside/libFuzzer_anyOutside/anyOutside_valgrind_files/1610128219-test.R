testlist <- list(a = -1128481604L, b = -1128481604L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)