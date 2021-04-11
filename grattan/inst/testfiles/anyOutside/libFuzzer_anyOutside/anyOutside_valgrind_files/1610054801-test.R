testlist <- list(a = -218959118L, b = -218959118L, x = c(-218959118L, -218959118L,  -218959118L, -218959118L, -218959118L, -218959118L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)