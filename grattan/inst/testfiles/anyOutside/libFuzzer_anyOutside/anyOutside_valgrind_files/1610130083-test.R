testlist <- list(a = -1L, b = -14804225L, x = c(16777215L, -1L, 101449983L,  -37L, -77791232L, 0L, 30L, 452984827L, -16814507L, 771751936L,  65535L, 505085951L, 0L, 0L, 1511660032L, 2425087L, 503316480L,  0L, 671088423L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)