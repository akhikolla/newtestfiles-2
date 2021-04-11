testlist <- list(a = -774646852L, b = -450454785L, x = c(-21589L, NA, 65535L,  142376060L, 2088533116L, 2088566783L, -1951683669L, -1L, NA,  -12517493L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)