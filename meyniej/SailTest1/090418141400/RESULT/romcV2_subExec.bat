;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM01_TUR_ERE_NR1_00']

MEASLIST=['brfpp']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/SailTest1/090418141400/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/meyniej/SailTest1/090418141400/python/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/meyniej/SailTest1/090418141400/IDL/'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='SailTest1_090418141400'
REFMODNM='ROMCREF'
MODELNM=['SailTest1']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr

exit