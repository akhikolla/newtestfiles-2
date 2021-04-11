testlist <- list(a = 146541101L, b = -26729L, x = c(-54228L, -774646785L,  134220031L, -1951683669L, 150973355L, -1951683669L, 71313216L,  117966856L, -1140130048L, 65535L, -1L, -11403265L, -374520L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)