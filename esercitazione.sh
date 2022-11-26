#! oppure
#! ls -l prova > temp
#! for trova in `grep .txt temp | cut -d' ' -f5`

for trova in `ls -l $1 | grep .txt | cut -w -f5`
do
    let somma=somma+trova
done
echo "La somma della dimensione file txt è: $somma"
