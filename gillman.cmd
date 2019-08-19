@echo off
SET rscript="%onedrive%\Desktop\rename.ps1"
SET fname=%1

SET old1=""\\\\LWPPARSDXR21\\I""
SET new1=""\\10.9.60.71\aus360wp01\data""

SET old2="D:\\data"
SET new2=""\\10.9.60.71\aus360wp01\data""

SET old3="z:\\JOBS"
SET new3=""\\10.9.60.70\e\JOBS""

SET old4="\\\\lwpparssmb01\\prodmaster"
SET new4=""\\10.9.60.70\e""


powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old1% %new1%
powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old2% %new2%
powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old3% %new3%
powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old4% %new4%

pause
