;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM01_TUR_ERE_NR1_00']

MEASLIST=['brfpp_co_sgl','brfop_co_sgl','ftran','fabs','brfpp_uc_sgl','brfop_uc_sgl','brf1','brfpp','brfop','brfop_mlt','brfpp_mlt']

USR_INDIR=['/home/robusmo/projects/ROMC/input/gastellu/dart/020813154424/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
OUTDIR='/home/robusmo/projects/ROMC/input/gastellu/dart/020813154424/RESULT/'

OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/gastellu01/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/gastellu01/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='dart_020813154424'
REFMODNM='ROMCREF'
MODELNM=['dart']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr

exit