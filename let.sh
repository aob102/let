e=1
echo "nombre d'arguements $#"
for i in $@
do
echo "valeur $e  est $i"
let e=$e+1
done