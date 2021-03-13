#########################
### THU_R Time series ###
as.Date()#########################

rawdata <- rnorm(120)

#create a time series data by month
ts_m <- ts(rawdata, start=c(2011,1),frequency=12)
plot(ts_m)

#create a time series data by year
ts_y <- ts(rawdata,start=1900,frequency=1)
plot(ts_y)

ts_d <- seq(as.Date("2021-1-1"),as.Date("2021-3-26"),by="day")
plot(ts_d)
