testlist <- list(a = -193L, b = -2130706433L, x = c(-2412801L, NA, 452984666L,  437977087L, 520093695L, -1L, -1L, -1L, -1L, -1L, -254L, NA, -1L,  -1L, -1L, 101452812L, 202116108L, 202116108L, 202116108L, 202116108L,  202116108L, 202116108L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)