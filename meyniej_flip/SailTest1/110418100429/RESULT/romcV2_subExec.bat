;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM01_TUR_ERE_NR1_00','HOM01_TUR_ERE_NR1_30','HOM01_TUR_ERE_NR1_60']

MEASLIST=['brfpp']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/SailTest1/110418100429/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
PYOUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/SailTest1/110418100429/RESULT/'

;OUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/SailTest1/110418100429/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/meyniej_flip/SailTest1/110418100429/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/meyniej_flip/SailTest1/110418100429/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='SailTest1_110418100429'
REFMODNM='ROMCREF'
MODELNM=['SailTest1']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr

exit
