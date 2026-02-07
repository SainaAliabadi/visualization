library(readr)
library(ggplot2)

# Load the CSV file
df <- read_csv("W0000031-1.csv", show_col_types = FALSE)

# Convert the datetime column if needed
df$READING_DTTM <- as.POSIXct(df$READING_DTTM)

# Name of the water level column
water_level_col <- "Water_Level_Elevation_meter_above_sea_level"

# (Optional) Define date ranges to highlight — replace with real dates if desired
highlight_dates <- data.frame(
  start = as.POSIXct(c("2015-01-01 00:00:00")),
  end   = as.POSIXct(c("2015-02-01 00:00:00"))
)

# Plot
ggplot(df, aes(x = READING_DTTM, y = .data[[water_level_col]])) +
  geom_rect(data = highlight_dates,
            aes(xmin = start, xmax = end, ymin = -Inf, ymax = Inf),
            inherit.aes = FALSE,
            fill = "grey70", alpha = 0.4) +
  geom_line(color = "black", linewidth = 0.3) +
  labs(
    title = "Hourly Well Water Level at Location 31",
    x = "Date (Hourly Measurements)",
    y = "Water Level Elevation (m above sea level)"
  ) +
  theme_minimal(base_size = 12)
# Save figure
ggsave("Well31_Hourly_Water_Level.png", plot = p, width = 10, height = 5, dpi = 300)
