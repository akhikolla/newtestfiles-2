testlist <- list(a = 242L, b = -232328462L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)