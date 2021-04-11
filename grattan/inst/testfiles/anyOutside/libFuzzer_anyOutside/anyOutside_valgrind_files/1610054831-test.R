testlist <- list(a = 1734815754L, b = -1L, x = c(-454761217L, -8739L, -572653569L,  -8705L, -10000537L, 1734829927L, 1734829927L, 1734829927L, 1734829927L,  1734829927L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)