.r /var/www/romc.jrc.ec.europa.eu/public_html/CODE/IDL/RAMI_MODEL_TESTER.pro

set_plot,'NULL'
exp1=['HET01_DIS_UNI_RED_20']

MODELNM1=['FLIGHT','drat','raytran']
MODELNM2=['dart','ROMCREF']

USR_INDIR1=['/var/www/romc.jrc.ec.europa.eu/public_html/WWW/UPLOAD/USERS/northpe/FLIGHT/270307111126/DATA/','/var/www/romc.jrc.ec.europa.eu/public_html/WWW/UPLOAD/USERS/disneym/drat/270307105230/DATA/','/var/www/romc.jrc.ec.europa.eu/public_html/WWW/UPLOAD/USERS/widloje/raytran/260307161052/DATA/']
USR_INDIR2=['/var/www/romc.jrc.ec.europa.eu/public_html/WWW/UPLOAD/USERS/gastellu/dart/270913130850/DATA/','/var/www/romc.jrc.ec.europa.eu/public_html/DATA/REFERENCE_DATA/FORWARD/DEBUG/RAMI3/all/']

MEASLIST=['brfop','brfop_co_sgl','brfop_mlt','brfop_uc_sgl','brfpp','brfpp_co_sgl','brfpp_mlt','brfpp_uc_sgl']

REF_INDIR='/var/www/romc.jrc.ec.europa.eu/public_html/WWW/UPLOAD/USERS/n002vffa/Eradiate/240221141543/DATA/'
OUTDIR='/var/www/romc.jrc.ec.europa.eu/public_html/WWW/UPLOAD/USERS//COMPARISON/240221151016/'
VALEXPFILE='/var/www/romc.jrc.ec.europa.eu/public_html/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/var/www/romc.jrc.ec.europa.eu/public_html/DATA/ROFC/ValidFiles/FORWARD/DEBUG/RAMI3/Valid_MEASUREMENTS_Types.txt'
REFMODNM='Eradiate'
WATERMRK=''
MODELNM=[MODELNM1,MODELNM2]


USR_INDIR=[USR_INDIR1,USR_INDIR2]


exp=[exp1]

REFTAG='_240221151016'

RAMI_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr,/copyright

exit