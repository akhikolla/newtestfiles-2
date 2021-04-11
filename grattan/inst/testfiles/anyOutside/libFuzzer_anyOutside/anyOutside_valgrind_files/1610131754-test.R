testlist <- list(a = -63488L, b = 218103807L, x = c(-1L, NA, -250L, -1L,  NA, -1L, 505085951L, -230L, 436263899L, -1L, -1L, -1L, -1L, -1L,  -23297L, -1L, -1L, -1L, -1L, -1L, -57830L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)