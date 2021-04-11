testlist <- list(a = -437918235L, b = 436397541L, x = c(-1L, -15066624L,  -606397837L, 16777216L, 0L, 1869509492L, 544437348L, 440038260L,  1919483904L, 518383077L, -437918235L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)