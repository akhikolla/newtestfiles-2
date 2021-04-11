testlist <- list(a = 0L, b = 0L, x = c(-1667457892L, -1667457892L, -1667457892L,  -1667457892L, -1667457892L, -1660944385L, -14548993L, -41728L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)