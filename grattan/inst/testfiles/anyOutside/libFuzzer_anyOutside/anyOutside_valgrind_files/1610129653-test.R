testlist <- list(a = -2004318072L, b = -2004318072L, x = c(-2004318008L,  -2004318072L, -2004318072L, -2004318072L, -2004318072L, -2004318072L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)