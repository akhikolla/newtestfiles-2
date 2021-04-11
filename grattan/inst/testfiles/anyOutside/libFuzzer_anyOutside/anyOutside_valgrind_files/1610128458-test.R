testlist <- list(a = -1L, b = -1L, x = c(-603980022L, -513L, -1L, -1L, -1L,  -226L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -58625L, -1L,  -12713729L, -1L, -16711681L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)