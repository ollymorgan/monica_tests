#!/bin/bash
CODEDIR=/home/robusmo/ROMC/testDeploy/code
CODEDIR=/home/morgaol/ROMC
cd $CODEDIR

CONFIG_DIR=/home/robusmo/ROMC/testDeploy/input/robusmo/COMPARISON/280520152839
CONFIG_DIR=/home/morgaol/MonicaTests/COMPARISON/280520152839

python romc.py --configfile_dir  $CONFIG_DIR --test  --graphs brfdata chi2 1to1 hist 
#python romc.py --result_dir /home/robusmo/ROMC/testDeploy/input/robusmo/COMPARISON/280520152839 --exp 'HET01_DIS_UNI_NIR_20'  --test --no_brfd --no_chi2 --no_1to1 --no_hist
#["hist", "ranking", "1to1", "chi2", "taylor", "flux", "brfdata", "all"]
if [ 1 == 0 ]; then
	cd $CONFIG_DIR
	for file in *.ps; do gzip -f $file; done
	find . -type f -exec chmod 774 {} \;
	chmod 774 *.bat
fi