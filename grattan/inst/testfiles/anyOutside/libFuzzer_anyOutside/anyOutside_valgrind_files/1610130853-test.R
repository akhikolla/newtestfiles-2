testlist <- list(a = -1L, b = -16777216L, x = c(0L, 3997696L, 1025441791L,  -1L, 505085951L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -16318465L, -16318465L, -993737532L, -1006632960L, 0L, 0L, 0L,  7706L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)