testlist <- list(a = 0L, b = 0L, x = c(452984827L, 452984827L, 2048851967L,  -15007745L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)