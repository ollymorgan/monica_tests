;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM03_TUR_UNI_RED_20','HOM03_TUR_UNI_NIR_20']

MEASLIST=['brfpp_mlt']

USR_INDIR=['/home/robusmo/projects/ROMC/input/komari/BRFMS/040208222958/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
OUTDIR='/home/robusmo/projects/ROMC/input/komari/BRFMS/040208222958/RESULT/'

OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/komari/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/komari/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='BRFMS_040208222958'
REFMODNM='ROMCREF'
MODELNM=['BRFMS']
;WATERMRK='DEBUG'

exp=['HOM03_TUR_UNI_RED_20','HOM03_TUR_UNI_NIR_20']
;[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/nochi2,/nohist,/noflux,/notaylor,/copyright

exit