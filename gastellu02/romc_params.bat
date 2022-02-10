;.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM12_DIS_PLA_NR1_00','HOM13_DIS_PLA_RED_20','HOM12_DIS_PLA_NR1_30']
exp2=['HOM12_DIS_PLA_NR1_60','HOM15_DIS_ERE_NR1_00','HOM11_DIS_PLA_NR1_60']
exp3=['HOM15_DIS_ERE_NR1_30','HOM12_DIS_ERE_NR1_60','HOM13_DIS_PLA_NIR_20']
exp4=['HOM12_DIS_ERE_NR1_30','HOM03_DIS_ERE_NIR_20','HOM13_DIS_PLA_RED_50']
exp5=['HOM11_DIS_PLA_NR1_00','HOM11_DIS_ERE_NR1_60','HOM15_DIS_ERE_NR1_60']
exp6=['HOM12_DIS_ERE_NR1_00','HOM13_DIS_PLA_NIR_50','HOM11_DIS_ERE_NR1_30']
exp7=['HOM03_DIS_ERE_RED_20','HOM03_DIS_ERE_RED_50','HOM11_DIS_PLA_NR1_30']
exp8=['HOM03_DIS_ERE_NIR_50','HOM11_DIS_ERE_NR1_00']

MEASLIST=['brfop_uc_sgl','brfop_mlt','brfpp_co_sgl','brfop_co_sgl','brfop','brfpp','brfpp_mlt','brfpp_uc_sgl']

USR_INDIR=['/home/robusmo/projects/ROMC/input/gastellu/dart/071113182552/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
OUTDIR='/home/robusmo/projects/ROMC/input/gastellu/dart/071113182552/RESULT/'

OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/gastellu02/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/gastellu02/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='dart_071113182552'
REFMODNM='ROMCREF'
MODELNM=['dart']
WATERMRK='DEBUG'

exp=[exp1,exp2,exp3,exp4,exp5,exp6,exp7,exp8]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/onlycolor,/no1to1,/nochi2,/nohist,/notaylor

exit
