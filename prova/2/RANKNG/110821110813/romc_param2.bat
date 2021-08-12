;.r /var/www/romc.jrc.it/public_html/_www/_code/IDL/ROMC_MODEL_RANKS.pro
.r /home/morgaol/ROMC/IDL/ROMC_MODEL_RANKS.pro
set_plot,'NULL'
exp1=['/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/1/','/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/2/','/home/morgaol/MonicaTests/prova/2/RANKNG/110821110813/3/']
exp=[exp1]
rankfilnm='skill.txt'
meslist=['brfop', 'brfpp']
modelnm1=['prova','prova','prova']
modelnm=[modelnm1]
reftag='hux'
outdir='/home/lancoch/sharejrcbox/olivier/AdHoc/'
pyoutdir='/home/lancoch/sharejrcbox/olivier/AdHoc/'
rankfilnm='skill_b.txt'
;valmesfile='/var/www/romc.jrc.it/public_html/_www/data/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'


ROMC_MODEL_RANKS,exp,meslist,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps

EXIT

