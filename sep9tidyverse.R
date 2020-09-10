filter(flights, month==5, day==28)
flights %>% filter(month==5, day==28)
jan1 <- filter(flights, month==1, day==1)
(jul4 <- filter(flights, month==7, day==4))
filter(flights, carrier=="DL")
1/49*49 ==1
near(1/49*49, 1)
sqrt(2)^2==2
near(sqrt(2)^2,2)
flights %>% filter(month==1 |month==2)
flights %>% filter(month %in% c(1,2))
