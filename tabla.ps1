#######################################
######## TABLA DE MULSTIPLICAR ########
#######################################
param (
$numero
)
for ($i=1; $i -lt 11; $i++)
{
$r=$numero*$i
write-host $r
}