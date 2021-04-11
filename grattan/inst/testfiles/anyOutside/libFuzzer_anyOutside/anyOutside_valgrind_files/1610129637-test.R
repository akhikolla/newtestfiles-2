testlist <- list(a = 0L, b = 0L, x = c(555819297L, 555819297L, 555819297L,  555819297L, 555819297L, 555819297L, 6L, -1L, -49153L, 671023104L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)