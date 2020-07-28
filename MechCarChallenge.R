
# Import data
mechacar_data <- read.csv('MechaCar_mpg.csv')
head(mechacar_data)

# Generate multiple linear regression
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data=mechacar_data)
# Generate summary statistics
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data=mechacar_data))



# Import data
suspension_coil_data <- read.csv('Suspension_Coil.csv')

# get basic summary statistics
sum_table <- summary(suspension_coil_data$PSI)

# produce summary table
my_summary <- list('mean' = mean(suspension_coil_data$PSI),
                   'median' = median(suspension_coil_data$PSI),
                   'variance' = var(suspension_coil_data$PSI),
                   'standard deviation' = sqrt(var(suspension_coil_data$PSI)))
# print summary table
my_summary


# T test to compare means
t.test(suspension_coil_data$PSI, mu=mean(suspension_coil_data$PSI))
