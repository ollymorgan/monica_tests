.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HOM03_DIS_ERE_NIR_20','HOM12_DIS_ERE_NR1_30','HOM15_DIS_ERE_NR1_30']
exp2=['HOM02_TUR_PLA_NR1_60','HOM01_TUR_PLA_NR1_00','HOM13_DIS_PLA_RED_50']
exp3=['HOM11_DIS_ERE_NR1_60','HOM15_DIS_PLA_NR1_30','HOM02_TUR_PLA_NR1_30']
exp4=['HOM13_DIS_PLA_RED_20','HOM01_TUR_ERE_NR1_60','HOM03_DIS_ERE_RED_20']
exp5=['HOM03_TUR_UNI_NIR_50','HOM15_DIS_ERE_NR1_60','HOM05_TUR_ERE_NR1_60']
exp6=['HOM01_TUR_PLA_NR1_30','HOM11_DIS_PLA_NR1_60','HOM11_DIS_ERE_NR1_00']
exp7=['HOM12_DIS_PLA_NR1_30','HOM03_TUR_PLA_RED_20','HOM03_TUR_UNI_NIR_20']
exp8=['HOM05_TUR_ERE_NR1_30','HOM15_DIS_PLA_NR1_00','HOM03_TUR_UNI_RED_20']
exp9=['HOM11_DIS_PLA_NR1_00','HOM12_DIS_ERE_NR1_60','HOM13_DIS_PLA_NIR_20']
exp10=['HOM12_DIS_PLA_NR1_00','HOM01_TUR_ERE_NR1_30','HOM05_TUR_PLA_NR1_00']
exp11=['HOM11_DIS_ERE_NR1_30','HOM12_DIS_PLA_NR1_60','HOM01_TUR_ERE_NR1_00']
exp12=['HOM11_DIS_PLA_NR1_30','HOM13_DIS_PLA_NIR_50','HOM01_TUR_PLA_NR1_60']
exp13=['HOM02_TUR_PLA_NR1_00','HOM03_DIS_ERE_NIR_50','HOM03_TUR_PLA_RED_50']
exp14=['HOM12_DIS_ERE_NR1_00','HOM03_TUR_UNI_RED_50','HOM05_TUR_PLA_NR1_60']
exp15=['HOM03_TUR_PLA_NIR_20','HOM03_TUR_PLA_NIR_50','HOM02_TUR_ERE_NR1_00']
exp16=['HOM02_TUR_ERE_NR1_60','HOM05_TUR_ERE_NR1_00','HOM15_DIS_ERE_NR1_00']
exp17=['HOM02_TUR_ERE_NR1_30','HOM05_TUR_PLA_NR1_30','HOM03_DIS_ERE_RED_50']
exp18=['HOM15_DIS_PLA_NR1_60']

MEASLIST=['brf1','brfop_co_sgl','brfop','brfop_uc_sgl','brfpp_co_sgl','brfpp_mlt','brfpp_uc_sgl','brfop_mlt','brfpp','fabs','ftran']

USR_INDIR=['/home/robusmo/projects/ROMC/input/verhoef/SAIL++/270307125234/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HOM/'
OUTDIR='/home/robusmo/projects/ROMC/input/verhoef/SAIL++/270307125234/RESULT/'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFTAG='SAIL++_270307125234'
REFMODNM='ROMCREF'
MODELNM=['SAIL++']
WATERMRK='DEBUG'

exp=[exp1,exp2,exp3,exp4,exp5,exp6,exp7,exp8,exp9,exp10,exp11,exp12,exp13,exp14,exp15,exp16,exp17,exp18]


RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit