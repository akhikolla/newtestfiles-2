testlist <- list(a = 673720413L, b = 1040187392L, x = c(673720360L, 673720360L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)