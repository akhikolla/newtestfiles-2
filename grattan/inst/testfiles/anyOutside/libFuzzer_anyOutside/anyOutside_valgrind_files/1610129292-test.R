testlist <- list(a = -65281L, b = -1L, x = c(-1L, -1L, -1L, 117440297L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1040187391L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, NA, -1L, -14024960L, 536873984L, -1L, NA,  226L, -486539265L, -1L, 505085951L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)