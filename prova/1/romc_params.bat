.r /var/www/romc.jrc.it/public_html/_www/_code/IDL/ROMC_MODEL_RANKS.pro
set_plot,'NULL'
exp1=['/data/USERS/v2/robusmo/prova/100821144505/RESULT/','/data/USERS/v2/robusmo/prova/100821155016/RESULT/','/data/USERS/v2/robusmo/prova/110821102112/RESULT/','/data/USERS/v2/robusmo/tete/100821144704/RESULT/','/data/USERS/v2/robusmo/lollo/100821144157/RESULT/']
exp=[exp1]
rankfilnm='skill.txt'
meslist1=['brfop','brfop','brfop','brfop','brfop']
meslist=[meslist1]
modelnm1=['prova','prova','prova','tete','lollo']
modelnm=[modelnm1]
reftag='110821110813'
outdir='/data/USERS/v2/robusmo/RANKING/110821110813/'
outdir='/home/morgaol/jrcbox_staging/ROMC_Results/prova/1/IDL/'
pyoutdir='/home/morgaol/jrcbox_staging/ROMC_Results/prova/1/python/'
rankfilnm='skill.txt'
valmesfile='/var/www/romc.jrc.it/public_html/_www/data/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
ROMC_MODEL_RANKS,exp,meslist,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps

