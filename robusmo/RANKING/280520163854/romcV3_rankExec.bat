#!/bin/bash
CODEDIR=/home/robusmo/ROMC/testDeploy/code/
CODEDIR=/home/morgaol/ROMC
cd $CODEDIR

RESULT_DIR=/home/robusmo/ROMC/testDeploy/input/robusmo/RANKING/280520163854/
RESULT_DIR=/home/morgaol//MonicaTests/280520163854/

python romc.py --configfile_dir $RESULT_DIR  --ranking_only
#cd /home/robusmo/ROMC/testDeploy/input/robusmo/RANKING/280520163854/
if [ "YES" == "YES" ]; then
cd $RESULT_DIR
	for file in *.ps; do gzip -f $file; done
	find . -type f -exec chmod 774 {} \;
	chmod 774 *.bat
fi
