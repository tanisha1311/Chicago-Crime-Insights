# Chicago-Crime-Insights

# Project Overview
The Chicago Crime Insights project was initiated to analyze and understand crime patterns
in Chicago. The primary objectives were to uncover actionable insights through geospatial,
temporal, and categorical analysis and to develop an interactive dashboard for multiple
stakeholders. By utilizing data visualization and business intelligence (BI) tools, the project
aimed to address critical questions regarding crime trends, hotspots, and arrest likelihoods,
aiding data-driven decision-making.
The project goals included:
- Identifying crime hotspots.
- Identifying crime hotspots.
- Analyzing temporal patterns, including peak hours and seasonal variations.
- Analyzing temporal patterns, including peak hours and seasonal variations.
- Assessing arrest likelihoods and severe crime distribution.

# Problem Statement
Understanding spatial, temporal, and categorical patterns of crimes is essential for effective
resource allocation and public safety planning. However, the sheer volume of crime data and
its complexity make it challenging to derive actionable insights. This project addresses these
challenges by creating an intuitive and interactive dashboard, enabling users to explore
crime trends, hotspots, and arrest patterns.
Intended Audience
The dashboard is designed for multiple stakeholders, including:
- Law Enforcement Agencies: To identify crime hotspots and allocate resources efficiently.
- Law Enforcement Agencies: To identify crime hotspots and allocate resources efficiently.
- City Officials and Policymakers: To assess trends and devise crime prevention strategies.
- Community Organizations: To create awareness and support crime-reduction initiatives.
- Residents: To stay informed about local crime activity and trends.

# Data Source
File 01 (Chicago Crime Base Dataset) - The project utilized crime data from the Chicago
Data Portal, specifically the dataset titled Crimes - 2001 to Present. 
The dataset was filtered to include crimes that occurred after December 31, 2014, for a
focused analysis of recent trends.
File 02 (Community area name and number) - This file contains a list of Chicago
Community Areas along with their respective identifiers.
File 03 (Community area and zip code equivalency) - This is an Excel file that serves as a
mapping reference between Chicago community areas and their corresponding ZIP codes.

# Project Workflow
1. Cleaning and Transformation:
- Removed missing and inconsistent values.
- Standardized data types (e.g., zipcode as a geographic role).
2. Calculated Fields in Tableau:
- C-Arrest Count: Calculates the total number of arrests from the dataset
- C-Arrest Likelihood: Arrest rate calculation.
- C-Arrest Rate: Gives the percentage of crimes that resulted in arrests.
- C-Severe or Not: Categorization of crimes as severe or non-severe.
- C-Hour: Extraction of the hour from the date field.
- C-Crime By Hour: Provides the crime count for each specific hour (0–23) of the day
- C-Time: Converts the numeric Hour field into a readable 12-hour clock
format (e.g., "12 AM," "3 PM"). Makes hour-based insights more user-friendly
and interpretable.
- C- Maximum Crime Count: Purpose: Identifies the hour with the highest
crime activity (peak hour)
- C-Day/Night: Segregation of daytime and nighttime crimes.
- C-Season: Assignment of seasons based on the month.
- C-Limit 10/15/25: Restricting visualizations to top 10/15/25 entries.
3. Relationships Defined:
- Linked base data to community area and their names.
- Linked base data to community area and their zip codes.
4. ETL Workflow:
- Used R for initial data cleaning and integrated multiple files into Tableau.

# Final Deliverables
# Interactive Dashboard
# Dashboard 01: Crime Overview
<img width="1470" alt="image" src="https://github.com/user-attachments/assets/16430725-e4aa-43da-8443-9e7a91408ec2" />

This dashboard provides a comprehensive analysis of crime patterns across seasons,
crime types, arrest rates, and geographic distribution in Chicago. It highlights trends over
time, geographic hotspots, and key statistics to inform data-driven decisions.
The dashboard reveals the following key trends:
- Seasonal Peaks: Summer months consistently experience the highest crime rates,
requiring focused enforcement during this period.
- Dominant Crime Type: Theft leads as the most reported crime, followed by battery
and criminal damage.
- Geographic Hotspots: Areas like Austin, West Garfield Park, and Loop face high
crime concentrations, highlighting the need for location-specific safety initiatives.
- Arrest Challenges: Despite high crime numbers, the arrest rate remains low,
particularly post-2019, indicating challenges in law enforcement effectiveness.

# Dashboard 02: Crime Time Analysis
<img width="1470" alt="image" src="https://github.com/user-attachments/assets/c257e14b-304d-4859-8248-2f84f08a6a0a" />

This dashboard provides a detailed time-based analysis of crime trends, breaking
down patterns by month, time of day, day of the week, and the relationship between
crime frequency during daytime and nighttime. It also highlights peak hours for
specific crime types.
This dashboard highlights key temporal crime patterns:
- Seasonality: Crime rates peak during the summer months (May to August).
- Day vs. Night: Daytime crimes are consistently higher than nighttime crimes.
- Weekly Patterns: Peak crime activity occurs in the afternoons and evenings,
particularly on weekends.
- Crime-Specific Trends: Theft, battery, and deceptive practices are the most
reported crimes during peak hours.

# Dashboard 03: Crime Severity
<img width="1470" alt="image" src="https://github.com/user-attachments/assets/bdecd58a-7f0c-4763-9956-c40e7c73080b" />

This dashboard analyzes the severity of crimes based on arrest likelihood, domestic vs. non-
domestic crime occurrences, and FBI severity codes, offering actionable insights into crime
patterns across different dimensions.
This dashboard highlights:
- High-Arrest Crimes: Gambling, public indecency, and liquor law violations tend to
have higher arrest likelihoods.
- Severity of Crimes: Theft and assault crimes dominate the frequency, indicating
areas requiring focused intervention.
- Domestic Crimes: Although less frequent, domestic crimes slightly increase during
nighttime, which warrants additional safety measures.
- Arrest Disparity: While theft leads in frequency, its arrest rate is relatively low
compared to other categories like assault and robbery.

# Dashboard 04: Crime Location Analysis
<img width="1470" alt="image" src="https://github.com/user-attachments/assets/2d8c3d67-5869-4fd7-b067-41769d2b9231" />

This dashboard provides an in-depth geospatial and temporal analysis of crime patterns
across Chicago. It combines location-based insights, crime severity, and trends over time to
identify key areas and types of criminal activity.
The dashboard highlights that:
- High crime severity is concentrated in specific community areas, including Garfield
Ridge and West Garfield Park.
- Arrest effectiveness is inconsistent, with Austin being a standout in total arrests.
- Street crimes remain the dominant crime type across years, emphasizing the need
for increased surveillance and safety measures in public spaces.
- Crime patterns remain consistent over time, indicating the necessity for targeted,
location-specific interventions.

# Conclusion
The Chicago Crime Insights project successfully delivered a comprehensive BI solution that
addresses key stakeholder needs. By providing actionable insights through intuitive
visualizations, the project empowers users to better understand and respond to crime
patterns across Chicago.
