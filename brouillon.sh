#!/bin/bash
############################
#auteur : valentin
#date de création : 22/07/26
#last modif : 22/07/26
############################
clear
echo "choisis un animal : vache, grenouille ou dragon"
read animal

if [[ $animal = vache ]] ; then
    clear
    cowsay "Hello !"
    sleep 5
    clear
    cowsay "WHAT is your name ?"
    read -p "réponse : " nom
    clear
    cowsay "Well met $nom"
    sleep 4
    clear
    cowsay "WHAT is your quest"
    read -p "réponse : " quest
    clear
    cowsay "gnagnagna' $quest '"
    sleep 4
    cowsay "WHAT is the capital of Azerbaidjan ?"
    read -p "réponse : " capital
    clear
    cowsay "How would I know ? I'm a cow..."  
elif [[ $animal = grenouille ]] ; then
    clear
    cowsay -f bud-frogs "Hello !"
    sleep 5
    clear
    cowsay -f bud-frogs "WHAT is your name ?"
    read -p "réponse : " nom
    clear
    cowsay -f bud-frogs "Well met $nom"
    sleep 4
    clear
    cowsay -f bud-frogs "WHAT is your quest"
    read -p "réponse : " quest
    clear
    cowsay -f bud-frogs "gnagnagna' $quest '"
    sleep 4
    cowsay -f bud-frogs "WHAT is the capital of Azerbaidjan ?"
    read -p "réponse : " capital
    clear
    cowsay "How would we know ? We're frogs..."
elif [[ $animal = dragon ]] ; then
    cowsay -f dragon "Hello !"
else
    echo "soit y a une coquille, soit tu suis pas les consignes !"
fi