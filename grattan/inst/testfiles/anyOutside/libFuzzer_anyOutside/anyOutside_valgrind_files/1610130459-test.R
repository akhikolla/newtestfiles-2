testlist <- list(a = -1431655766L, b = -1431655766L, x = c(1381126738L, 1381126738L,  1381126738L, 1381149354L, -1431655766L, -1431655766L, -1431655766L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)