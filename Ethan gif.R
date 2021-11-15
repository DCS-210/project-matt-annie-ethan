ethan <- ggplot(data = alldata_dist, mapping = aes(y = sy_distance,
                                              x = disc_year,
                                              color = discoverymethod,
                                              size = pl_mass)) +
  
  
  geom_jitter(alpha = 1) + 
  labs(
    y = "Distance of Discovery (Parsecs)",
    x = "Planet mass [Earth mass]", 
    title = "Planet mass and distance of discovery",
    subtitle="By discovery method" ) +
  theme(legend.position = "bottom") +
  theme(legend.title = element_blank()) 

ethan_anim <- ethan +
              transition_time(as.integer(disc_year)) +
              shadow_mark() +
              labs(title = "Discovery Year: {frame_time}") +
              enter_fade() +
              exit_reset() +
                      


anim_save("Ethan.gif", ethan_anim, width = 1000, height = 500)

