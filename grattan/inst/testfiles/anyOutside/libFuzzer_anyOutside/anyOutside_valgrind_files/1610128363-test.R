testlist <- list(a = 741092396L, b = 741092396L, x = c(-1920103124L, -1920103027L,  741092396L, 741092396L, NA, 452984577L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)