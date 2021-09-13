;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM15_DIS_PLA_NR1_60'];
MEASLIST=['brfop']
REFTAG='COMPARE_090921150914'
USR_INDIR=['/home/robusmo/projects/ROMC/input/prova/130821103429/DATA/','/home/robusmo/projects/ROMC/input/tete/130821103527/DATA/']
MODELNM=['prova','tete']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/all/'
OUTDIR='/home/robusmo/projects/ROMC/input/out/COMPARISON/'

OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/sept21_CMP/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/sept21_CMP/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFMODNM='ROMCREF'
WATERMRK='DEBUG'
exp=[exp1]
RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright
EXIT
