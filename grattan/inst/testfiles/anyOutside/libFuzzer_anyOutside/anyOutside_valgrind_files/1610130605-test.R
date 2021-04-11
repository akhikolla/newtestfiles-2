testlist <- list(a = 2004318207L, b = -5242881L, x = c(-1381126739L, NA,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)