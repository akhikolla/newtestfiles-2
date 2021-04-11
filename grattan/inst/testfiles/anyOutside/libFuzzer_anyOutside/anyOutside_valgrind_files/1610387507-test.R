testlist <- list(a = -66L, b = -1694499072L, x = c(-1694498817L, 1073807360L,  -65536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)