testlist <- list(a = 0L, b = 0L, x = c(1562254079L, -16711680L, 63996L, 2621439L,  -16318627L, -67174656L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)