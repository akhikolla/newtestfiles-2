testlist <- list(a = 0L, b = 0L, x = c(1040187392L, 0L, 3L, 50331648L, -142606336L,  6147L, 8388608L, 16384L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)