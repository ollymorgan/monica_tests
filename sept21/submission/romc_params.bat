;
.r /home/robusmo/projects/ROMC/USERS_idl/input/RAMI_MODEL_TESTER.pro
;.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_RED_20','HET01_DIS_UNI_RED_50'];
MEASLIST=['brfop','brfpp']
USR_INDIR=['/home/robusmo/projects/ROMC/input/SUBMISSION/090921152020/DATA']
MODELNM=['prova']
REFTAG='prova_090921152020'
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'
OUTDIR='/home/robusmo/projects/ROMC/input/SUBMISSION/090921152020/RESULT/'

OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/sept21_SUB/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/sept21_SUB/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFMODNM='ROMCREF'
WATERMRK='DEBUG'
exp=[exp1]
RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright