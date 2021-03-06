Examining Driving Factors in Exoplanet Exploration
================
by Annie, Matt, and Ethan

## Introduction
Exoplanets discoveries not only allowed us to gain a better understanding of how our Earth and solar system function, but opened up the opportunity for us to search for planets other than Earth that are potentially habitable. Studying the diverse range of exoplanets may also provide directions toward the answer of one of the most profound questions of our time - Are we alone in the Universe? Since the first exoplanet discoveries in the early 1990s, astronomers have identified the existence of more than 4500 planets beyond our solar system, and the number continues to increase. We were fascinated by the unknown hidden worlds outside our planetary system and the astonishing progress that have been accomplished during the past three decades. Thus, we came up with the following research question that serves to guide our investigation of exoplanet exploration: What are the main driving factors in exoplanet discovery, and how can these factors influence the future of exoplanet exploration? Then, we narrowed our main question to two sub questions: how the number of discovered exoplanets has changed over time (in relation to factors such as the type of discovery method, discovery facility and distance from earth) and whether the number of discoveries varies across countries and how this result relates to the country’s GDP per capita (wealth). 

## Methodology
We used two different datasets for this project. The first dataset was filtered from the NASA Exoplanet Archives Planet Systems Dataset that consists of a compilation of system, stellar, and planetary parameters for known confirmed exoplanets. There are 8 categories of over 100 different variables and we chose 23 variables that were relevant to answering our research question. Then, we created two data frames for our project where one includes unfiltered data with missing values under many variables except the discovery year, and the other one includes filtered data for all 23 variables. The second dataset came from the World Bank GDP Per-Capita Dataset which includes the annual measure of GDP per-capita for every country in the world and some larger regions from 1960-2020. For our project, we focused on the most up to date data from 2020.
We began our research by breaking down our research question into smaller sub research questions that we thought we would need to answer before answering the bigger question. Doing so outlined our project so that we wouldn’t have to worry about going in the wrong direction or off track as we only needed to focus on answering the small roadmap questions. Answering the sub questions was similar to the process that we would do in labs; we would fix up the data that we would need first (filtering, mutating, etc.) and then plot them. Before we actually plotted though, our group would come together and try to visualize on pen and paper what we thought would convey their data the best. Since we already knew which variables we were going to use, we generally came to a consensus on what type of plot to use. This whole project really came down to taking the big picture and breaking it down into smaller and smaller chunks that we could easily work on. When we would put together these puzzle pieces, we would get together and figure out the best way to put them together until we put together the whole picture. When we plotted maps or animations or leaflets or linear regressions, it was putting together these puzzle pieces and sometimes we went a bit fancy yet we made sure to keep it practical and easy to digest for the class.
We recognized that the topic we were dealing with was one that very few members of our audience would likely have much background knowledge in, so we also made sure to familiarize ourselves, and our audience, with the background, history, and relevant terminology associated with exoplanet exploration. From there we were then able to dive into our analysis in a way that made more sense.

## Findings/Discussions
Results from our statistical analysis suggest that advancements and innovation in the technology used to discover exoplanets appears to be the main driving force behind the number of exoplanets discovered each year as well as the ability to discover planets of different sizes. Additionally, the average distance of exoplanet discovery has been shown to increase over time due to advances in technology (more powerful technology allows us to see further into space). The radii of exoplanets being discovered today has a larger range than it did in the early days of exoplanet exploration. Today, we are able to discover planets with smaller radii than 20 years ago. The mass of exoplanets being discovered, however, remained constant throughout the years. Responding to our second sub question, we found that GDP per-capita of countries with established space programs does not appear to have a significant impact on the amount of exoplanets discovered by different countries. Although the countries with established space programs all belong to the category of developed/developing countries. Lastly, our multivariable model shows that there exists a strong relationship between the number of discovered exoplanets and the type of discovery method, discovery year, mean distance of discovery and GDP per-capita of countries with established space programs. However, the isolated effect of GDP per-capita, discovery year and mean distance of discovery on the number of exoplanets discovered is relatively weak. Therefore, we concluded that technology (discovery method) is the main driving factor in exoplanet discovery and advancement in technology could enable us to discover more exoplanets that are further away in the future.

## Presentation

Our presentation can be found [here](presentation/presentation.html).

## Data

NASA Exoplanet Archive Data Citation:

California Institute of Technology, 2021, Planetary Systems, electronic
dataset, NASA Exoplanet Archive, <doi:10.26133/NEA12>.

This research has made use of the NASA Exoplanet Archive, which is
operated by the California Institute of Technology, under contract with
the National Aeronautics and Space Administration under the Exoplanet
Exploration Program.

“This table displays all solutions for planet and host stars, regardless
of their relationship. This includes atypical systems such as
free-floating planets and those with multiple stars. This table also
contains Kepler, K2, and TESS candidate solutions for confirmed planet
systems, a nearly complete identification of published stellar
companions, and projected and true planet obliquities. This table
replaced the Confirmed Planets and Extended Planet Data tables, which
was retired in April 2021. Some user interface elements in this table
are different from other Exoplanet Archive interactive tables.”

<https://exoplanetarchive.ipac.caltech.edu/docs/doi.html>

World Bank GDP Per-Captia Data Citation:

World Bank, 2020, GDP per capita (current US$), electronic dataset

This research has made use of the GDP per-capita dataset from the World Bank.


## References

Exoplanet Dataset:
<https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=PSCompPars>

World Bank GDP Dataset: <https://data.worldbank.org/indicator/NY.GDP.PCAP.CD>
