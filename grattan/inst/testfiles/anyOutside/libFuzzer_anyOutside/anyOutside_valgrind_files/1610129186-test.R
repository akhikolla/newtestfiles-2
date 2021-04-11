testlist <- list(a = 100859903L, b = -1L, x = c(786687L, -1L, -10616833L,  -63998L, 16776966L, -134217943L, -1L, -335544321L, -1L, -257L,  1426063360L, -1L, -1L, -64769L, -1L, -12583129L, -1L, -1L, -1L,  -1L, -8388614L, -1L, -1L, -1L, 14869218L, 63774L, 452984831L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)