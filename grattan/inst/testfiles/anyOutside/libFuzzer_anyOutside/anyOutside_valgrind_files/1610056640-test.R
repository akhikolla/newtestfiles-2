testlist <- list(a = 1981506403L, b = 1667457891L, x = c(16821504L, 503543414L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)