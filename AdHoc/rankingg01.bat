;.r /home/robusmo/projects/ROMC/USERS_pyV2/CODE/IDL/RAMI_MODEL_TESTER.pro
.r /home/morgaol/ROMC/IDL/ROMC_MODEL_RANKS.pro

set_plot,'NULL'

MEASLIST=['brfop_mlt','brfpp_mlt','brfop','brfpp_co_sgl','brfop_co_sgl','brfpp','brfop_uc_sgl','brfpp_uc_sgl']

USR_INDIR=['/home/robusmo/projects/ROMC/USERS_pyV2/abdelaziz/PolVRT/260116145033/DATA/']
REF_INDIR='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/HET/'

;PYOUTDIR='/home/robusmo/projects/ROMC/USERS_pyV2/abdelaziz/PolVRT/260116145033/RESULT/'
RESDIR0='/home/robusmo/projects/ROMC/USERS_pyV2/abdelaziz/PolVRT/260116145033/RESULT/'
RESDIR1='/home/robusmo/projects/ROMC/USERS_pyV2/robusmo/RANKING/example/meyniej/dartTest1/110518150718/RESULT/'

;PYOUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/abdelaziz/PolVRT/260116145033/python/'
;OUTDIR='/home/morgaol/jrcbox_staging/ROMC_Results/abdelaziz/PolVRT/260116145033/IDL/'
OUTDIR = '/home/lancoch/sharejrcbox/olivier/AdHoc_Ranking/'

VALEXPFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_pyV2/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'

REFTAG='Test_01'
REFMODNM='ROMCREF'
MODELNM=['PolVRT', 'dartTest1']
WATERMRK='DEBUG'


rankfilnm='skill.txt'

skilldir=[RESDIR0, RESDIR1]
ROMC_MODEL_RANKS,skilldir,MEASLIST,modelnm,REFTAG=reftag,OUTDIR=outdir,RANKFILNM=rankfilnm,VALMESFILE=valmesfile,watermark='DEBUG',/prps



exit