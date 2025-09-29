#######################################
######## CERRAR PROCESOS ##############
#######################################

$a=read-host -prompt "Introduce ID del Proceso"
$b=read-host -prompt "Seguro que quieres cerrar el proceso(s/n)?"
if ($b -eq "s"){
kill $a
}