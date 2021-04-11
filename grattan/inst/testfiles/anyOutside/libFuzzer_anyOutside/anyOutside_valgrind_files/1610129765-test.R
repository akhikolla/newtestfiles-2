testlist <- list(a = 1532713819L, b = 1532713819L, x = c(-54951L, -250L,  -63998L, -1L, -49153L, 671088639L, -49153L, NA, -65536L, NA,  0L, 0L, 0L, 0L, 0L, 16777215L, -1L, -1L, -1L, -1L, -1L, -1L,  -14024705L, -16318714L, 1532698138L, -1L, -250L, 50331647L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)