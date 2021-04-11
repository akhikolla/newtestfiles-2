testlist <- list(a = -150994944L, b = 0L, x = c(65343L, 0L, 0L, 72L, -1154615552L,  172282368L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)