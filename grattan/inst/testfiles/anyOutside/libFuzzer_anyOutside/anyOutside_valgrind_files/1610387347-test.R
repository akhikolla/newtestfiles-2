testlist <- list(a = -707406379L, b = -707406379L, x = c(-5242946L, 1040187392L,  0L, 0L, 0L, 66304L, 128L, 0L, 0L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)