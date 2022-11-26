for trova in `ls -l $1 | grep .txt | cut -d' ' -f5`
do
    let somma=somma+trova
done
echo "La somma della dimensione file txt è: $somma"
