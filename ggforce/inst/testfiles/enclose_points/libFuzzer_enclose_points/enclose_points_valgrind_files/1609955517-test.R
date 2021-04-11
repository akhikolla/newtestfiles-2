testlist <- list(id = integer(0), x = numeric(0), y = c(5.85363771868791e+170,  5.85363771868791e+170, -Inf, 5.85363771868791e+170, 2.94582945079527e-314,  -8.60998603121084e+304, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)