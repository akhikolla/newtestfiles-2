testlist <- list(a = 1094795585L, b = 1094833107L, x = c(63487L, NA, 134217728L,  65280L, -754450424L, -16187583L, 1094795585L, 1094795585L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)