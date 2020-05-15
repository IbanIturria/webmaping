library(leaflet)
install.packages("raster")
library(raster)
install.packages("Leaflet.Elevation")

m<- leaflet()%>% setView(lng = -2,7641, lat= 42.96, zoom=9)
m%>%addProviderTiles(providers$OpenStreetMap.HOT)
