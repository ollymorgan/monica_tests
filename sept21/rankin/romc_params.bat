;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/ROMC_MODEL_RANKS.pro
.r /home/morgaol/ROMC/IDL/ROMC_MODEL_RANKS.pro

set_plot,'NULL'
exp1=['/home/robusmo/projects/ROMC/input/prova/130821103429/RESULT/','/home/robusmo/projects/ROMC/input/prova/130821103429/RESULT/']
exp=[exp1]
rankfilnm='skill.txt'
meslist1=['brfop','brfop_co_sgl']
meslist=[meslist1]
modelnm1=['prova','prova']
modelnm=[modelnm1]
reftag='090921150917'
outdir='/home/robusmo/projects/ROMC/input/out/RANKING/'

outdir='/home/morgaol/jrcbox_staging/ROMC_Results/sept21_RNK/IDL/'
pyoutdir='/home/morgaol/jrcbox_staging/ROMC_Results/sept21_RNK/python/'

rankfilnm='skill.txt'
valmesfile='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
ROMC_MODEL_RANKS,exp,meslist,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps

EXIT

