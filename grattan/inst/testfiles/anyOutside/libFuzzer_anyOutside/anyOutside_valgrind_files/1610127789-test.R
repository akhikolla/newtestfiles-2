testlist <- list(a = 100859903L, b = -57830L, x = c(505085951L, -1L, -65536L,  0L, 0L, 0L, 0L, 16711680L, 33562138L, -16515066L, 16711680L,  33562138L, -1L, -1L, -1L, 117440262L, -1L, -1L, -1L, -1L, -1L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)