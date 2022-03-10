;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM01_TUR_ERE_NR1_00'];
MEASLIST=['brf1']
USR_INDIR=['/home/robusmo/projects/ROMC/input/to_check/test113/090322171440/DATA/']
MODELNM=['test113']
REFTAG='test113_090322171440'
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
;OUTDIR='/home/robusmo/projects/ROMC/input/to_check/test113/090322171440/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/test113/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/test113/python/'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFMODNM='ROMCREF'
WATERMRK='DEBUG'
exp=[exp1]
RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright