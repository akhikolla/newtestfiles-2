testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -40337L, 1869359146L, 1769155071L,  -41118L, 1768382309L, 1852074337L, 1848191017L, 65286L, 100859903L,  -1L, 1073686527L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)