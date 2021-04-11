testlist <- list(a = 0L, b = 0L, x = c(1344809583L, 677605230L, 1936990313L,  1853107299L, 1869509492L, 543453045L, 1651270953L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)