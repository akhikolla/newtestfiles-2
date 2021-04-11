testlist <- list(a = -66L, b = -1694498817L, x = c(-774646785L, 134217732L,  150931609L, -1717986919L, -1717986884L, -450454785L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)