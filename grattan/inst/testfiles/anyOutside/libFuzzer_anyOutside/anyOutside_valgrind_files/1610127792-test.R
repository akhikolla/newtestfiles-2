testlist <- list(a = 0L, b = 0L, x = c(452984827L, 1511675166L, -419365030L,  437976862L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)