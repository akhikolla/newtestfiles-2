testlist <- list(a = -690567466L, b = -690563370L, x = c(-690563370L, -690563370L,  -690563370L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)