testlist <- list(a = -6625992L, b = 942682160L, x = c(NA, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)