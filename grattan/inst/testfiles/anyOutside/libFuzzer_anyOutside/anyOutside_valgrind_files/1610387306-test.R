testlist <- list(a = 2703360L, b = 0L, x = c(-5242946L, -1705877129L, 1449485172L,  1869752362L, 1650553701L, 959535972L, 1701015396L, -1L, -1L,  544437348L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)