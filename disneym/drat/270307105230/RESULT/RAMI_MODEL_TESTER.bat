;.r /srv/www/htdocs/ROMC/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET05_STO_UNI_RED_50','HET01_DIS_UNI_RED_50','HET01_DIS_UNI_NIR_20']
exp2=['HET05_STO_UNI_NIR_50','HET04c5_DIS_UNI_NIR_20','HET01_DIS_UNI_NR1_50']
exp3=['HET01_DIS_UNI_RED_20','HET04b5_DIS_UNI_NIR_20','HET01_DIS_UNI_NIR_50']
exp4=['HET04a1_DIS_UNI_NIR_20','HET06_STO_UNI_RED_40','HET01_DIS_UNI_NR1_20']
exp5=['HET03_STO_UNI_RED_40','HET05_STO_UNI_RED_20','HET06_STO_UNI_NIR_40']
exp6=['HET03_STO_UNI_NIR_40','HET05_STO_UNI_NIR_20']

MEASLIST=['brfop_co_sgl','brfop_uc_sgl','brfpp_co_sgl','brfop','brfop_mlt','brfpp','brfpp_mlt','brfpp_uc_sgl']
;'brf1',  this was removed because reports indicated missing files MES

USR_INDIR=['/home/robusmo/ROMC/testDeploy/input/disneym/drat/270307105230/DATA/']
REF_INDIR='/home/robusmo/ROMC/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'

OUTDIR='/srv/www/htdocs/ROMC/WWW/UPLOAD/USERS/disneym/drat/270307105230/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/disneym/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/disneym/python/'
VALEXPFILE='/srv/www/htdocs/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/srv/www/htdocs/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'

VALEXPFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'

REFTAG='drat_270307105230'
REFMODNM='ROMCREF'
MODELNM=['drat']
WATERMRK='DEBUG'

exp=[exp1,exp2,exp3,exp4,exp5,exp6]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit
