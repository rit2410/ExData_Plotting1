source("load_data.R")
png(filename='plot2.png', width=480, height=480, units='px')

plot(t$Global_active_power~t$dateTime,type="l",ylab="Global Active Power (kilowatts)",xlab="")

dev.off()
