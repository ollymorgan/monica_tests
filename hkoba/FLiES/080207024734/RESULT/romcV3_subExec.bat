.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro
set_plot,'NULL'
exp1=['HET11_DIS_UNI_NIR_00','HET21_DIS_UNI_RED_00','HET31_DIS_UNI_NIR_60','HET41_DIS_UNI_NIR_60']
;xp1=['HET31_DIS_UNI_NIR_60']

MEASLIST=['brfpp','fabs','brfop']
;EASLIST=['brfpp']

USR_INDIR=['/home/robusmo/ROMC/testDeploy/input/hkoba/FLiES/080207024734/DATA/']
REF_INDIR='/home/robusmo/ROMC/DATA/REFERENCE_DATA/FORWARD/VALIDATE/ABSTRACT_CASES/HET/'
OUTDIR='/home/morgaol/MonicaTests/hkoba/FLiES/080207024734/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/HKOBA/1/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/HKOBA/1/python/'
VALEXPFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/VALIDATE/ABSTRACT_CASES/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/ROMC/DATA/ROFC/ValidFiles/FORWARD/VALIDATE/ABSTRACT_CASES/Valid_MEASUREMENTS_Types.txt'
REFTAG='FLiES_080207024734'
REFMODNM='ROMCREF'
MODELNM=['FLiES']
WATERMRK='VALIDATE'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit
