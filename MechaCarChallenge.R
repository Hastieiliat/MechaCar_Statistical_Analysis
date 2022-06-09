MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(mpg)
lm(vehicle_length ~ mpg,MechaCar_mpg) #create linear model
lm(vehicle_weight ~ mpg,MechaCar_mpg) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))
  
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)      
total_summary <- Suspension_Coil %>% group_by() %>% summarize(Mean=mean(PSI),median=median(PSI),Variance=var(PSI),SD= sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),median=median(PSI),Variance=var(PSI),SD= sd(PSI), .groups = 'keep') #create summary table with multiple columns
t.test(log10(Suspension_Coil$PSI),mu=log10(1500)) #compare sample versus population means
Lot_1 <- Suspension_Coil %>% filter(Manufacturing_Lot=="Lot1") #select only data points where Lot1
Lot_2 <- Suspension_Coil %>% filter(Manufacturing_Lot=="Lot2") #select only data points where Lot2
Lot_3 <- Suspension_Coil %>% filter(Manufacturing_Lot=="Lot3") #select only data points where Lot3
t.test(log10(Lot_1$PSI),mu=log10(1500))
t.test(log10(Lot_2$PSI),mu=log10(1500))
t.test(log10(Lot_3$PSI),mu=log10(1500))
