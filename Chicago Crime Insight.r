

set.seed(42)  # For reproducibility

sample_fraction <- 0.1  # Proportion of rows to select(in this case 10%)

df <- read.csv("C:\\Users\\Aniruddha\\Downloads\\chicago crime\\Crimes_-_2001_to_Present_20241214.csv")

summary(df)

sampled_df <- df[sample(1:nrow(df), size = floor(sample_fraction * nrow(df))), ]

cleaned_df <- na.omit(sampled_df)	# Remove NULL values

write.csv(cleaned_df, "C:\\Users\\Aniruddha\\Downloads\\chicago crime\\Cleaned_Crimes_-_2001_to_Present_20241214.csv", row.names = FALSE)

summary(cleaned_df)