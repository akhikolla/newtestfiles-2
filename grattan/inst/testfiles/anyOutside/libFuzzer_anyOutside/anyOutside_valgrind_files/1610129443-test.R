testlist <- list(a = -1L, b = -1L, x = c(-57830L, -42470L, 505085951L, -1L,  -1L, -63745L, 452984606L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)