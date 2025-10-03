#######################################
######## LECTURA DE FICHEROS ##########
#######################################

## $fichero="listado.txt"
## $buffer=get-content -path $fichero
## $l=$buffer.length
## for($i=0;$i -lt $l;$i++)
## {
	##start-process $buffer[$i]
##}

$p=get-localuser
$l=$p.length
$cadena="<html><body><center><table border='1'>"
for($i=0;$i -lt $l;$i++)
{
	$cadena=$cadena + 
	"<tr><td>" + $p[$i].Name + "</td><td>" + $p[$i].Enabled + "</td></tr>"
}
$cadena=$cadena + "</html></body></center></table>"
Set-Content -Path C:\xampp\htdocs\Usuarios.html -value $cadena
