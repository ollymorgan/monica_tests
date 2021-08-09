;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/ROMC_MODEL_RANKS.pro

set_plot,'NULL'
exp1=['HOM01_TUR_ERE_NR1_00']

MEASLIST=['brfpp_mlt','brfop_uc_sgl','brfpp_co_sgl','brfop','brfop_mlt','brfpp_uc_sgl','brfop_co_sgl','brfpp']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/dartTest1/110518150718/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
PYOUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/dartTest1/110518150718/RESULT/'
OUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/dartTest1/110518150718/RESULT/'

PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/meyniej/dartTest1/110518150718/python/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/meyniej/dartTest1/110518150718/IDL/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='dartTest1_110518150718'
REFMODNM='ROMCREF'
MODELNM=['dartTest1']
WATERMRK='DEBUG'

exp=[exp1]


rankfilnm='skill.txt'
ROMC_MODEL_RANKS,[outdir],MEASLIST,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps

exit