library(sf)
library(tidyverse)
library(mapview)

bg1<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_census_blocks (1)/neighborhood_census_blocks.shp")
bg2<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_census_blocks (2)/neighborhood_census_blocks.shp")
bg3<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_census_blocks (3)/neighborhood_census_blocks.shp")
bg4<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_census_blocks (4)/neighborhood_census_blocks.shp")
bg5<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_census_blocks (5)/neighborhood_census_blocks.shp")
bg6<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_census_blocks.shp")


bl1<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_ways (1)/neighborhood_ways.shp")
bl2<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_ways (2)/neighborhood_ways.shp")
bl3<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_ways (3)/neighborhood_ways.shp")
bl4<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_ways (4)/neighborhood_ways.shp")
bl5<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_ways (5)/neighborhood_ways.shp")
bl6<-st_read("D:/Working/Cities Data/Raw data/US/bikelanes/BNA/neighborhood_ways.shp")


mapview(bl1)
  