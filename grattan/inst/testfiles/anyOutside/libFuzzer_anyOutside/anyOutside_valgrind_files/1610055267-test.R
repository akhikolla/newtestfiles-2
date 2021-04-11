testlist <- list(a = -13247151L, b = -572671744L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)