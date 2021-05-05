;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_NIR_20']

MEASLIST=['brfop_co_sgl','brfop','brfop_uc_sgl','brfpp_uc_sgl','brfpp_mlt','brf1','brfpp_co_sgl','brfpp','brfop_mlt']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/ciao/200618161541/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'
;PYOUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/ciao/200618161541/RESULT/'
;OUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/ciao/200618161541/RESULT/'

PYOUTDIR='/home/lancoch/sharejrcbox/olivier/ROMC_Results/ciao/200618161541/python/'
OUTDIR='/home/lancoch/sharejrcbox/olivier/ROMC_Results/ciao/200618161541/IDL/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='ciao_200618161541'
REFMODNM='ROMCREF'
MODELNM=['ciao']
WATERMRK='DEBUG'

exp=[exp1]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr

exit