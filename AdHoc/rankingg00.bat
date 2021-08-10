;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/ROMC_MODEL_RANKS.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_NR1_20']

MEASLIST=['brfop_mlt','brfpp_mlt','brfop','brfpp_co_sgl','brfop_co_sgl','brfpp','brfop_uc_sgl','brfpp_uc_sgl']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/abdelaziz/PolVRT/260116145033/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'

;PYOUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/abdelaziz/PolVRT/260116145033/RESULT/'
RESDIR='/home/robusmo/projects/ROMC/USERS_pyV2/abdelaziz/PolVRT/260116145033/RESULT/'

;PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/abdelaziz/PolVRT/260116145033/python/'
;OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/abdelaziz/PolVRT/260116145033/IDL/'
OUTDIR = './'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='PolVRT_260116145033'
REFMODNM='ROMCREF'
MODELNM=['PolVRT']
WATERMRK='DEBUG'

exp=[exp1]

rankfilnm='skill.txt'

skilldir=[RESDIR]
ROMC_MODEL_RANKS,skilldir,MEASLIST,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps



exit