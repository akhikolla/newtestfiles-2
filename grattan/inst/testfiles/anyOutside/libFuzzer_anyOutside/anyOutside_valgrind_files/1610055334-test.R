testlist <- list(a = -1073741825L, b = -9044183L, x = c(53L, -218959118L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)