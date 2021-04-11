testlist <- list(a = 0L, b = 0L, x = c(-488446717L, 436263680L, 10715L, -1L,  505085951L, -1L, -16383233L, -58661L, -16711910L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)