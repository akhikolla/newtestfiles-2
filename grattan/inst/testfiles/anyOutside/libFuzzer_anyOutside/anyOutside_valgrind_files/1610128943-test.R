testlist <- list(a = 0L, b = 0L, x = c(452984666L, 437976858L, -1026L, -143764178L,  -57830L, -57830L, -42470L, 452926207L, -262409L, 1851076351L,  -14804225L, -10872294L, -14811136L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)