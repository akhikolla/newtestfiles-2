testlist <- list(a = -9472L, b = -1L, x = c(-1L, -63998L, -16383233L, -1L,  -3L, 1073686527L, -193L, -14156032L, 255L, -16820992L, 65535L,  -43521L, -262401L, 1862228506L, 452927002L, -1L, -230L, -1L,  NA, -163L, -134217729L, -65281L, 16777215L, -54785L, -128L, 8192L,  201392127L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)