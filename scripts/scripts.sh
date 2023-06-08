if [ "$#" -ne 1 ]; # Verifie si le nombre d'arguments $# , est egal -ne à 1 ou non.
then
 echo "Le nombre d'arguments est invalide"
else [ ! -d "/home/julien/scripts/"$1 ]
 echo "Création du dossier :"$1;
 mkdir /home/julien/scripts/$1

fi
