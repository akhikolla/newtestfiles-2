testlist <- list(a = -65536L, b = 21000L, x = c(-134217796L, 150470655L,  150931711L, 150994943L, -218L, -6625793L, -49L, -808464433L,  -808464433L, -808464385L, -27L, -218L, -6625793L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)