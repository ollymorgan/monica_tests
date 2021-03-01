CODEDIR=/home/robusmo/ROMC/testDeploy/code/
CODEDIR=/home/morgaol/ROMC
cd $CODEDIR

CONFIGFILE_DIR=/home/robusmo/ROMC/testDeploy/input/robusmo/m2o/290520094817/RESULT/
CONFIGFILE_DIR=/home/morgaol//MonicaTests/m2o/290520094817/RESULT/

if [ "$1" == "" ]; then export graphs="brfdata chi2 1to1 hist"; fi
if [ "$1" == "1" ]; then export graphs="taylor flux"; fi
if [ "$1" == "2" ]; then export graphs="all"; fi

python romc.py --configfile_dir $CONFIGFILE_DIR  --test --graphs $graphs #--no_brfd --no_chi2 --no_1to1 --no_hist   --exp HET01_DIS_UNI_NIR_20,HET01_DIS_UNI_NIR_50 

cd $CONFIGFILE_DIR

if [ "YES" == "NO" ]; then
	for file in *.ps; do gzip -f $file; done
	find . -type f -exec chmod 774 {} \;
	chmod 774 *.bat
fi
