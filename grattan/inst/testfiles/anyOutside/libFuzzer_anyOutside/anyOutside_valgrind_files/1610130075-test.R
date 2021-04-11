testlist <- list(a = -1L, b = 117440262L, x = c(1532713819L, NA, 1532713819L,  1532713819L, 1532713819L, 1532713819L, 1532713819L, 1532713819L,  503388763L, 0L, -1694498816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)