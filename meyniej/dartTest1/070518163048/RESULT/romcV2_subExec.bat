;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM03_DIS_ERE_NIR_20']

MEASLIST=['brfop','brfpp_co_sgl','brfpp_uc_sgl','brfpp','brfop_mlt','brfpp_mlt','brfop_co_sgl','brfop_uc_sgl']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/dartTest1/070518163048/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'

;PYOUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/dartTest1/070518163048/RESULT/'
;OUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/meyniej/dartTest1/070518163048/RESULT/'

OUTDIR='/home/lancoch/sharejrcbox/olivier/ROMC_Results/meyniej/dartTest1/070518163048/IDL/'
PYOUTDIR='/home/lancoch/sharejrcbox/olivier/ROMC_Results/meyniej/dartTest1/070518163048/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='dartTest1_070518163048'
REFMODNM='ROMCREF'
MODELNM=['dartTest1']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr

exit