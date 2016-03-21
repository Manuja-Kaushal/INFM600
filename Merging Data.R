#Read Data into R===================================================================
setwd("C:/Users/Chinmay/Google Drive/INFM600/Data") #Please set working Directory where the data package is downloaded
water_usage = read.csv(file="Water_Use_Average_By_Zipcode.csv")
energy_usage = read.csv(file="Average_monthly_residential_energy_usage_By_zip_code.csv")
demographics_data = read.csv(file="2010_Census_Populations_by_Zip_Code.csv")
#Converting Data into Dataframes====================================================
water_usage.frame=data.frame(water_usage)
energy_usage.frame=data.frame(energy_usage)
demographics_data.frame=data.frame(demographics_data)
#Renaming Column names in Dataframes================================================
for (i in 1:8){
  colnames(energy_usage.frame)[i] <- paste("Energy",colnames(energy_usage.frame)[i],sep="_")
}
for (i in 1:8){
  colnames(water_usage.frame)[i] <- paste("Water",colnames(water_usage.frame)[i],sep="_")
}
#Merging the 2 datasets=============================================================
resource_usage = merge(x = water_usage.frame,y = energy_usage.frame, by = c("Zip.Code"),all.y = TRUE)
colnames(resource_usage)[1] <- paste("Zip.Code")
#rename columns to match with demographics data=====================================
demographics_data.frame = merge(x = demographics_data.frame,y = resource_usage, by = c("Zip.Code"),all.y = TRUE)
#Viewing and Saving Dataframes======================================================
View(demographics_data.frame)
write.csv(file="Resource_Usage_By_Zipcode.csv", demographics_data.frame)
#===================================================================================

 
