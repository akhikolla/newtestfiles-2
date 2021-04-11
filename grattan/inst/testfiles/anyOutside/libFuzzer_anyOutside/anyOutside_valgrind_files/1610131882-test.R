testlist <- list(a = 505085951L, b = 1511660287L, x = c(-65280L, 65373L,  16383225L, 656022271L, 1429143551L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)