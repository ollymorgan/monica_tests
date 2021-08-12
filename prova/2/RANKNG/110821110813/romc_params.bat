.r /var/www/romc.jrc.it/public_html/_www/_code/IDL/ROMC_MODEL_RANKS.pro
set_plot,'NULL'
exp1=['/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/1/','/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/2/','/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/3/','/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/4/','/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/5/']
exp=[exp1]
rankfilnm='skill.txt'
meslist1=['brfop','brfop','brfop','brfop','brfop']
meslist=[meslist1]
modelnm1=['prova','prova','prova','tete','lollo']
modelnm=[modelnm1]
reftag='110821110813'
outdir='/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/RESULT'
pyoutdir='/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/RESULT'
rankfilnm='skill.txt'
;valmesfile='/var/www/romc.jrc.it/public_html/_www/data/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'


ROMC_MODEL_RANKS,exp,meslist,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps


