testlist <- list(a = 0L, b = 0L, x = c(1344809571L, 7481640L, 1397053520L,  543387502L, 1936993379L, 1869509492L, 541355893L, 1651270956L,  1668218880L, 536873984L, -1L, 1560281088L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)