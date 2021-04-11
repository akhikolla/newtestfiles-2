testlist <- list(a = 640752443L, b = 993722421L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)