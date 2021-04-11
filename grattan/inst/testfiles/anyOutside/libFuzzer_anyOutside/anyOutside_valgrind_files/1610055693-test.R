testlist <- list(a = 0L, b = 0L, x = c(1869963884L, 1697131107L, 1601270625L,  1986341160L, 1397053520L, 543387502L, 1936993379L, 1867639040L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)