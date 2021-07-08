;.r /home/robusmo/projects/ROMC/USERS_idl/input/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM05_TUR_ERE_NR1_30','HOM03_TUR_PLA_RED_20','HOM03_TUR_PLA_RED_50']
exp2=['HOM02_TUR_ERE_NR1_00','HOM01_TUR_ERE_NR1_60','HOM02_TUR_PLA_NR1_30']
exp3=['HOM05_TUR_ERE_NR1_00','HOM03_TUR_PLA_NIR_20','HOM01_TUR_PLA_NR1_30']
exp4=['HOM05_TUR_PLA_NR1_00','HOM03_TUR_UNI_RED_50','HOM03_TUR_UNI_NIR_50']
exp5=['HOM03_TUR_UNI_NIR_20','HOM01_TUR_ERE_NR1_00','HOM02_TUR_PLA_NR1_60']
exp6=['HOM01_TUR_ERE_NR1_30','HOM01_TUR_PLA_NR1_00','HOM05_TUR_ERE_NR1_60']
exp7=['HOM02_TUR_ERE_NR1_30','HOM05_TUR_PLA_NR1_30','HOM05_TUR_PLA_NR1_60']
exp8=['HOM03_TUR_PLA_NIR_50','HOM02_TUR_ERE_NR1_60','HOM03_TUR_UNI_RED_20']
exp9=['HOM02_TUR_PLA_NR1_00','HOM01_TUR_PLA_NR1_60']

MEASLIST=['brfop_mlt','brfop_co_sgl','brfpp_co_sgl','brfpp_mlt','brfpp','brfop_uc_sgl','brfop','brfpp_uc_sgl']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_idl/meyniej/dartTest1/090518141846/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
;OUTDIR='/home/robusmo/projects/ROMC/USERS_idl/meyniej/dartTest1/090518141846/RESULT/'

OUTDIR='/home/lancoch/sharejrcbox/olivier/ROMC_Results/meyniej_dt1_0/IDL/'
PYOUTDIR='/home/lancoch/sharejrcbox/olivier/ROMC_Results/meyniej_dt1_0/python/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='dartTest1_090518141846'
REFMODNM='ROMCREF'
MODELNM=['dartTest1']
WATERMRK='DEBUG'

exp=[exp1,exp2,exp3,exp4,exp5,exp6,exp7,exp8,exp9]
exp=['HOM03_TUR_PLA_RED_20']

RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr

exit