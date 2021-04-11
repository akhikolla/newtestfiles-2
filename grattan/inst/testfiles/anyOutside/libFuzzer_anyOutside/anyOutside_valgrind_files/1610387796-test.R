testlist <- list(a = 8388608L, b = 6147L, x = c(-53505L, -1342193965L, 0L,  134217728L, 1040187392L, 0L, 3L, 50331648L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)