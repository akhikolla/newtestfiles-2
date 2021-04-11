testlist <- list(a = 0L, b = 0L, x = c(-1140192724L, 757989375L, 2909228L,  1375729663L, 150931711L, -450455032L, 134744252L, 168438829L,  771751680L, 744762449L, -524536L, -16187648L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)