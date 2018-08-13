FromLine=$(grep 'FROM' Dockerfile)
RegistoryWithTag=${FromLine#* }
Result=$(echo $RegistoryWithTag|grep "/")
if [[ "$Result" = "" ]]
then
	Registory="index.docker.io"
else
    Registory=${RegistoryWithTag%%/*}
fi

echo $Registory
