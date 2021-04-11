testlist <- list(a = 120533503L, b = 184497599L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)