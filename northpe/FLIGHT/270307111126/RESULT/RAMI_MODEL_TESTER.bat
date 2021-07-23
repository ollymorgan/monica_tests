;.r /srv/www/htdocs/ROMC/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_RED_20','HET02_TUR_UNI_NIR_20','HET01_DIS_UNI_NIR_20']
exp2=['HET02_TUR_UNI_RED_20','HET02_TUR_UNI_NIR_50','HET01_DIS_UNI_NIR_50']
exp3=['HET01_DIS_UNI_RED_50','HET02_TUR_UNI_RED_50']

MEASLIST=['brf1','brfop_co_sgl','brfop_uc_sgl','brfpp_mlt','brfpp_uc_sgl','brfop','brfop_mlt','brfpp_co_sgl','brfpp','fabs','ftran']

USR_INDIR=['/home/robusmo/ROMC/testDeploy/input/northpe/FLIGHT/270307111126/DATA/']
REF_INDIR='/home/robusmo/ROMC/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'
OUTDIR='/srv/www/htdocs/ROMC/WWW/UPLOAD/USERS/northpe/FLIGHT/270307111126/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/northpe/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/northpe/python/'
VALEXPFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='FLIGHT_270307111126'
REFMODNM='ROMCREF'
MODELNM=['FLIGHT']
WATERMRK='DEBUG'

exp=[exp1,exp2,exp3]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit
