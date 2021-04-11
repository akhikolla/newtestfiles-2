testlist <- list(a = 0L, b = 0L, x = c(452984831L, -1L, 100859903L, -1L,  116916223L, 100745471L, -1L, -1L, -1L, -1L, NA, -1308622849L,  1515870810L, 1515870810L, -49664L, 16776960L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)