# INFM600
This is the  dataset created for the INFM600 Information Discovery and Analysis Assignment
-------
Version
-------

Version 1.0 (March 2016)

-----------
Description
-----------

**Focal Data** http://catalog.data.gov/dataset/2010-census-populations-by-zip-code

**2010_Census_Populations_by_Zip_Code.csv**

This file includes data about Census Profile of General Population and Housing Characteristics held in 2010. In this dataset, zip codes are limited to those that fall at least partially within LA city boundaries. This dataset includes important details such as Zip Code, Total Population, Median age, Total Males, Total Females, Total Households, Average Household Size.

**Supporting Data Sets**

**Water_Use_Average_By_Zipcode.csv**

This data set includes information about the residential water use by month averaged for fiscal year. The values in the dataset represent Hundred Cubic Feet (HCF) of water use. It has data values describing water consumption for eight fiscal years from 2005 to 2013 and zip code of LA city boundaries.

**Average_monthly_residential_energy_usage_By_zip_code.csv**

This data set includes information about the residential energy use (averaged monthly) for each fiscal year since 2003 in kilowatt hours (kWh). It has data values describing energy consumption for eight fiscal years from 2005 to 2013 and zip code of LA city boundaries.

**Merged Dataset**

**Resource_Usage_By_Zipcode.csv**

This data set uses the data from the focal data set and the supporting datasets. It consists values of energy and water consumption linked together by zip codes which are of LA city boundaries. The average of water consumption and energy consumption of eight fiscal years is determined and compared against the various age groups residing in different zip code areas of LA.

-----------------
Data Statistics
-----------------
 125 Unique Zip Codes
 19.6-65.3 Median Age Range
 05/06 - 12/13 Fiscal Years Range 
 
 
------------
Data Format
------------

	* Average_monthly_residential_energy_usage_By_zip_code
		FY 05/06 to FY 12/13	Location 1
	
	* Water_Use_Average_By_Zipcode
		FY 05/06 to FY 12/13	Location 1
	
 	* 2010_Census_Populations_by_Zip_Code
		Zip Code	Total Population	Median Age	Total Males	Total Females	Total Households	Average Household Size

	* Resource_Usage_By_Zipcode
		Zip.Code	Total.Population	Median.Age	Total.Males	Total.Females	Total.Households	Average.Household.Size	Water_FY.05.06 to Water_FY.12.13	Energy_FY.05.06	to Energy_FY.12.13

---------------
Analysis
---------------
	We merged the focal dataset () with the two additional datasets on zipcodes. The process documentation for merger can be found in "Workflow Documentation.pdf"

	We viewed all the three datasets taken from data.gov and merged it to a single one.
On basis of median age provided for each zipcodes, we proposed that age might be a factor affecting energy and water consumption of LA city boundaries. 

**Do areas having median age under 30 are likely to consume more water and residential energy than other age gropus?**

	The overall age would affect the average energy and water consumption in that area. The utilities used by various age groups differ and depict their lifestyle. This has a direct influence on the energy and water consumption. 
The result of this analysis can be used in the following ways:
Efficient routing of water and energy resources across these areas. 
Targeted campaigns to conserve energy based on age groups and zip codes. 
Planned disaster management based on the energy and water consumption based on zip codes. 
Projecting the energy requirements of the future based on age.

Average Usage of Residential Energy

![alt tag](https://github.com/manujakaushal/INFM600/blob/master/Average_Energy_Usage.jpg)

Average Usage of Water

![alt tag](https://github.com/manujakaushal/INFM600/blob/master/Average_Water_Usage.jpg)

	Exploratory Analysis: From the Average Usage of Residential Energy bar-graph it is visible that people in the 40-50 years age group have higher consumption of energy than younger groups. Also, from the Average Water Usage bar-graph we can observe that people in the 25-40 years age bracket consume more water as compared to older groups. 

-----
Files
-----

*Water Use Average By Zipcode*
Water_Use_Average_By_Zipcode.csv

*Average Monthly Residential Energy Usage By Zipcode*
Average_monthly_residential_energy_usage_By_zip_code.csv

*2010 Census Populations By Zipcode*
2010_Census_Populations_by_Zip_Code.csv

*Resource_Usage_By_Zipcode*
Resource_Usage_By_Zipcode.csv

*Workflow Documentation*
Workflow Documentation.pdf

------- 
License
-------

The data in the INFM600 repository is distributed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License (see 
http://creativecommons.org/licenses/by-nc-sa/4.0/).

The data including Water Use Average By Zipcode, Average Monthly Residential Energy Usage By Zipcode, 2010 Census Populations By Zipcode is made available for public access and use. 

The data 'Resource_Usage_By_Zipcode' is made available for non-commercial use. Those interested in using the data in a commercial context should contact the owners(Chinmay Raote, Manuja Kaushal)

----------------
Acknowledgements
----------------

   We thank the Data.Gov for providing valuable datasets such as Water Use Average, Average Monthly Residential Energy Usage, 2010 Census Populations by Zipcode.
   
   We thank the GroupLens research group at the University of Minnesota (http://www.grouplens.org) for hosting and allowing use of the MovieLens10M dataset in the master dataset and Iván Cantador, Alejandro Bellogín and Ignacio Fernández-Tobías and the Information Retrieval group at Universidad Autonoma de Madrid (http://ir.ii.uam.es) for creating and releasing the master data set.



----------
References
----------

Data.gov City of Los Angeles (2016) Water Use Average By Zipcode [Data set CSV file]. Retrieved from http://catalog.data.gov/dataset/water-use-average-by-zipcode-8dbe0. March 18, 2016

Data.gov City of Los Angeles (2016) Average Monthly Residential Energy Usage By Zipcode [Data set CSV file]. Retrieved from http://catalog.data.gov/dataset/average-monthly-residential-energy-usage-by-zip-code-0487d. March 18, 2016

Data.gov City of Los Angeles (2016) 2010 Census Populations By Zipcode [Data set CSV file]. Retrieved from http://catalog.data.gov/dataset/2010-census-populations-by-zip-code. March 18, 2016

Raote, C., Kaushal, M. (2015). Resource_Usage_By_Zipcode [Data CSV file]. Available from https://github.com/manujakaushal/INFM600/blob/master/Resource_Usage_By_Zipcode.csv.

-------
Credits
-------

Chinmay Raote
</br>Manuja Kaushal
