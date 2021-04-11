testlist <- list(a = -336860181L, b = -336860181L, x = c(-336860181L, -336860181L,  -336860181L, -336860181L, -336860181L, -336860181L, -336860181L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)