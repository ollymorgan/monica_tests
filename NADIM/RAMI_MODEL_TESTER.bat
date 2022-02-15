;.r /home/robusmo/projects/ROMC/USERS_idl/input/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM03_TUR_UNI_RED_50','HOM03_DIS_ERE_RED_20','HOM02_TUR_PLA_NR1_00']
exp2=['HOM05_TUR_PLA_NR1_60','HOM12_DIS_ERE_NR1_60','HOM03_TUR_UNI_NIR_20']
exp3=['HOM13_DIS_PLA_NIR_20','HOM01_TUR_PLA_NR1_00','HOM11_DIS_PLA_NR1_00']
exp4=['HOM11_DIS_PLA_NR1_30','HOM11_DIS_ERE_NR1_30','HOM02_TUR_ERE_NR1_00']
exp5=['HOM03_TUR_PLA_RED_20','HOM05_TUR_PLA_NR1_30','HOM03_TUR_PLA_RED_50']
exp6=['HOM05_TUR_ERE_NR1_00','HOM11_DIS_PLA_NR1_60','HOM13_DIS_PLA_NIR_50']
exp7=['HOM12_DIS_ERE_NR1_00','HOM02_TUR_PLA_NR1_60','HOM15_DIS_PLA_NR1_00']
exp8=['HOM01_TUR_ERE_NR1_60','HOM15_DIS_PLA_NR1_60','HOM15_DIS_PLA_NR1_30']
exp9=['HOM03_DIS_ERE_NIR_20','HOM03_DIS_ERE_RED_50','HOM05_TUR_ERE_NR1_30']
exp10=['HOM12_DIS_PLA_NR1_60','HOM12_DIS_ERE_NR1_30','HOM02_TUR_ERE_NR1_60']
exp11=['HOM12_DIS_PLA_NR1_30','HOM12_DIS_PLA_NR1_00','HOM03_DIS_ERE_NIR_50']
exp12=['HOM11_DIS_ERE_NR1_00','HOM05_TUR_ERE_NR1_60','HOM13_DIS_PLA_RED_20']
exp13=['HOM02_TUR_PLA_NR1_30','HOM13_DIS_PLA_RED_50','HOM01_TUR_PLA_NR1_60']
exp14=['HOM11_DIS_ERE_NR1_60','HOM03_TUR_UNI_RED_20','HOM02_TUR_ERE_NR1_30']
exp15=['HOM01_TUR_PLA_NR1_30','HOM01_TUR_ERE_NR1_30','HOM01_TUR_ERE_NR1_00']
exp16=['HOM15_DIS_ERE_NR1_60','HOM03_TUR_PLA_NIR_20','HOM05_TUR_PLA_NR1_00']
exp17=['HOM15_DIS_ERE_NR1_00','HOM03_TUR_UNI_NIR_50','HOM15_DIS_ERE_NR1_30']
exp18=['HOM03_TUR_PLA_NIR_50']

MEASLIST=['brfpp_co_sgl','brfop_co_sgl','brfop_uc_sgl','brfpp_uc_sgl']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_idl/abdelaziz/NADIM/070411154758/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
OUTDIR='/home/robusmo/projects/ROMC/USERS_idl/abdelaziz/NADIM/070411154758/RESULT/'
OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/NADIM/IDL/'
PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/NADIM/python/'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='NADIM_070411154758'
REFMODNM='ROMCREF'
MODELNM=['NADIM']
WATERMRK='DEBUG'

exp=[exp1,exp2,exp3,exp4,exp5,exp6,exp7,exp8,exp9,exp10,exp11,exp12,exp13,exp14,exp15,exp16,exp17,exp18]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/nochi2,/notaylor

exit