
map_data <- 
  base_world +
  geom_point(data=facility_df2, 
             aes(x=facility_longitude, y=facility_latitude,size = count,fill=facility_type), colour = "black",
             pch=21, alpha=I(0.5)) +
  scale_size_continuous(range = c(3, 30)) +
    gganimate(map_data)
