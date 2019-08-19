@echo off
SET rscript="C:\Users\chbeeg\Desktop\rename.ps1"
SET fname=%1

SET old1=""\\\\LWPPARSDXR01\\data""
SET new1=""\\10.9.60.71\aus360wp01\data""

SET old2="z:\\JOBS"
SET new2=""\\10.9.60.70\e\JOBS""

SET old3="D:\\data"
SET new3=""\\10.9.60.71\aus360wp01\data""

SET old4="\\\\lwpparssmb01\\prodmaster"
SET new4=""\\10.9.60.70\e""


powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old1% %new1%
powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old2% %new2%
powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old3% %new3%
powershell.exe -ExecutionPolicy ByPass -file %rscript% %fname% %old4% %new4%

