;.r /var/www/romc.jrc.it/public_html/CODE/IDL/RAMI_MODEL_TESTER.pro
;.r /home/robusmo/ROMC/code/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_NIR_20','HET01_DIS_UNI_NIR_50']
;exp1=['HET01_DIS_UNI_NIR_20']

MEASLIST=['brfpp_co_sgl','brfop','brf1','brfop_co_sgl','brfpp_mlt','brfop_mlt','brfpp','brfpp_uc_sgl','brfop_uc_sgl']
;MEASLIST=['brfpp_mlt']

USR_INDIR=['/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/290520094817/DATA/']
REF_INDIR='/home/robusmo/ROMC/testDeploy/various/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'
OUTDIR='/home/morgaol//MonicaTests/m2o/290520094817/RESULT/'
OUTDIR='/home/lancoch/sharejrcbox/olivier//ROMC_Results/Submission/IDL/'
PYOUTDIR='/home/lancoch/sharejrcbox/olivier//ROMC_Results/Submission/python/'
VALEXPFILE='/home/robusmo/ROMC/testDeploy/various/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/ROMC/testDeploy/various/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='m2o_290520094817'
REFMODNM='ROMCREF'
MODELNM=['m2o']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright,/prps
exit

