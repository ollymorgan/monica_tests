
/usr/local/bin/idl /srv/www/htdocs/ROMC/WWW/UPLOAD/USERS/hkoba/FLiES/080207024734/RESULT/RAMI_MODEL_TESTER.bat
cd /srv/www/htdocs/ROMC/WWW/UPLOAD/USERS/hkoba/FLiES/080207024734/RESULT/
for file in *.ps; do gzip $file; done
find ROMC_RESULTS -type d -exec chmod 774 {} \;
find . -type f -exec chmod 774 {} \;
chmod 774 RAMI_MODEL_TESTER.bat
chmod 774 RAMI_EXEC.bat

