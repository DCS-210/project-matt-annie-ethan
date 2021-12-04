ethan5 <- ggplot(data = alldata_dist, mapping = aes(y = sy_distance,
                                                   x = disc_year,
                                                   color = discoverymethod)) +
  geom_jitter(alpha = 1) + 
  labs(
    y = "Distance of Discovery (Parsecs)",
    x = "Year", 
    title = "Planet mass and distance of discovery",
    subtitle="By discovery method" ) +
  theme(legend.position = "bottom") +
  theme(legend.title = element_blank()) +
  theme(legend.key.size = unit(0.3, 'cm')) +
  theme(legend.spacing = unit(0.2, 'cm')) + 
  theme(legend.text=element_text(size=9))

ethan5

ethan_anim <- ethan2 +
  transition_time(as.integer(disc_year)) +
  shadow_mark() +
  labs(title = "Discovery Year: {frame_time}") +
  enter_fade() +
  exit_reset() +
                      


anim_save("Ethan5.gif", ethan_anim, width = 650)

