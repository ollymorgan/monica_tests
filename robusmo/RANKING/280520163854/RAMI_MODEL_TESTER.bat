;.r /home/robusmo/ROMC/code/ROMC_MODEL_RANKS.pro
.r /home/morgaol/ROMC/IDL/ROMC_MODEL_RANKS.pro

rootdir='/home/robusmo/ROMC/testDeploy/input/'
set_plot,'NULL'
modelnm1=['FLIGHT','drat']

modelnm=[modelnm1]

exp1=[rootdir+'northpe/FLIGHT/270307111126/RESULT/',rootdir+'disneym/drat/270307105230/RESULT/']

exp=[exp1]

rankfilnm='skill.txt'

meslist1=['brfop', 'brfpp']


meslist=[meslist1]


reftag='280520163854'
OUTDIR='/home/morgaol/MonicaTests/280520163854/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/m2o/Ranking/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/m2o/Ranking/python/'
valmesfile='/home/robusmo/ROMC/testDeploy/various/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'

ROMC_MODEL_RANKS,exp,meslist,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps

exit
