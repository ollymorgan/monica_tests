cd /home/robusmo/ROMC/testDeploy/code/
python romc.py --result_dir /home/robusmo/ROMC/testDeploy/input/robusmo/RANKING/280520163854/ --exp ''  --test --no_brfd --no_chi2 --no_1to1 --no_hist
cd /home/robusmo/ROMC/testDeploy/input/robusmo/RANKING/280520163854/
for file in *.ps; do gzip -f $file; done
find . -type f -exec chmod 774 {} \;
chmod 774 *.bat
