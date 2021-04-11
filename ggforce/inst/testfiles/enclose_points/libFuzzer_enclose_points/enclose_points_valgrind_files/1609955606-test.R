testlist <- list(id = integer(0), x = 2.02188272848737e+131, y = 7.74671061829798e-307)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)