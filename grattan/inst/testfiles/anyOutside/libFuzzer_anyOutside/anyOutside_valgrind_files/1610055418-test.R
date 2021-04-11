testlist <- list(a = -870527796L, b = -13108L, x = c(-1L, 905114354L, -222298113L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)