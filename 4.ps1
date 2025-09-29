#######################################
######## LISTA DE PROCESOS ############
#######################################

$p=get-process
$l=$p.length
write-host "Hay " $l " procesos"
write-host $p[0].processName
$m=$p[0].PM/(1024*1024)
write-host $p[0].PM $m