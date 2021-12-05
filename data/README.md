# data

Place data file(s) in this folder.

Then, include codebooks (variables, and their descriptions) for your data file(s)
using the following format.

## name of data file

- `pl_name`: Planet name most commonly used in the literature
- `hostname`: Stellar name most commonly used in the literature
- `starsnum`: Number of stars in the planetary system
- `planetsnum`: Number of planets in the planetary system
- `discoverymethod`: Method by which the planet was first identified
- `disc_year`: Year the planet was discovered
- `disc_facility`: Name of facility of planet discovery observations
- `orbital_period`: Time the planet takes to make a complete orbit around the host star or system
- `pl_orbsmax`: The longest radius of an elliptic orbit, or, for exoplanets detected via gravitational microlensing or direct imaging, the projected separation in the plane of the sky	
- `pl_radius`: Length of a line segment from the center of the planet to its surface, measured in units of radius of the Earth
- `pl_mass`: Amount of matter contained in the planet, measured in units of masses of the Earth	
- `pl_orbeccen`: Amount by which the orbit of the planet deviates from a perfect circle
- `pl_eqtemp`: The equilibrium temperature of the planet as modeled by a black body heated only by its host star, or for directly imaged planets, the effective temperature of the planet required to match the measured luminosity if the planet were a black body
- `st_spectype`: Classification of the star based on their spectral characteristics following the Morgan-Keenan system
- `st_radius`: Length of a line segment from the center of the star to its surface, measured in units of radius of the Sun
- `st_mass`: Amount of matter contained in the star, measured in units of masses of the Sun
- `st_met`: Measurement of the metal content of the photosphere of the star as compared to the hydrogen content
- `st_surface_gravity`: Gravitational acceleration experienced at the stellar surface
- `sy_dist`: Distance to the planetary system in units of parsecs	
- `sy_vmag`: Brightness of the host star as measured using the V (Johnson) band in units of magnitudes
- `sy_kmag`: Brightness of the host star as measured using the K (2MASS) band in units of magnitudes
- `sy_gaiamag`: Brightness of the host star as measuring using the Gaia band in units of magnitudes. Objects matched to Gaia using the Hipparcos or 2MASS IDs provided in Gaia DR2.
