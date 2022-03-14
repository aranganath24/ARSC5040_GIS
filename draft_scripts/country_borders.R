# Extracting information from "raster" package

library(raster)
library(tmap)
library(sf)
library(tidyverse)

france_0<-getData("GADM", country="FRA", level=0) %>% st_as_sf()
france_1<-getData("GADM", country="FRA", level=1) %>% st_as_sf()
france_3<-getData("GADM", country="FRA", level=4) %>% st_as_sf()

botswana_1<-getData("GADM", country="BWA", level=2) %>% st_as_sf()

tm_shape(botswana_1)+tm_polygons()

botswana_map<-tm_shape(botswana_1)+tm_polygons()
france_map<-tm_shape(france_1)+tm_polygons()


usa_1<-getData("GADM", country="USA", level=1) %>% st_as_sf()
View(usa_1)

botswana_shapefile<-gadm_sf_loadCountries("BWA", level=2)
botswana_shape<-botswana_shapefile[[2]]
View(botswana_shape)

tm_shape(botswana_shape)+tm_polygons()


usa_shapefile<-gadm_sf_loadCountries("USA", level=1)
usa_shape<-usa_shapefile[[2]]

https://rspatialdata.github.io/admin_boundaries.html

france_1<-getData("GADM", country=c("FRA", "MEX"), level=1) %>% st_as_sf()


library()
can_shapefile<-geoboundaries("CAN", "adm1")
tm_shape(can_shapefile)+tm_polygons()
worl



germany_1<-getData("GADM", country=c("DEU"), level=1) %>% st_as_sf()
tm_shape(germany_1)+
  tm_polygons()

border_extract<-function(desired_country){
  dataset<-getData("GADM", country=desired_country, level=1) %>% st_as_sf()
}

countries<-c("FRA", "DEU")

country_list<-map(countries, border_extract)

combined<-bind_rows(country_list)

tm_shape(combined)+
  tm_polygons()



tract_extract<-function(desired_state){
  get_decennial(state=desired_state,
                geography = "tract", 
                variables = "P001001",
                year = 2010,
                geometry=TRUE)
}

states<-c("CO", "WY", "UT")

state_list<-map(states, tract_extract)

co_wy_ut<-bind_rows(state_list)


tm_shape(co_wy_ut)+
  tm_polygons()


