testlist <- list(a = -14804225L, b = -10872294L, x = c(-57830L, -42470L,  452927231L, -63745L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)