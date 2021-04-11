testlist <- list(a = -1L, b = -1L, x = c(-12582913L, NA, 671088639L, 505085951L,  1511661082L, -58625L, 1511660287L, 505348095L, -1L, -1L, -1L,  -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)