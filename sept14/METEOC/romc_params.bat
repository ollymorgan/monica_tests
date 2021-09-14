HOME='/home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/METEOC_Libraries/
!PATH=Expand_Path(HOME+'/funcs') + ':'  + Expand_Path(HOME+'/utils') + ':'+Expand_Path(HOME+'/coyote') + ':'+Expand_Path(HOME) + ':' +!PATH
.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/METEOC_Libraries/METEOC_MODEL_TESTER.pro
.r /home/robusmo/projects/ROMC/romcpy/code/romc2/IDL/METEOC_Libraries/romcread.pro

set_plot,'NULL'
exp1=['ART01_NAC_IPP_000_00];
MEASLIST=['gonio']
USR_INDIR=['/home/robusmo/projects/ROMC/input/METEOC/140921155409/DATA/']
MODELNM=['prova']
REFTAG='prova_140921155409'
REF_INDIR='/home/robusmo/projects/ROMC/USERS_idl/input/REFERENCE_DATA/FORWARD/DEBUG/MetEOC/GOVAERTS/'
OUTDIR='/home/robusmo/projects/ROMC/input/METEOC/140921155409/RESULT/'
VALEXPFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/MetEOC/Valid_EXPERIMENTS_Types.txt'
VALMESFILE='/home/robusmo/projects/ROMC/USERS_idl/input/ROFC/ValidFiles/FORWARD/DEBUG/MetEOC/Valid_MEASUREMENTS_Types.txt'
REFMODNM='METEOCREF'
WATERMRK='DEBUG'
exp=[exp1]
METEOC_MODEL_TESTER,exp,MEASLIST,MODELNM,watermark=WATERMRK,/prps,USR_INDIR=USR_INDIR,REF_INDIR=REF_INDIR,OUTDIR=OUTDIR,VALEXPFILE=VALEXPFILE,VALMESFILE=VALMESFILE,REFTAG=REFTAG,REFMODNM=REFMODNM,enveloppe=[1.0,2.5,5.0],/rms,/nobwjpeg,/skill,/snr
