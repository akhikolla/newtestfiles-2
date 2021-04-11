testlist <- list(a = -1094795586L, b = -1094795586L, x = c(-1094795586L,  -1094795586L, -1094795586L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)