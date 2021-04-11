testlist <- list(a = 0L, b = 0L, x = c(437918234L, 437918234L, 437918234L,  437918234L, 437918234L, 437918234L, 452984831L, -16777216L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)