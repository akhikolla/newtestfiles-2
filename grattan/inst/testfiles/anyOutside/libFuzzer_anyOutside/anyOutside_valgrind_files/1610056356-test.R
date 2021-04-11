testlist <- list(a = 544437348L, b = 976892170L, x = c(1634952504L, 895444069L,  1668229476L, 1697196131L, 1869509492L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)