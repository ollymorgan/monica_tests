.r /home/robusmo/ROMC/code/RAMI_MODEL_TESTER.pro
set_plot,'NULL'
exp1=['HET01_DIS_UNI_NIR_20']

MODELNM1=['m2o','m2o','m2o']

USR_INDIR1=['/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/270520112757/DATA/','/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/270520120019/DATA/','/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/270520114632/DATA/']

MEASLIST=['brfop']

REF_INDIR='/home/robusmo/ROMC/testDeploy/various//REFERENCE_DATA/FORWARD/DEBUG/RAMI3/all/'
;OUTDIR='/home/robusmo/ROMC/testDeploy/input/robusmo/COMPARISON/280520152839/'
OUTDIR='/home/morgaol/MonicaTests/COMPARISON/280520152839/'
OUTDIR='/home/lancoch/sharejrcbox/olivier//ROMC_Results/Comparison/IDL/'
PYOUTDIR='/home/lancoch/sharejrcbox/olivier//ROMC_Results/Comparison/python/'
VALEXPFILE='/home/robusmo/ROMC/testDeploy/various/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/ROMC/testDeploy/various/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFMODNM='ROMCREF'
WATERMRK='RC'
MODELNM=[MODELNM1]


USR_INDIR=[USR_INDIR1]


exp=[exp1]

REFTAG='robusmo_280520152840'

RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[2.0,4.0,8.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit
