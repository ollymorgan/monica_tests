;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI4PILPS_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI4PILPS_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['OFC050_BLK_UNI_NIR_27'];
MEASLIST=['fabs']
USR_INDIR=['/home/robusmo/projects/ROMC/input/RAMI4PILPS/040416040640/DATA/']
MODELNM=['prova']
REFTAG='prova_140921165931'
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI4PILPS/all/'
OUTDIR='/home/robusmo/projects/ROMC/input/RAMI4PILPS/040416040640/RESULT/'

OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/sept14/PILPS/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/sept14/PILPS/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI4PILPS/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI4PILPS/Valid_MEASUREMENTS_Types.txt'
REFMODNM='RAMI4PILPSREF'
WATERMRK='DEBUG'
exp=[exp1]
RAMI4PILPS_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,/rms,/nobwjpeg,/skill,/snr
