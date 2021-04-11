testlist <- list(a = 116916223L, b = -1L, x = c(-1L, -1L, 452984831L, -1L,  100859903L, -16320513L, -14155777L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, 16777215L, 1442840575L, 16777215L, -1L, -1L, -1L, -1L,  -5L, -16814566L, 452927139L, -1549556829L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)