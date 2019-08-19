$filer=$args[0]
$old=$args[1]
$new=$args[2]

(Get-Content $filer) |
foreach-object {$_ -replace $old, $new} |
set-content $filer
