#Importing the National Crime Statistics.csv from wd
CrimeData <- read.csv("C:/Users/chiie/Desktop/Desktop/R Working Directory/2013 National Crime Statistics.csv")
View(CrimeData)

#Getting only the important columns and rows
CrimeData1 <- CrimeData[-c(52:53), c(1:10)]

#Showing the column names
colnames(CrimeData1)

#Simplifying the column names
colnames(CrimeData1) <- c("Region", "Source", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")

#Converting one column from integer to numeric
CrimeData1[7] <- as.numeric(CrimeData1$`Crime Against Property Robbery`)

#I need to have a data frame that summarized the data per region
#Summary per region

#region 1
subset(CrimeData1, Region == 1)
#Make every column manually, exclude the source column
Region <- 1

Crime_Against_Person_Murder <- sum(subset(CrimeData1, Region == 1)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide <- sum(subset(CrimeData1, Region == 1)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury <- sum(subset(CrimeData1, Region == 1)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape <- sum(subset(CrimeData1, Region == 1)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery <- sum(subset(CrimeData1, Region == 1)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft <- sum(subset(CrimeData1, Region == 1)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping <- sum(subset(CrimeData1, Region == 1)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling <- sum(subset(CrimeData1, Region == 1)$`Crime Against Property Cattle Rustling`)

#Data frame for region 1
CrimeData2_Region1 <- data.frame(Region, Crime_Against_Person_Murder, Crime_Against_Person_Homicide, Crime_Against_Person_PhysicalInjury, Crime_Against_Person_Rape, Crime_Against_Property_Robbery, Crime_Against_Property_Theft, Crime_Against_Property_Carnapping, Crime_Against_Property_CattleRustling )


#region 2
subset(CrimeData1, Region == 2)
#Make every column manually, exclude the source column
Region2 <- 2

Crime_Against_Person_Murder2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling2 <- sum(subset(CrimeData1, Region == 2)$`Crime Against Property Cattle Rustling`)

#Data frame for region 2
CrimeData2_Region2 <- data.frame(Region2, Crime_Against_Person_Murder2, Crime_Against_Person_Homicide2, Crime_Against_Person_PhysicalInjury2, Crime_Against_Person_Rape2, Crime_Against_Property_Robbery2, Crime_Against_Property_Theft2, Crime_Against_Property_Carnapping2, Crime_Against_Property_CattleRustling2 )


#region 3

#Make every column manually, exclude the source column
Region3 <- 3

Crime_Against_Person_Murder3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling3 <- sum(subset(CrimeData1, Region == 3)$`Crime Against Property Cattle Rustling`)

#Data frame for region 3
CrimeData2_Region3 <- data.frame(Region3, Crime_Against_Person_Murder3, Crime_Against_Person_Homicide3, Crime_Against_Person_PhysicalInjury3, Crime_Against_Person_Rape3, Crime_Against_Property_Robbery3, Crime_Against_Property_Theft3, Crime_Against_Property_Carnapping3, Crime_Against_Property_CattleRustling3 )


#region 4a

#Make every column manually, exclude the source column
Region4a <- "4A"

Crime_Against_Person_Murder4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Person Murder`)

Crime_Against_Person_Homicide4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Person Rape`)

Crime_Against_Property_Robbery4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Property Robbery`)

Crime_Against_Property_Theft4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling4a <- sum(subset(CrimeData1, Region == "4A")$`Crime Against Property Cattle Rustling`)

#Data frame for region 4a
CrimeData2_Region4A <- data.frame(Region4a, Crime_Against_Person_Murder4a, Crime_Against_Person_Homicide4a, Crime_Against_Person_PhysicalInjury4a, Crime_Against_Person_Rape4a, Crime_Against_Property_Robbery4a, Crime_Against_Property_Theft4a, Crime_Against_Property_Carnapping4a, Crime_Against_Property_CattleRustling4a )

#region 4B

#Make every column manually, exclude the source column
Region4B <- "4B"

Crime_Against_Person_Murder4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Person Murder`)

Crime_Against_Person_Homicide4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Person Rape`)

Crime_Against_Property_Robbery4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Property Robbery`)

Crime_Against_Property_Theft4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling4B <- sum(subset(CrimeData1, Region == "4B")$`Crime Against Property Cattle Rustling`)

#Data frame for region 4
CrimeData2_Region4B <- data.frame(Region4B, Crime_Against_Person_Murder4B, Crime_Against_Person_Homicide4B, Crime_Against_Person_PhysicalInjury4B, Crime_Against_Person_Rape4B, Crime_Against_Property_Robbery4B, Crime_Against_Property_Theft4B, Crime_Against_Property_Carnapping4B, Crime_Against_Property_CattleRustling4B )


#region 5

#Make every column manually, exclude the source column
Region5 <- 5

Crime_Against_Person_Murder5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling5 <- sum(subset(CrimeData1, Region == 5)$`Crime Against Property Cattle Rustling`)

#Data frame for region 5
CrimeData2_Region5 <- data.frame(Region5, Crime_Against_Person_Murder5, Crime_Against_Person_Homicide5, Crime_Against_Person_PhysicalInjury5, Crime_Against_Person_Rape5, Crime_Against_Property_Robbery5, Crime_Against_Property_Theft5, Crime_Against_Property_Carnapping5, Crime_Against_Property_CattleRustling5 )


#region 6

#Make every column manually, exclude the source column
Region6 <- 6

Crime_Against_Person_Murder6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling6 <- sum(subset(CrimeData1, Region == 6)$`Crime Against Property Cattle Rustling`)

#Data frame for region 6
CrimeData2_Region6 <- data.frame(Region6, Crime_Against_Person_Murder6, Crime_Against_Person_Homicide6, Crime_Against_Person_PhysicalInjury6, Crime_Against_Person_Rape6, Crime_Against_Property_Robbery6, Crime_Against_Property_Theft6, Crime_Against_Property_Carnapping6, Crime_Against_Property_CattleRustling6 )


#region 7

#Make every column manually, exclude the source column
Region7 <- 7

Crime_Against_Person_Murder7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling7 <- sum(subset(CrimeData1, Region == 7)$`Crime Against Property Cattle Rustling`)

#Data frame for region 7
CrimeData2_Region7 <- data.frame(Region7, Crime_Against_Person_Murder7, Crime_Against_Person_Homicide7, Crime_Against_Person_PhysicalInjury7, Crime_Against_Person_Rape7, Crime_Against_Property_Robbery7, Crime_Against_Property_Theft7, Crime_Against_Property_Carnapping7, Crime_Against_Property_CattleRustling7 )


#region 8

#Make every column manually, exclude the source column
Region8 <- 8

Crime_Against_Person_Murder8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling8 <- sum(subset(CrimeData1, Region == 8)$`Crime Against Property Cattle Rustling`)

#Data frame for region 8
CrimeData2_Region8 <- data.frame(Region8, Crime_Against_Person_Murder8, Crime_Against_Person_Homicide8, Crime_Against_Person_PhysicalInjury8, Crime_Against_Person_Rape8, Crime_Against_Property_Robbery8, Crime_Against_Property_Theft8, Crime_Against_Property_Carnapping8, Crime_Against_Property_CattleRustling8 )


#region 9

#Make every column manually, exclude the source column
Region9 <- 9

Crime_Against_Person_Murder9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling9 <- sum(subset(CrimeData1, Region == 9)$`Crime Against Property Cattle Rustling`)

#Data frame for region 9
CrimeData2_Region9 <- data.frame(Region9, Crime_Against_Person_Murder9, Crime_Against_Person_Homicide9, Crime_Against_Person_PhysicalInjury9, Crime_Against_Person_Rape9, Crime_Against_Property_Robbery9, Crime_Against_Property_Theft9, Crime_Against_Property_Carnapping9, Crime_Against_Property_CattleRustling9 )


#region 10

#Make every column manually, exclude the source column
Region10 <- 10

Crime_Against_Person_Murder10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling10 <- sum(subset(CrimeData1, Region == 10)$`Crime Against Property Cattle Rustling`)

#Data frame for region 10
CrimeData2_Region10 <- data.frame(Region10, Crime_Against_Person_Murder10, Crime_Against_Person_Homicide10, Crime_Against_Person_PhysicalInjury10, Crime_Against_Person_Rape10, Crime_Against_Property_Robbery10, Crime_Against_Property_Theft10, Crime_Against_Property_Carnapping10, Crime_Against_Property_CattleRustling10 )



#region 11

#Make every column manually, exclude the source column
Region11 <- 11

Crime_Against_Person_Murder11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling11 <- sum(subset(CrimeData1, Region == 11)$`Crime Against Property Cattle Rustling`)

#Data frame for region 11
CrimeData2_Region11 <- data.frame(Region11, Crime_Against_Person_Murder11, Crime_Against_Person_Homicide11, Crime_Against_Person_PhysicalInjury11, Crime_Against_Person_Rape11, Crime_Against_Property_Robbery11, Crime_Against_Property_Theft11, Crime_Against_Property_Carnapping11, Crime_Against_Property_CattleRustling11 )



#region 12

#Make every column manually, exclude the source column
Region12 <- 12

Crime_Against_Person_Murder12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling12 <- sum(subset(CrimeData1, Region == 12)$`Crime Against Property Cattle Rustling`)

#Data frame for region 12
CrimeData2_Region12 <- data.frame(Region12, Crime_Against_Person_Murder12, Crime_Against_Person_Homicide12, Crime_Against_Person_PhysicalInjury12, Crime_Against_Person_Rape12, Crime_Against_Property_Robbery12, Crime_Against_Property_Theft12, Crime_Against_Property_Carnapping12, Crime_Against_Property_CattleRustling12 )


#region 13

#Make every column manually, exclude the source column
Region13 <- 13

Crime_Against_Person_Murder13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Person Murder`)

Crime_Against_Person_Homicide13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjury13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Person Physical Injury`)

Crime_Against_Person_Rape13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Person Rape`)

Crime_Against_Property_Robbery13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Property Robbery`)

Crime_Against_Property_Theft13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Property Theft`)

Crime_Against_Property_Carnapping13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustling13 <- sum(subset(CrimeData1, Region == 13)$`Crime Against Property Cattle Rustling`)

#Data frame for region 13
CrimeData2_Region13 <- data.frame(Region13, Crime_Against_Person_Murder13, Crime_Against_Person_Homicide13, Crime_Against_Person_PhysicalInjury13, Crime_Against_Person_Rape13, Crime_Against_Property_Robbery13, Crime_Against_Property_Theft13, Crime_Against_Property_Carnapping13, Crime_Against_Property_CattleRustling13 )



#region ARMM

#Make every column manually, exclude the source column
RegionARMM <- "ARMM"

Crime_Against_Person_MurderARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Person Murder`)

Crime_Against_Person_HomicideARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjuryARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Person Physical Injury`)

Crime_Against_Person_RapeARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Person Rape`)

Crime_Against_Property_RobberyARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Property Robbery`)

Crime_Against_Property_TheftARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Property Theft`)

Crime_Against_Property_CarnappingARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustlingARMM <- sum(subset(CrimeData1, Region == "ARMM")$`Crime Against Property Cattle Rustling`)

#Data frame for region ARMM
CrimeData2_RegionARMM <- data.frame(RegionARMM, Crime_Against_Person_MurderARMM, Crime_Against_Person_HomicideARMM, Crime_Against_Person_PhysicalInjuryARMM, Crime_Against_Person_RapeARMM, Crime_Against_Property_RobberyARMM, Crime_Against_Property_TheftARMM, Crime_Against_Property_CarnappingARMM, Crime_Against_Property_CattleRustlingARMM )


#region COR

#Make every column manually, exclude the source column
RegionCOR <- "COR"

Crime_Against_Person_MurderCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Person Murder`)

Crime_Against_Person_HomicideCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjuryCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Person Physical Injury`)

Crime_Against_Person_RapeCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Person Rape`)

Crime_Against_Property_RobberyCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Property Robbery`)

Crime_Against_Property_TheftCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Property Theft`)

Crime_Against_Property_CarnappingCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustlingCOR <- sum(subset(CrimeData1, Region == "COR")$`Crime Against Property Cattle Rustling`)

#Data frame for region COR
CrimeData2_RegionCOR <- data.frame(RegionCOR, Crime_Against_Person_MurderCOR, Crime_Against_Person_HomicideCOR, Crime_Against_Person_PhysicalInjuryCOR, Crime_Against_Person_RapeCOR, Crime_Against_Property_RobberyCOR, Crime_Against_Property_TheftCOR, Crime_Against_Property_CarnappingCOR, Crime_Against_Property_CattleRustlingCOR )


#region NCR

#Make every column manually, exclude the source column
RegionNCR <- "NCR"

Crime_Against_Person_MurderNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Person Murder`)

Crime_Against_Person_HomicideNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Person Homicide`)

Crime_Against_Person_PhysicalInjuryNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Person Physical Injury`)

Crime_Against_Person_RapeNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Person Rape`)

Crime_Against_Property_RobberyNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Property Robbery`)

Crime_Against_Property_TheftNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Property Theft`)

Crime_Against_Property_CarnappingNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Property Carnapping`)

Crime_Against_Property_CattleRustlingNCR <- sum(subset(CrimeData1, Region == "NCR")$`Crime Against Property Cattle Rustling`)

#Data frame for region NCR
CrimeData2_RegionNCR <- data.frame(RegionNCR, Crime_Against_Person_MurderNCR, Crime_Against_Person_HomicideNCR, Crime_Against_Person_PhysicalInjuryNCR, Crime_Against_Person_RapeNCR, Crime_Against_Property_RobberyNCR, Crime_Against_Property_TheftNCR, Crime_Against_Property_CarnappingNCR, Crime_Against_Property_CattleRustlingNCR )

#Make All data frames per regions the same column names
colnames(CrimeData2_Region1) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region2) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region3) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region4A) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region4B) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region5) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region6) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region7) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region8) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region9) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region10) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region11) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region12) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_Region13) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_RegionARMM) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_RegionNCR) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")
colnames(CrimeData2_RegionCOR) <- c("Region", "Crime Against Person Murder", "Crime Against Person Homicide", "Crime Against Person Physical Injury", "Crime Against Person Rape", "Crime Against Property Robbery", "Crime Against Property Theft", "Crime Against Property Carnapping", "Crime Against Property Cattle Rustling")


#Combining the all the rows
CrimeData2_Region1
CrimeData2_Region2
CrimeData2_Region3
CrimeData2_Region4A
CrimeData2_Region4B
CrimeData2_Region5
CrimeData2_Region6
CrimeData2_Region7
CrimeData2_Region8
CrimeData2_Region9
CrimeData2_Region10
CrimeData2_Region11
CrimeData2_Region12
CrimeData2_Region13
CrimeData2_RegionARMM
CrimeData2_RegionNCR
CrimeData2_RegionCOR


CrimeData3 <- rbind(CrimeData2_Region1, CrimeData2_Region2, CrimeData2_Region3, CrimeData2_Region4A, CrimeData2_Region4B, CrimeData2_Region5, CrimeData2_Region6, CrimeData2_Region7, CrimeData2_Region8, CrimeData2_Region9, CrimeData2_Region10, CrimeData2_Region11, CrimeData2_Region12, CrimeData2_Region13, CrimeData2_RegionARMM, CrimeData2_RegionNCR, CrimeData2_RegionCOR)

#Setting up a row names for CrimeData3
rownames(CrimeData3) <- CrimeData3$Region

#Removing the first column
CrimeData3 <- CrimeData3[c(2:9)]

#We have now a 2 data frames
View(CrimeData1) # and
View(CrimeData3)

#Showing the correlations from the small data frame
View(round(cor(CrimeData3),3))

#Showing the correlations from the small data frame
View(round(cor(CrimeData1[3:10]), 3))

#Carnapping and robbery have high correlation
#Let's test the hypothesis
#Null Hypothesis == Cor = 0(No correlation)
#Alt Hypothesis == Cor != 0
cor.test(CrimeData3$`Crime Against Property Robbery`, CrimeData3$`Crime Against Property Theft`)

#Plotting Theft against Robbery
abline(lm(CrimeData1$`Crime Against Property Robbery` ~ CrimeData1$`Crime Against Property Theft`))

#Linear regression
reg1 <- lm(`Crime Against Property Robbery` ~ `Crime Against Property Theft`, data = CrimeData1)
reg1
summary(reg1)
