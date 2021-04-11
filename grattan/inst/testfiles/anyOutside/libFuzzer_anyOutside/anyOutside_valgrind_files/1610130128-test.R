testlist <- list(a = -1094795586L, b = -1094795586L, x = c(-1026L, -9546241L,  -131073L, 771883007L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)