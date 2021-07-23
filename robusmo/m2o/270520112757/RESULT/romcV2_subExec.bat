;.r /home/robusmo/ROMC/code/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_NIR_20']

MEASLIST=['brfpp_co_sgl','brf1','brfpp_mlt','brfop_mlt','brfpp','brfop_co_sgl','brfpp_uc_sgl','brfop','brfop_uc_sgl']

USR_INDIR=['/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/270520112757/DATA/']
REF_INDIR='/home/robusmo/ROMC/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'
OUTDIR='/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/270520112757/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/m2o/1/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/m2o/1/python/'
VALEXPFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='m2o_270520112757'
REFMODNM='ROMCREF'
MODELNM=['m2o']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit
