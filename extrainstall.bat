@ECHO OFF

ECHO Uninstalling previous version of generator
npm uninstall -g generator-ibi-appframework
ECHO Installing new version of generator
npm install -g yo yeoman-generator yeoman-environment generator-ibi-appframework.tgz
