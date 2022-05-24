#                                                  ##################
#                                                  #P  O B L A C I O#
#                                                  ##################
#
#
#---------------------------- LECTURA_GRAN_FUNCIO ------------------------------------------------------------# 
library("dplyr")
rm(list=ls())
gc()
mostra=FALSE
dir_dades_desti="dades" 
dir_dades_origen="../DADES/EPIPEU_CAT3/dades" 

if (mostra) {
  dir_dades_origen="../../DADES/EPIPEU_CAT3/dades/mostra"
  dir_dades_desti="dades/mostra" }


#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/1_lectura_Gran_Funcio.Rmd",
                  output_file=paste0(here::here("outputs/Informe_Lectura_Gran_Funcio"),Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti ,dir_dades_origen=dir_dades_origen))

#--------------------------------------------------------------------------------------------------#

#../DADES/HTG/HTG" 

#---------------------------  PREPARACIO ----------------------------------------------------------#
library("dplyr")
rm(list=ls())
gc()
mostra=FALSE
dir_dades_desti="dades" 
dir_dades_origen="../DADES/EPIPEU_CAT3/dades" 

if (mostra) {
  dir_dades_origen="../../DADES/EPIPEU_CAT3/dades/mostra"
  dir_dades_desti="dades/mostra" }

#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/2_preparacio.Rmd",
                  output_file=paste0(here::here("outputs/Informe_Preparacio_"),Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti))


#---------------------------  ANALISI -------------------------------------------------------------#
library("dplyr")
rm(list=ls())
gc()
mostra=FALSE
dir_dades_desti="dades" 
if (mostra) {
  dir_dades_desti="dades/mostra" }
#--------------------------------------------------------------------------------------------------#
#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/3_analisis.Rmd",
                  output_file=paste0(here::here("outputs/Informe_Exploratori_epiTempus_DEBUTDM2_POBLACIO"),"_",Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti))
#--------------------------------------------------------------------------------------------------#












#                                                  ####################
#                                                  # M O S T R A: RAI #
#                                                  ####################
#
#
#---------------------------- LECTURA_GRAN_FUNCIO ------------------------------------------------------------# 
library("dplyr")
rm(list=ls())
gc()
mostra=TRUE
dir_dades_desti="dades" 
dir_dades_origen="../DADES/EPIPEU_CAT3/dades" 

if (mostra) {
  dir_dades_origen="../../DADES/EPIPEU_CAT3/dades/mostra"
  dir_dades_desti="dades/mostra" }


#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/1_lectura_Gran_Funcio.Rmd",
                  output_file=paste0(here::here("outputs/Informe_Lectura_Gran_Funcio"),Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti ,dir_dades_origen=dir_dades_origen))

#--------------------------------------------------------------------------------------------------#

#../DADES/HTG/HTG" 

#---------------------------  PREPARACIO ----------------------------------------------------------#
library("dplyr")
rm(list=ls())
gc()
mostra=TRUE
dir_dades_desti="dades" 
dir_dades_origen="../DADES/EPIPEU_CAT3/dades" 

if (mostra) {
  dir_dades_origen="../../DADES/EPIPEU_CAT3/dades/mostra"
  dir_dades_desti="dades/mostra" }

#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/2_preparacio.Rmd",
                  output_file=paste0(here::here("outputs/Informe_Preparacio_"),Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti))


#---------------------------  ANALISI -------------------------------------------------------------#
library("dplyr")
rm(list=ls())
gc()
mostra=TRUE
dir_dades_desti="dades" 
if (mostra) {
  dir_dades_desti="dades/mostra" }
#--------------------------------------------------------------------------------------------------#
#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/3_analisis.Rmd",
                  output_file=paste0(here::here("outputs/Informe_Exploratori_epiTempus_DEBUTDM2_Mostra"),"_",Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti))
#--------------------------------------------------------------------------------------------------#



