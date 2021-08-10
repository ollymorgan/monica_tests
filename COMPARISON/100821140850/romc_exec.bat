/home/robusmo/miniconda3/bin/python /home/robusmo/projects/ROMC/romcpy/code/romc2/romc.py --configfile_dir /home/robusmo/projects/ROMC/USERS_pyV2/robusmo/COMPARISON/100821140850/ --configfile_name romc_params.bat --test --graphs all
for file in *.ps; do gzip -f $file; done
find . -type f -exec chmod 774 {} \;
cd /var/www/romc.jrc.it/public_html/_www/comm/scripts
