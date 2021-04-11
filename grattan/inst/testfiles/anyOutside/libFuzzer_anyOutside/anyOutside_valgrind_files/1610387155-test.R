testlist <- list(a = 0L, b = 0L, x = c(688392448L, -1694498817L, -738263040L,  0L, 5855577L, 1499027801L, 1499027801L, 1499027801L, 1493172224L,  8L, 62L, 0L, 0L, 0L, 0L, 16973824L, 32768L, 33554432L, 0L, 32768L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)