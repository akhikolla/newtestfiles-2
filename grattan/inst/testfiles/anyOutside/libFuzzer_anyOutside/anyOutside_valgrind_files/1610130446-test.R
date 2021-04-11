testlist <- list(a = 134744072L, b = -454761244L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)