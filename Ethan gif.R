ethan <- ggplot(data = alldata, mapping = aes(y = sy_distance,
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
              transition_time(disc_year) +
              shadow_mark()
                      


anim_save("Ethan.gif", ethan_anim)
