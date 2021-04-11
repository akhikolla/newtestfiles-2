testlist <- list(a = -55553L, b = -1709833993L, x = c(NA, NA, -26369L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)