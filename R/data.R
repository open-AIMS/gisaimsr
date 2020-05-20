#' Great Barrier Reef Features
#'
#' Coastal features within and adjacent to the Great Barrier Reef
#' World Heritage area (such as islands, rocks and the Queensland
#' mainland). - Major coral cay features - Major and other coral reef
#' structures (as defined by the reef shoal edge) and tidal, drying or
#' emergent reef areas within the Great Barrier Reef World Heritage Area.
#' 
#' For full Metadata see the original
#' \href{https://tinyurl.com/y9mltz6n}{GBRMPA Geoportal}
#' page info for the Great Barrier Reef Features.
#'
#' Data kindly provided by:
#' Great Barrier Reef Marine Park Authority
#' Data Administrator
#' Spatial Data Centre
#' PO Box 1379
#' Townsville, QLD 4810
#' Australia
#' \email{gis@gbrmpa.gov.au}
#' 
#' The Great Barrier Reef Marine Park Authority requests attribution
#' in the following manner:
#' Copyright (c) Great Barrier Reef Marine Park Authority 2020. 
#' This product is released under
#' the \href{http://creativecommons.org/licenses/by/4.0/legalcode}{Creative Commons Attribution 4.0 International Licence}.
#' Updated data available at \url{http://www.gbrmpa.gov.au/geoportal/}.
#' Under CC BY 4.0, users are free to share and adapt the 
#' data under the following conditions:
#' \itemize{
#'		\item They must give appropriate credit
#'		\item Provide a link to the license
#'		\item Indicate if any changes were made, and
#'		\item They may not apply any additional restrictions that
#' legally restrict others from doing anything the license permits.
#' }
#' 
#' @format A \href{https://cran.r-project.org/package=sf}{Simple Features data.frame}
#' with 5,363 rows and 21 variables:
#' \itemize{
#'		\item OBJECTID:
#'		\item SORT_GBR_I:
#'		\item LABEL_ID:
#'		\item SUB_NO:
#'		\item CODE:
#'		\item UNIQUE_ID:
#'		\item FEATURE_C:
#'		\item GBR_NAME:
#'		\item FEAT_NAME:
#'		\item QLD_NAME:
#'		\item X_LABEL:
#'		\item GBR_ID:
#'		\item LOC_NAME_S:
#'		\item LOC_NAME_L:
#'		\item X_COORD:
#'		\item Y_COORD:
#'		\item Area_HA:
#'		\item GlobalID:
#'		\item Shape_STAr:
#'		\item Shape_STLe:
#'		\item geometry:
#' }
#' @name gbr_feat
#' @docType data
NULL

#' Marine Water Bodies within the Great Barrier Reef
#'
#' The GBRMPA delineation as published in the guidelines are: Enclosed
#' Coastal (Queensland Water Quality Guidelines); Open Coastal (AIMS
#' description of coastal water body relative distance from Research
#' Publication no. 89); Midshelf (AIMS description of inner shelf water
#' body relative distance from Research Publication no. 89); and Offshsore
#' (AIMS description of relative distance from Research Publication
#' no. 89) Coral Sea taken from DEWHA definition of current Coral Sea
#' Conservation Park.
#' 
#' Data kindly provided by:
#' Great Barrier Reef Marine Park Authority
#' Data Administrator
#' Spatial Data Centre
#' PO Box 1379
#' Townsville, QLD 4810
#' Australia
#' \email{gis@gbrmpa.gov.au}
#' 
#' The Great Barrier Reef Marine Park Authority requests attribution
#' in the following manner:
#' Copyright (c) Great Barrier Reef Marine Park Authority 2020. 
#' This product is released under
#' the \href{http://creativecommons.org/licenses/by/4.0/legalcode}{Creative Commons Attribution 4.0 International Licence}.
#' Updated data available at \url{http://www.gbrmpa.gov.au/geoportal/}.
#' Under CC BY 4.0, users are free to share and adapt the 
#' data under the following conditions:
#' \itemize{
#'		\item They must give appropriate credit
#'		\item Provide a link to the license
#'		\item Indicate if any changes were made, and
#'		\item They may not apply any additional restrictions that
#' legally restrict others from doing anything the license permits.
#' }
#' 
#' @format A \href{https://cran.r-project.org/package=sf}{Simple Features data.frame}
#' with 485 rows and 16 variables:
#' \itemize{
#'		\item typesource:
#'		\item MarineWate:
#'		\item UniqueID:
#'		\item chl_annnua:
#'		\item chl_50th:
#'		\item chl_80th:
#'		\item TSS_annual:
#'		\item TSS_50th:
#'		\item TSS_80th:
#'		\item chl_source:
#'		\item TSS_source:
#'		\item Lat_DD:
#'		\item Lon_DD:
#'		\item Shape_STAr:
#'		\item Shape_STLe:
#'		\item geometry:
#' }
#' @name wbodies
#' @docType data
NULL

#' Great Barrier Reef Marine Park Boundary
#'
#' Derived from the Amalgamated Great Barrier Reef (AGBR) Section that
#' replaces all previously existing  sections.The AGBR was proclaimed
#' under subsection 31 (1) of the Act in 2003 (Gazette No S119) dated 21
#' April 2004.
#' 
#' For full Metadata see the original
#' \href{https://tinyurl.com/y93w8euw}{GBRMPA Geoportal}
#' page info for the Great Barrier Reef Marine Park Boundary.
#'
#' Data kindly provided by:
#' Great Barrier Reef Marine Park Authority
#' Data Administrator
#' Spatial Data Centre
#' PO Box 1379
#' Townsville, QLD 4810
#' Australia
#' \email{gis@gbrmpa.gov.au}
#' 
#' The Great Barrier Reef Marine Park Authority requests attribution
#' in the following manner:
#' Copyright (c) Great Barrier Reef Marine Park Authority 2020. 
#' This product is released under
#' the \href{http://creativecommons.org/licenses/by/4.0/legalcode}{Creative Commons Attribution 4.0 International Licence}.
#' Updated data available at \url{http://www.gbrmpa.gov.au/geoportal/}.
#' Under CC BY 4.0, users are free to share and adapt the 
#' data under the following conditions:
#' \itemize{
#'   \item They must give appropriate credit
#'   \item Provide a link to the license
#'   \item Indicate if any changes were made, and
#'   \item They may not apply any additional restrictions that
#' legally restrict others from doing anything the license permits.
#' }
#' 
#' @format A \href{https://cran.r-project.org/package=sf}{Simple Features data.frame}
#' with 1 row and 13 variables:
#' \itemize{
#'   \item OBJECTID:
#'   \item GIS_AREA:
#'   \item sdc_extern:
#'   \item HECTARES:
#'   \item UNIQUE_ID:
#'   \item LOC_TYPE_S:
#'   \item LOC_NAME_S:
#'   \item LOC_NAM_L:
#'   \item SHAPE_Leng:
#'   \item GlobalID:
#'   \item Shape_area:
#'   \item Shape_len:
#'   \item geometry:
#' }
#' @name gbr_bounds
#' @docType data
NULL

#' Great Barrier Reef Marine Park Zoning
#'
#' The Great Barrier Reef Marine Park Act 1975 (the Act) provides for the establishment, 
#' control, care and development of the Great Barrier Reef Marine Park (the Marine Park). 
#' The Great Barrier Reef Marine Park Authority (the Authority) is responsible for the 
#' management of the Marine Park. The Great Barrier Reef Marine Park Zoning Plan 2003 is 
#' the primary planning instrument for the conservation and management of the Marine Park. 
#' In having regard to the objects set out in subsection 32 (7) of the Act, this Zoning Plan 
#' takes account of the world heritage values of the Marine Park and the principles of 
#' ecologically sustainable developments. This Zoning Plan aims, in conjunction with other 
#' management mechanisms, to protect and conserve the biodiversity of the Great Barrier 
#' Reef ecosystem within a network of highly protected zones, while providing opportunities 
#' for the ecologically sustainable use of, and access to, the Great Barrier Reef Region by 
#' current and future generations. In addition to the protection of representative areas of 
#' biodiversity, this Zoning Plan also provides for the protection of other areas of high 
#' conservation value by assigning protective zoning to a range of habitats such as coral reefs, 
#' sponge beds, seagrass beds and deep water areas, as well as important dugong habitats and 
#' other special or unique sites. The Marine Park is managed as a multiple use area. This means 
#' that, while enhancing the conservation of the Marine Park, this Zoning Plan also provides for 
#' a range of recreational, commercial and research opportunities, and for the continuation of 
#' traditional activities. This Zoning Plan expressly acknowledges the rights and interests of 
#' indigenous Australians in the Marine Park by providing for the management of the traditional 
#' use of marine resources, including traditional hunting, in accordance with Aboriginal and Torres 
#' Strait Islander custom and tradition. The contributions of scientific research to the management 
#' and understanding of the Marine Park are also acknowledged in this Zoning Plan, which provides 
#' for the management of research in the Marine Park, including a system of Scientific Research Zones 
#' to facilitate research around scientific research stations.(Extract from "Preface A, Introduction; 
#' Great Barrier Reef Marine Park Zoning Plan 2003).
#' 
#' For full Metadata see the original
#' \href{https://tinyurl.com/y7l3ysu6}{GBRMPA Geoportal}
#' page info for the Great Barrier Reef Marine Park Zoning.
#'
#' Data kindly provided by:
#' Great Barrier Reef Marine Park Authority
#' Data Administrator
#' Spatial Data Centre
#' PO Box 1379
#' Townsville, QLD 4810
#' Australia
#' \email{gis@gbrmpa.gov.au}
#' 
#' The Great Barrier Reef Marine Park Authority requests attribution
#' in the following manner:
#' Copyright (c) Great Barrier Reef Marine Park Authority 2020. 
#' This product is released under
#' the \href{http://creativecommons.org/licenses/by/4.0/legalcode}{Creative Commons Attribution 4.0 International Licence}.
#' Updated data available at \url{http://www.gbrmpa.gov.au/geoportal/}.
#' Under CC BY 4.0, users are free to share and adapt the 
#' data under the following conditions:
#' \itemize{
#'   \item They must give appropriate credit
#'   \item Provide a link to the license
#'   \item Indicate if any changes were made, and
#'   \item They may not apply any additional restrictions that
#' legally restrict others from doing anything the license permits.
#' }
#' 
#' @format A \href{https://cran.r-project.org/package=sf}{Simple Features data.frame}
#' with 756 rows and 26 variables:
#' \itemize{
#'   \item OBJECTID:
#'   \item NAME:
#'   \item IUCN:
#'   \item NRS_PA:
#'   \item GAZ_AREA:
#'   \item GIS_AREA:
#'   \item RES_NO:
#'   \item GAZ_DATE:
#'   \item LATEST_GAZ:
#'   \item STATE:
#'   \item AUTHORITY:
#'   \item ENVIRON:
#'   \item CODE:
#'   \item X_COORD:
#'   \item Y_COORD:
#'   \item ALT_ZONE:
#'   \item TYPE:
#'   \item AREA_TYPE:
#'   \item LOC_NAME_S:
#'   \item PERMIT_DES:
#'   \item GLOBALID:
#'   \item GROUP_ID:
#'   \item STD_PERMIT:
#'   \item Shape_area:
#'   \item Shape_len:
#'   \item geometry:
#' }
#' @name gbr_zoning
#' @docType data
NULL

#' Natural Resource Management Marine Regions Relating to the 
#' Great Barrier Reef Marine Park (Version 2)
#'
#' This dataset was created to provide a maritime extension of the largely
#' terrestrial Natural Resource Management Regions. It will be used as a
#' planning tool when assessing water quality issues adjacent to the
#' Natural Resource Management Regions, within or adjacent to the Great
#' Barrier Reef Marine Park.
#' 
#' A marine extension of the Natural Resource Management Regions, covering 
#' an area from the Queensland mainland at low water, excluding all islands 
#' and cays.
#' 
#' For full Metadata see the original
#' \href{https://tinyurl.com/yb3lgqf4}{eAtlas}
#' page info for the NRM areas flowing into the 
#' Great Barrier Reef Marine Park.
#'
#' Data kindly provided by:
#' Great Barrier Reef Marine Park Authority
#' Data Administrator
#' Spatial Data Centre
#' PO Box 1379
#' Townsville, QLD 4810
#' Australia
#' \email{gis@gbrmpa.gov.au}
#' 
#' The Great Barrier Reef Marine Park Authority requests attribution
#' in the following manner:
#' Copyright (c) Great Barrier Reef Marine Park Authority 2020. 
#' This product is released under
#' the \href{http://creativecommons.org/licenses/by/4.0/legalcode}{Creative Commons Attribution 4.0 International Licence}.
#' Updated data available at \url{http://www.gbrmpa.gov.au/geoportal/}.
#' Under CC BY 4.0, users are free to share and adapt the 
#' data under the following conditions:
#' \itemize{
#'   \item They must give appropriate credit
#'   \item Provide a link to the license
#'   \item Indicate if any changes were made, and
#'   \item They may not apply any additional restrictions that
#' legally restrict others from doing anything the license permits.
#' }
#' 
#' @format A \href{https://cran.r-project.org/package=sf}{Simple Features data.frame}
#' with 6 rows and 9 variables:
#' \itemize{
#'   \item OBJECTID:
#'   \item NAME:
#'   \item NRM_BODY:
#'   \item COMMENTS:
#'   \item IQATLAS_QL:
#'   \item Area_KM2:
#'   \item Shape_STAr:
#'   \item Shape_STLe:
#'   \item geometry:
#' }
#' @name nrm_regions
#' @docType data
NULL

#' Hydrology data from GEODATA TOPO 250K Series 3
#'
#' This is a subset of the original GEODATA TOPO 250K Series 3 dataset
#' made available by Geoscience Australia. The original
#' GEODATA TOPO 250K Series 3 is a vector representation of the major 
#' topographic features appearing on the 1:250,000 scale NATMAPs supplied 
#' in Shape file format and is designed for use in a range of commercial 
#' GIS software. Data is arranged within specific themes. All data is 
#' based on the GDA94 coordinate system.
#' 
#' For full Metadata see the original
#' Geoscience Australia Data Portal
#' page info for the [GEODATA TOPO 250K Series 3](http://pid.geoscience.gov.au/dataset/ga/64058).
#'
#' Data kindly provided by:
#' Great Barrier Reef Marine Park Authority
#' Data Administrator
#' Spatial Data Centre
#' PO Box 1379
#' Townsville, QLD 4810
#' Australia
#' \email{gis@gbrmpa.gov.au}
#' 
#' Geoscience Australia requests attribution
#' in the following manner:
#' Copyright (c) Commonwealth of Australia (Geoscience Australia) 2020. 
#' This product is released under the [Creative Commons Attribution 4.0 International Licence](http://creativecommons.org/licenses/by/4.0/legalcode)
#' 
#' Publication details:
#' \itemize{
#'   \item This product was created on and published on Jan 1, 2006
#'   \item Persistent Identifier: http://pid.geoscience.gov.au/dataset/ga/64058
#'   \item Citation: 2006. GEODATA TOPO 250K Series 3 (Shape file format). Geoscience Australia, Canberra. http://pid.geoscience.gov.au/dataset/ga/64058
#'   \item Legal Constraints: [Creative Commons Attribution 4.0 International Licence](http://creativecommons.org/licenses/by/4.0/legalcode)
#'   \item Access Constraints: [Creative Commons Attribution 4.0 International Licence](http://creativecommons.org/licenses/by/4.0/legalcode)
#'   \item Use Constraints: [Creative Commons Attribution 4.0 International Licence](http://creativecommons.org/licenses/by/4.0/legalcode)
#' }
#' 
#' Under CC BY 4.0, users are free to share and adapt the 
#' data under the following conditions:
#' \itemize{
#'   \item They must give appropriate credit
#'   \item Provide a link to the license
#'   \item Indicate if any changes were made, and
#'   \item They may not apply any additional restrictions that
#' legally restrict others from doing anything the license permits.
#' }
#' 
#' @format A \href{https://cran.r-project.org/package=sf}{Simple Features data.frame}
#' with 496,036 rows and 17 variables:
#' \itemize{
#'   \item OBJECTID:
#'   \item FEATTYPE:
#'   \item TYPE:
#'   \item NAME:
#'   \item PERENNIAL:
#'   \item HIERARCHY:
#'   \item FEATREL:
#'   \item ATTRREL:
#'   \item PLANACC:
#'   \item SOURCE:
#'   \item CREATED:
#'   \item RETIRED:
#'   \item PID:
#'   \item SYMBOL:
#'   \item TEXTNOTE:
#'   \item SHAPE_Leng:
#'   \item geometry:
#' }
#' @name qld_hydro
#' @docType data
NULL
