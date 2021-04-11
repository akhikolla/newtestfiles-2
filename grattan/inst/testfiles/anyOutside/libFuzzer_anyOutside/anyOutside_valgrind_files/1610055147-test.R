testlist <- list(a = -454761244L, b = -468917020L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)