@echo off
SET rscript="C:\Users\chbeeg\Desktop\rit.cmd"
SET fname=%1
SET old1=""D:\data\run\PERSONIX\Integrasys""
SET new1=""s:\smalljobs\Integrasys""

rit.cmd %rscript% %fname% %old1% %new1%
pause
