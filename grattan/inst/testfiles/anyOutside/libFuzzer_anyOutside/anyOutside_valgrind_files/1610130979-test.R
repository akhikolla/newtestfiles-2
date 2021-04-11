testlist <- list(a = 0L, b = 505085951L, x = c(-1358954496L, -55887L, 503316480L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -163L, -1L, -1107296257L, -606339265L,  -14155777L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -65536L,  100728576L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)