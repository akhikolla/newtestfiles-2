testlist <- list(a = -1701143910L, b = -1701143910L, x = c(-1701143910L,  -1701143910L, -1701143910L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)