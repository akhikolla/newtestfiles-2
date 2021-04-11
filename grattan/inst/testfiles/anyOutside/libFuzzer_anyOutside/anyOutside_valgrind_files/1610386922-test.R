testlist <- list(a = -1L, b = -10212143L, x = c(-1694498817L, -1L, -1L, -1L,  -1L, -1L, -68L, -450455032L, 134744319L, -1L, -1L, -1140183553L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -8454145L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)