.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro
set_plot,'NULL'
exp1=['HET01_DIS_UNI_RED_20','HET01_DIS_UNI_RED_50'];
MEASLIST=['brfop']
REFTAG='COMPARE_100821140850'
USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/COMPARISON/100821140850/input/tete/100821144704/DATA/','/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/COMPARISON/100821140850/input/prova/100821144505/DATA/']
MODELNM=['tete','prova']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/COMPARISON/100821140850/input/lollo/100821144157/DATA/'

OUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/COMPARISON/100821140850/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/COMPARISON/100821140850/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/COMPARISON/100821140850/python/'


VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
REFMODNM='lollo'
WATERMRK='DEBUG'
exp=[exp1]
RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

EXIT

