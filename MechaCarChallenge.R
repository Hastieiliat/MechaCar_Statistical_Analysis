MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(mpg)
lm(vehicle_length ~ mpg,MechaCar_mpg) #create linear model
lm(vehicle_weight ~ mpg,MechaCar_mpg) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))
  
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)      
total_summary <- Suspension_Coil %>% group_by() %>% summarize(Mean=mean(PSI),median=median(PSI),Variance=var(PSI),SD= sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),median=median(PSI),Variance=var(PSI),SD= sd(PSI), .groups = 'keep') #create summary table with multiple columns
