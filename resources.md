---
layout: page
title: General Resources
nav_order: 6
---

# General Resources 
{:.no_toc}

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## GIS and Data Management

When pursuing GIS work (or any empirical project!), it is important to develop a data management strategy, which can help you save time, and ensure that your work is reproducible. An excellent primer on GIS data management, by Koshoffer, Figueiredo, and Latessa (2020) is available at this [link](https://scholar.uc.edu/concern/media/8623j016z), which contains an MP3 of their presentation and the associated presentation slide deck. You can also find the YouTube recording of their presentation [here](https://www.youtube.com/watch?v=odc4TQqjz88). 

Another useful resource is this [guide](https://libraryguides.mcgill.ca/c.php?g=718144&p=5201118), compiled by Alisa Rod. Some of the resources presented in this guide are platform-specific (i.e. are more relevant to certain types of GIS software, such as ESRI products, rather than others), but many are more general. 

## Geospatial Data Analysis Software: A Brief Overview

Our course carries out most of its GIS analysis and visualization using open-source packages written for R, but there are a variety of other GIS software packages you may wish to explore. 

### Esri Products 

Esri (founded as the Environment Systems Research Institute), is the leading developer of proprietary GIS software. Its flagship product is [ArcGIS Pro](https://www.esri.com/en-us/arcgis/products/arcgis-pro/overview), which is a desktop GIS application that allows users to carry out a wide range of spatial analysis and visualization tasks. ArcGIS Pro offers a menu-based interface, but also offers users the opportunity to execute tasks by writing Python scripts. It also offers integration with R via the "R-ArcGIS Bridge", which you can learn more about [here](https://www.esri.com/en-us/arcgis/products/r-arcgis-bridge/get-started). 

Other Esri products include [ArcGIS Online](https://www.arcgis.com/index.html) (a web-based GIS application), and [StoryMaps](https://storymaps.arcgis.com/) (an interactive multimedia platform that allows users to create attractive presentations that incorporate GIS visualizations). ArcGIS Online is worth exploring, but its analytic capabilities are somewhat limited; it can be useful if you want to make (and share) a quick map or visualization, but is not really the place for a more in-depth geospatial analysis. ArcGIS Online also integrates well with StoryMaps. StoryMaps is especially worth exploring if you are a qualitative social scientists who would like to present your research in narrative form. ArcGIS Online and StoryMaps are also good teaching tools, and easily accessible to undergraduates. 

While propietary, most colleges and universities license GIS, and make it available to campus affiliates for free at the point of service. For instructions on how to access Esri products through CU-Boulder's license, please see this [page](https://libguides.colorado.edu/gis/access), which also provides the contact information for CU-Boulder's geospatial librarian.

### Quantum GIS (QGIS)

QGIS is a prominent open-source desktop GIS application, and might be thought of as the open-source analogue to ArcGIS Pro. It is possible to carry out the full range of geospatial visualization and analysis techniques using QGIS's native functionality, or with QGIS [plugins](https://gisgeography.com/qgis-plugins/), which are programs written by the QGIS community that can be installed and used for more specialized tasks. For example, QGIS has a Google Earth Engine plugin (see [here](https://gee-community.github.io/qgis-earthengine-plugin/)) that allows users to interact with Earth Engine from the QGIS interface. QGIS also has a Python scripting window built into it, so you can work in QGIS programmatically as well as through its menu-based interface. 

For a quick introduction to the QGIS menu-based interface, see this [tutorial](https://aranganath24.github.io/gistools_qda/index.html), which walks through a basic mapping exercise. The tutorial includes a basic cartography workflow in both QGIS and R Studio, which makes it easier to compare the two applications. 

You can download QGIS at this [link](https://qgis.org/en/site/forusers/download.html).

### Geopandas (Python)

The past few years have seen the development of powerful geospatial analysis and visualization packages for the Python programming language. The flagship package in this ecosystem is [Geopandas](https://geopandas.org/en/stable/). This brief [primer](https://chrieke.medium.com/essential-geospatial-python-libraries-5d82fcc38731), by Christoph Rieke, provides a concise overview of the Python package ecosystem for geospatial data.

## Which GIS application to use? 

Our course primarily uses R, since it is a programming language that is widely used in the social sciences. If you decide to use GIS extensively in your future work, your choice of which application to use might be informed by your future goals. If you are planning on an academic research career, or a career as a data scientist in the private sector, it makes sense to use R or Python, since those languages are widely used in those professional settings. There are a handful of GIS tasks (such as digitizing and georeferencing print maps) that are still difficult to implement in R/Python, so it may be worthwhile to familiarize yourself with QGIS as well, since these tasks tend to be more straightforward in a dedicated GIS application. 

If you plan to pursue work in government, policy, or non-data science private sector positions, Esri products remain the industry standard, and you'll want to familarize yourself with ArcGIS Pro. 

CRDDS offers a variety GIS workshops (primarily taught by the Library's geospatial librarian) that use all of the software packages mentioned above. If you'd like to explore GIS software packages that are not covered in this course, those workshops would be a good place to start. 
## Importing and Exporting GIS data



[Primer on reading data](general_resources/reading_data.html)

## GIS Data Sources

[OSM](general_resources/packages/osm.html)

[boundaries](general_resources/packages/administrative_boundaries.html)

[elevation](general_resources/packages/elevatr2.html) 

[precipitation, humidity, temperature](general_resources/packages/precipitation.html)

[land cover and vegetation](general_resources/packages/MODIStsp.html)

worldpop

aiddata: [https://github.com/felixhaass/aiddata](https://github.com/felixhaass/aiddata)

tidycensus

gred

prio grid

worldbank



### Source 1

### Source 2 