testlist <- list(a = 0L, b = 0L, x = c(-770965249L, 994365952L, -150994944L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)