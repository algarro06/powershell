#######################################
######## LISTADO DE PROCESOS ##########
#######################################

$c=0;
$p=get-process
$l=$p.length
for ($i=0;$i -lt $l;$i++)
{
if($p[$i].processName -eq "svchost")
{
$c++}
}
write-host "Hay " $c " procesos svchost"
