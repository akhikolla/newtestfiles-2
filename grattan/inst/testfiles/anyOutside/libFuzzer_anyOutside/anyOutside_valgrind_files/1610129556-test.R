testlist <- list(a = -1L, b = -230L, x = c(8388608L, 536873984L, -1L, 1560281088L,  0L, 0L, 0L, 0L, 0L, -163L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 255L,  -193L, -14155813L, -250L, 50331647L, -193L, -14155904L, 8192L,  201523195L, -16814507L, -14024705L, -37L, -1L, -12583129L, -56833L,  -8650752L, 14869218L, 41L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)