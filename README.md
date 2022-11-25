# 30-Day-Map-Challenge-2022

[30DayMapChallenge.com](https://30daymapchallenge.com/)

I only discovered this challenge on day 2 (2nd November 2022), but I'm planning to give them all a go anyway!
You can find all my code here in this repo, but feel free to follow my progress on my socials:
* [Mastodon](https://tech.lgbt/@DataScienceNot2)
* [Instagram](https://www.instagram.com/datasciencenot2/)
* [Twitter](https://twitter.com/datasciencenot2)

***
[Day 1](#points)  ¦  [Day 2](#lines)   ¦  [Day 3](#polygons)   ¦  [Day 4](#colour-friday-green) ¦  [Day 5](#ukraine) ¦  [Day 6](#network) ¦  [Day 7](#raster)  ¦  [Day 8](#data-openstreetmap)  ¦  [Day 9](#space)   ¦  [Day 10](#a-bad-map)

[Day 11](#colour-friday-red)  ¦  [Day 12](#scale)  ¦  [Day 13](#5-minute-map) ¦  [Day 14](#hexagons)  ¦  [Day 15](#fooddrink) ¦  [Day 16](#minimal)   ¦  [Day 17](#a-map-without-a-computer) ¦  [Day 18](#colour-friday-blue) ¦  [Day 19](#globe)  ¦  [Day 20](#my-favourite)

[Day 21](#data-kontur-population-dataset) ¦  [Day 22](#null)   ¦  [Day 23](#movement)  ¦  [Day 24](#fantasy)   ¦  [Day 25](#colour-friday-2-colours)  ¦  [Day 26](#islands)   ¦  [Day 27](#music)  ¦  [Day 28](#3d)  ¦  [Day 29](#out-of-my-comfort-zone)   ¦  [Day 30](#remix)

***

## Skills and Technologies Used During the Challenge
* [Aerialod](https://ephtracy.github.io/index.html?page=aerialod)
* [Autodesk Sketchbook](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Skills%20and%20Tech/Inkskape.md)
* [CSS](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Skills%20and%20Tech/CSS.md)
* [HTML](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Skills%20and%20Tech/HTML.md)
* [Inkscape](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Skills%20and%20Tech/Inkskape.md)
* [Mapbox Studio](https://api.mapbox.com/styles/v1/datasciencenot2/clamk221f002q14qum1znx73t.html?title=view&access_token=pk.eyJ1IjoiZGF0YXNjaWVuY2Vub3QyIiwiYSI6ImNsYTJpZWpyZDBmN2Yzb28zeXFmNmd3NG0ifQ.2tHD55dMjhl8oowR_VlGiw&zoomwheel=true&fresh=true#6.16/56.529/-3.603)
* [Prettymapp](https://chrieke-prettymapp-streamlit-prettymappapp-1k0qxh.streamlit.app/)
* [Python](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Skills%20and%20Tech/Python.md)
* [QGIS](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Skills%20and%20Tech/QGIS.md)

### New Languages and Software:
* CSS
* HTML
* Inkscape
* Mapbox Studio
* Prettymapp
* QGIS
***

## Daily Themes:
1. ### Points

![Green world map with orange points at the locations of all the volcanoes of the world in 2021](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2001%20-%20Volcano%20map.png "Day 1 - Points Map")

#### Plan:
To plot the locations of volcanoes around the world.

#### Key Skills/Technologies used:
* Python
    * Geopandas
    * Pandas

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2001%20-%20Points.ipynb)
* [Volcano Data](https://www.kaggle.com/datasets/ramjasmaurya/volcanoes-on-earth-in-2021)
* [World Map Data](https://www.naturalearthdata.com/downloads/10m-cultural-vectors/)

#### Notes:
Goal was for map to be more functional than artistic.
Used orange instead of red for points to make the map more colour blind friendly.
Volcano data is from 2021 so the map could be improved by repeating with more up to date data.

[Back to top](#30-day-map-challenge-2022)

2. ### Lines

![Map showing lines following the water courses for all the rivers on the island of Great Britain](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2002%20-%20River%20map.png "Day 2 - Lines Map")

#### Plan:
Make a pretty map of rivers in the UK

#### Key Skills/Technologies used:
* Python
    * Geopandas
    * Pandas

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2002%20-%20Lines.ipynb)
* [OS Open Rivers Data](https://osdatahub.os.uk/downloads/open/OpenRivers)

#### Notes:
Goal was for the map to be more artistic than functinal.
Could have experemented with the colour of the hydronodes to make them more visuble on a dark background.
Map could be improved by smoothing the colour mappig to remove the harsh vertical line change in colour at the Welsh border.

[Back to top](#30-day-map-challenge-2022)

3. ### Polygons

![Map showing the wind speed areas in plasma colourmapping accross the shapefile layer of the UK (which is cyan)](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2003%20-%20Wind%20map.png "Day 3 - Polygons Map (Version 1)")

[Back to top](#30-day-map-challenge-2022)

![Map showing the wind speed areas in plasma colourmapping accross the shapefile layer of the UK (which is navy)](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2003%20-%20Wind%20map2.png "Day 3 - Polygons Map (Version 2)")

#### Plan:
To map wind speeds accross the UK

#### Key Skills/Technologies used:
* Python
    * Geopandas
    * Pandas

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2003%20-%20Polygons.ipynb)
* [MET Office Data Info](https://www.metoffice.gov.uk/research/climate/maps-and-data/data/haduk-grid/datasets)
* [Data Downloads](https://github.com/ukcp-data/ukcp-spatial-files/tree/master/spatial-files)

#### Notes:
Goal was for the map to be more artistic than functional.
No difference in information displayed between the two maps - purely aesthetic changes.
Wind speed data dosn't seem to be responding correctly with colour mapping - might be issues with data used (area for improvements).

[Day 3](#polygons)   ¦   [Back to top](#30-day-map-challenge-2022)

4. ### Colour Friday: Green

![Chloropleth map showing different levels of deferestation of the Amazon rainforest by state in Brazil](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2004%20-%20Green%20map.png "Day 4 - Green Map")

#### Plan:
Map land cover changes to a rainforest

#### Key Skills/Technologies used:
* Python
    * json
    * Pandas
    * Plotly
    * requests

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2004%20-%20Colour%20Friday%20-%20Green.ipynb)
* [Amazon Deforestation Data](https://www.kaggle.com/datasets/mbogernetto/brazilian-amazon-rainforest-degradation)

#### Notes:
Goal was for map to be more functional than artistic - showing deforestation of the Amazon Rainforest by state within the country of Brazil.
Might be more interesting to explore this again with smaller sections for the cloropleth overlay (even areas by km2 for example?)

[Back to top](#30-day-map-challenge-2022)

5. ### Ukraine

![Map of the outline of the Pripyat river in gold with a royal blue background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2005%20-%20Ukraine%20map.png "Day 5 - Ukraine Map (River)")

[Back to top](#30-day-map-challenge-2022)

![Map showing the streets of Chornoybl in gold on a black background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2005%20-%20Ukraine%20map%20-%20streets.png "Day 5 - Ukraine Map (Streets)")

#### Plan:
Map the Chornobyl site and the cool meanders in the Prypiat River

#### Key Skills/Technologies used:
* Python
    * osmnx

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2005%20-%20Ukraine.ipynb)
* [OpenStreetMap](https://www.openstreetmap.org/export#map=13/51.2765/30.2712)

#### Notes:
Goal was for map to be more artistic than functional.
Initial hope was to focus on the river specifically but was unsure how to use code to fill the outlines of the water produced by osmnx.
Map did not appear very clear with only waterways so new map focusing on streets was produced.
Could have been improved by overlaying the streets and the water outlines on the same image.
Could have also used an illistration software such as Autodesk Sketchbook to fill in the water shapes to make those sections more clear.

[Day 5](#ukraine)   ¦    [Back to top](#30-day-map-challenge-2022)

6. ### Network

![Map of the bicycle lanes in Amsterdam colour coded by length in shades of blue and purple on a black background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2006%20-%20Amsterdam%20Bike%20map.png "Day 6 - Network Map")

#### Plan:
Map the cycle network of Amsterdam
#### Key Skills/Technologies used:
* Python
    * osmnx
#### Code:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2006%20-%20Network.ipynb)

#### Notes:
Goal was for map to be more artistic than functional.
The colour of each bike lane was determined by its length.

[Back to top](#30-day-map-challenge-2022)

7. ### Raster

![DEM File of the mountains around the eastern Lesotho border in blues and pinks with a red contour overlay](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2007%20-%20raster%201.png "Day 7 - Raster Map (DEM with Contour Overlay)")

[Back to top](#30-day-map-challenge-2022)

![Hillshade map of the mountains around the eastern Lesotho border in blues and pinks](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2007%20-%20raster%202.png "Day 7 - Raster Map (Hillshade)")

[Day 7](#raster)    ¦    [Back to top](#30-day-map-challenge-2022)

![Hillshade map cropped to the Mafadi mountain using the viridis colourmap](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2007%20-%20raster%203.png "Day 7 - Raster Map (Madafi Clipped Alternative Hillshade)")

#### Plan:
Map the mountais around Mafadi on the South Africa/Lesotho border.

#### Key Skills/Technologies used:
* Python
    * matplotlib
    * numpy
    * osgeo
        * gdal
    * rasterio
    * subprocess
* QGIS
    Used for clipping the DEM file for the second map attempt

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2007%20-%20Raster.ipynb)
* [DEM Data](https://earthexplorer.usgs.gov/)
* Mafadi clipped raster [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2007%20-%20Raster%20Alternative.ipynb)

#### Notes:
Initial attempt had difficulties with installing the required python packages needed to clip the DEM file down to the target (Mafadi mountain).
This meant I had to change from making the map any level of functional to artistic.
Unhappy with this outcome I tried again the next day by using QGIS to clip the DEM before returning to python to complete the new map.

[Day 7](#raster)    ¦    [Back to top](#30-day-map-challenge-2022)

8. ### Data: OpenStreetMap

![Circular shaped map in shades of blue and purple depicting Spaghetti Junction in Birmingham (UK)](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2008%20-%20Spag%20Junction.png "Day 8 - OpenStreetMap Data Map")

#### Plan:
Use Prettymaps to plot somewhere that looks interesting from above.

#### Technologies used:
* [Prettymapp](https://chrieke-prettymapp-streamlit-prettymappapp-1k0qxh.streamlit.app/)
#### Files:
* [Prettymapp Settings](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2008%20-%20Data%20OpenStreetMap.ipynb)

#### Notes:
[Prettymaps](https://github.com/marceloprates/prettymaps) appears to have a common problem where it cannot be installed however someone has built a web app based on the package (Prettymapp).
Used the web app to build the map which focuses on Spaghetti Junction, Birmingham.
No code used however above file details settings used in the web app to reproduce this map.

[Back to top](#30-day-map-challenge-2022)

9. ### Space

![Map showing all the stars from earth and some galaxies in the visible range in shades of blue and purple dependent on object size](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2009%20-%20Star%20Map.png "Day 9 - Space Map")

#### Plan:
Drawing Inspiration from [Eleanor Lutz](https://github.com/eleanorlutz/western_constellations_atlas_of_space), produce a map of all the stars that can be seen from earth

#### Key Skills/Technologies used:
* Python
    * cartopy
    * fontTools
    * matplotlib
    * numpy
    * pandas
* Inkscape
* Autodesk Sketchbook

#### Code and Data:
* [Code 1 - Processing Starbase Data](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2009%20-%20Space%20(1).ipynb)
* [Code 2 - Plotting the Map Layers](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2009%20-%20Space%20(2).ipynb)
* [HYG Database](http://www.astronexus.com/hyg)
* [Messier Data](https://github.com/eleanorlutz/western_constellations_atlas_of_space/blob/main/data/messier_ngc.csv)

#### Files:
* [Map Layers (Code Output)](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/tree/main/Maps/Day%209%20Map%20Layers)

#### Notes:
Map was aimed at being largely artistic over functional - however stars and Messier opjects are size aranged by magnitude, or the relative brightness as seen from Earth.
Colours are purely aesthetic.

[Back to top](#30-day-map-challenge-2022)

10. ### A bad map

![Map of the world using the conic equal area projection in white and grey with the UK in orange. Map title reads "Countries where it is Illegal to Suspiciously Handle Fish"](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2010%20-%20Bad%20map.png "Day 10 - Bad Map")

#### Plan:
Plot countries where suspicious handling of fish is a legal offence

#### Key Skills/Technologies used:
* Python
    * Pandas
    * Plotly
#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2010%20-%20Bad%20Map.ipynb)
* [Data](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Self%20Gathered%20Data/badmap.csv)

#### Notes:
In 1986 the UK introduced the [Salmon Act](https://www.legislation.gov.uk/ukpga/1986/62/section/32) which makes it illegal to "handle salmon suspiciously".
There is in fact a [valid reason](https://www.quora.com/Why-is-handling-a-salmon-suspiciously-illegal-in-Britain) for this slightly eccentric sounding law but I thought it would be fun to use it as the basis of my map.

[Back to top](#30-day-map-challenge-2022)

11. ### Colour Friday: Red

![Map of the world in various shades of red according to how highly Taylor Swift's "Red (Taylor's Version)" album peaked in the national charts](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2011%20-%20Red%20map.png "Day 11 - Red Map")

#### Plan:
Map popularity of "Red (Taylors Version)" by country

#### Key Skills/Technologies used:
* Python
    * pandas
    * plotly

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2011%20-%20Colour%20Friday%20-%20Red.ipynb)
* [Red (Taylors Version) Chart Data](https://en.m.wikipedia.org/wiki/Red_(Taylor%27s_Version)#Charts)

#### Notes:
Goal was for map to be more functional than arty.
Could be improved by adjustin colour mapping to better handle outliers.
Originally wanted to scrape spotify to see streaming data but was unsure how to break it down by country/region.

[Back to top](#30-day-map-challenge-2022)

12. ### Scale

![Map showing the size of the smallest country in the world (the vatican city) in comparison to the centre of the capital city of the largets country in the world (Kremlin hill in Moscow, Russia). Title reads "Vatican City area compared with Kremlin Hill - Central Moscow". Annotation reads "Pink polygon shows the full area of the Vatican City - the smallest country in the world, overlayed on top of Kremlin Hill in central Moscow - the capital city of the largets country in the world. Did you know the vatican is 5707 times smaller than Moscow! At only 0.44km2, it's also nearly 39 million times smaller than Russia which is 17,098242 km2!".](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2012%20-%20Scale%20map.png "Day 12 - Scale Map")

#### Plan:
Comparison Map between the smallest country in the world - The Vatican City, and the capital city of the largest country in the world - Moscow, Russia

#### Key Skills/Technologies used:
* QGIS

#### Files:
* [QGIS Map File](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Day%2012%20Map%20-%20QGIS%20file.qgz)

#### Notes:
No coding used for this map.

[Back to top](#30-day-map-challenge-2022)

13. ### 5 minute map

![Map showing all the streets of the city of Aberdeen (UK) in red on a black background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2013%20-%205%20min%20map.png "Day 13 - 5 Minute Map")

#### Plan:
Use OpenStreetMap to map an area as fast as I can.

#### Key Skills/Technologies used:
* Python
    * osmnx

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2013%20-%205%20minute%20map.ipynb)

#### Notes:
Recycled day 5 code to plot the roads in Aberdeen (Scotland).
Aim was art over function.

[Back to top](#30-day-map-challenge-2022)

14. ### Hexagons
[Map Interactive Demo Vid](https://assets.tech.lgbt/media_attachments/files/109/345/152/320/374/755/original/26bc3840ccffcea9.mp4)
![Map of north east Scotland in shades of dark grey with hexagons overlayed in shades of gold and brown depicting concentrations of bee sightings within the hexagonal area. Gold dots of approximate sighting locations are also visible](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2014%20-%20Hexagon%20map.png "Day 14 - Hexagon Map")

#### Plan:
Exploring Hexbin Mapbox and Mapping sightings of bees in North East Scotland in 2011.

#### Key Skills/Technologies used:
* Python
    * numpy
    * pandas
    * plotly
        * mapbox

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2014%20-%20Hexagons.ipynb)
* [Bee Sighting Data](https://www.gbif.org/occurrence/search?offset=80&dataset_key=0a0d4ca1-5bfd-4594-9d51-40b972308bf5&has_coordinate=true&has_geospatial_issue=false&geometry=POLYGON((-21.64723%2050.24421,14.64723%2050.24421,14.64723%2064.75579,-21.64723%2064.75579,-21.64723%2050.24421))&occurrence_status=present)

#### Notes:
Colour scheme influenced by honey.
Aim was to be both functional and artistic.
Could be improved with more recent data.

[Back to top](#30-day-map-challenge-2022)

15. ### Food/Drink

![Hillshade map clipped to the champagne region of france in shades of gold and brown on a grey background with gol "bubbles". Thile reads "Champagne, France" ](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2015%20-%20Champagne%20map.png "Day 15 - Food/Drink Map")

#### Plan:
Produce a hillshade map of the Champagne region of France

#### Key Skills/Technologies used:
* QGIS
* Python
    * earthpy
    * matplotlib
    * numpy
    * rasterio
* Autodesk Sketchbook

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2015%20-%20FoodDrink.ipynb)
* ETOPO_2022 (Bedrock; 15 arcseconds) Raster [Download](https://www.ncei.noaa.gov/maps/grid-extract/)
* [Champagne Region Boundary Source](https://vineyards.com/wine-map/france)
#### Notes:
Map is primarily artistic rather than functional.
Used Autodesk Sketchbook to manipulate the dimensions of the Champagne region boundary map to match the raster dimensions.
Overlayed the manipulated image over the raster in QGIS to create a template for a polygon shapefile layer, which was then used to clip the raster.
Transferred clipped raster to python environment to complete the map.
Colour scheme extracted from an image of a glass of champagne.

[Back to top](#30-day-map-challenge-2022)

16. ### Minimal

![Contour map of the Ochil Hills in Scotland in hot pink on a black background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2016%20-%20Minimal%20map.png "Day 16 - Minimal Map")
#### Plan:
Make a contour map of the Ochil Hills, Scotland

#### Key Skills/Technologies used:
* QGIS
#### Files:
* [QGIS File](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Day%2016%20Map%20-%20QGIS%20file.qgz)

#### Data:
* [Raster Source](https://www.ncei.noaa.gov/maps/grid-extract/)
    * Coordinates used:
        * N: 56.33
         * S: 56.14
         * E: -3.42
         * W: -3.98

#### Notes:
Could be improved by resampling the raster to smooth out the contour lines.
Was designed to be art over function.

[Back to top](#30-day-map-challenge-2022)

17. ### A map without a computer

![Hand drawn map of Carrbridge in Scotland](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2017%20-%20no%20computer%20map.png "Day 17 - Map Without a Computer")

#### Plan:
Hand draw central Carrbridge, Scotland

#### Key Skills/Technologies used:
* Colour pencils
* Fineliner
* Drawing
* Typography

[Back to top](#30-day-map-challenge-2022)

18. ### Colour Friday: Blue

[Blue Friday Custom Base Map](https://api.mapbox.com/styles/v1/datasciencenot2/clamk221f002q14qum1znx73t.html?title=view&access_token=pk.eyJ1IjoiZGF0YXNjaWVuY2Vub3QyIiwiYSI6ImNsYTJpZWpyZDBmN2Yzb28zeXFmNmd3NG0ifQ.2tHD55dMjhl8oowR_VlGiw&zoomwheel=true&fresh=true#6.16/56.529/-3.603)

![Map centred on the North Atlantic Ocean in shades of dark blue with lines tracking the migration of five tuna fish in lighter shades of blue and purple](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2018%20-%20Blue%20map.png "Day 18 - Blue Map")

#### Plan:
Map the migration of bluefin tuna on a blue map.

#### Key Skills/Technologies used:
* Mapbox Studio
* Python
    * pandas
    * plotly
#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2018%20-%20Colour%20Friday%20-%20Blue.ipynb)
* [Tuna Data](https://mola.stanford.edu/NaturePaper/vr-index.php)

#### Notes:
Seperate data set for each fish so only plotted the migration of five fish.
Could be improved by including more fish and using more recent data.

[Back to top](#30-day-map-challenge-2022)

19. ### Globe
Map [video](https://assets.tech.lgbt/media_attachments/files/109/371/168/535/588/406/original/87ba2e7fe80c4465.mp4)
Map [live](https://vikkiwalls.github.io/day-19/)

![Globe showing the earth at night with a stary background. Title reads "Day 19 - Globe" in a dark yellow](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2019%20-%20Globe%20Map.jpg "Day 19 - Globe Map")

#### Plan:
use HTML and CSS to build a 3D spinning object of earth at night

#### Key Skills/Technologies used:
* CSS
* HTML
#### Code and Data:
* [HTML Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2019%20-%20Globe.html)
* [CSS Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2019%20-%20Globe.css)

#### Notes:
Learning CSS and HTML from scratch.
Proof of concept idea - could be used for 3D day or remix day.
Aesthetic rather than function.

[Back to top](#30-day-map-challenge-2022)

20. ### "My favourite ..."

![Contour map of Skaftafellsjökull in Iceland in light purple on a darker purple background. Light purple noeth arrow in the bottom left and a scale bar marked "9km". Title reads "Skaftafellsjökull, Iceland"](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2020%20-%20Fav%20map.png "Day 20 - My Favourite... Map")

#### Plan:
Produce a contour map of the Skaftafellsjökull Glacier and surrounding area

#### Key Skills/Technologies used:
* QGIS

#### Files
* [QGIS File](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Day%2020%20Map%20-%20QGIS%20file.qgz)
#### Data:
* [Raster Source](https://www.ncei.noaa.gov/maps/grid-extract/)
    * Coordinates used:
        * N: 64.14
         * S: 63.89
         * E: -16.30
         * W: -17.23

#### Notes:
Found this brief a little difficult as I don't naturally have favourites.
Aesthetic over function.

[Back to top](#30-day-map-challenge-2022)

21. ### Data: Kontur Population Dataset

[Map/Software Demo Vid](https://www.youtube.com/watch?v=0xwST9uAe04) !CW! The video does flash and judder as the map renders.

![3D population density map of Pretoria](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2021%20-%20Kontur%20map%20(Pretoria).png "Day 21 - Kontur Map (Pretoria)")

![3D population density map of the world](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2021%20-%20Kontur%20map%20(World).png "Day 21 - Kontur Map (World)")

![3D population density map of the UK in comparison to Paris, France](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2021%20-%20Kontur%20map%20(Paris%20Vs%20UK).png "Day 21 - Kontur Map (UK vs Paris)")

#### Plan:
Map the population density of Pretoria, South Africa

#### Key Skills/Technologies used:
* [Aerialod](https://ephtracy.github.io/index.html?page=aerialod)
* QGIS

#### Code and Data:
* [Kontur Data](https://data.humdata.org/dataset/kontur-population-dataset)

#### Notes:
Maps prioritised aesthetic over function.
Enjoyed usinng Aerialod so much that I made extra map.

[Back to top](#30-day-map-challenge-2022)

22. ### NULL

![Black and whiter line map showing all the streets of Nulltown Indiana](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2022%20-%20Null.png "Day 22 - Null Map")

#### Plan:
Use OpenStreetMap to map Nulltown, Indiana

#### Key Skills/Technologies used:
* Python
    * osmnx

#### Code:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2022%20-%20Null.ipynb)

#### Notes:
Null colours for Nulltown.

[Back to top](#30-day-map-challenge-2022)

23. ### Movement

![orange dots showing global airport loxcations on blue background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2023%20-%20Movement%20(airports).png "Day 23 - movement (airports)")
![orange clines connecting airports around the world on a blue background](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2023%20-%20Movement%20(wip).png "Day 23 - Movement Map (wip)")

#### Plan:
Plan: Pliot world flight paths (inspired by [Adam Symington](https://towardsdatascience.com/mapping-the-worlds-flight-paths-with-python-232b9f7271e5))

#### Key Skills/Technologies used:
* Python
    * geopandas
    * matplotlib
    * pandas
    * shapely 

#### Code and Data:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2023%20-%20Movement.ipynb)
* [Airport Data](https://github.com/jpatokal/openflights/blob/master/data/airports.dat)
* [Routes Data](https://github.com/jpatokal/openflights/blob/master/data/routes.dat)

#### Notes:
Needs updated to take into consideration the curvature of the earth.

[Back to top](#30-day-map-challenge-2022)

24. ### Fantasy

![Light grey island on a purple background with dotted roads and shipping routes](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Maps/Day%2024%20-%20Fantasy%20map.png "Day 24 - Fantasy Map")

#### Plan:

#### Key Skills/Technologies used:
* Autodesk Sketchbook
* Python
    * image
    * math
    * random
    * turtle

#### Code and Additional Files:
* [Code](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Code/Day%2024%20-%20Fantasy.ipynb)
* Turtle output [postscript file](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Day%2024/Fantasy.ps)
* Turtle output [png file](https://github.com/VikkiWalls/30-Day-Map-Challenge-2022/blob/main/Other%20Files/Day%2024/Fantasy%20t%20output%20layer.png)

#### Notes:
ps to png [converter](https://convertio.co/)

[Back to top](#30-day-map-challenge-2022)

25. ### Colour Friday: 2 colours

#### Plan:

#### Key Skills/Technologies used:

#### Code and Data:

#### Notes:


[Back to top](#30-day-map-challenge-2022)

26. ### Island(s)

#### Plan:

#### Key Skills/Technologies used:

#### Code and Data:

#### Notes:


[Back to top](#30-day-map-challenge-2022)

27. ### Music

#### Plan:

#### Key Skills/Technologies used:

#### Code and Data:

#### Notes:


[Back to top](#30-day-map-challenge-2022)

28. ### 3D

#### Plan:

#### Key Skills/Technologies used:

#### Code and Data:

#### Notes:


[Back to top](#30-day-map-challenge-2022)

29. ### "Out of my comfort zone"

#### Plan:

#### Key Skills/Technologies used:

#### Code and Data:

#### Notes:


[Back to top](#30-day-map-challenge-2022)

30. ### Remix

#### Plan:

#### Key Skills/Technologies used:

#### Code and Data:

#### Notes:

[Back to top](#30-day-map-challenge-2022)
