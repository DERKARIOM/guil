#!/bin/bash
cherche()
{
    for arg in "$@"
    do
        if [ "$arg" != "-o" -a "$arg" != "-x" -a "$arg" != "-ox" ] ; then
            tab[$i]="$arg"
            i+=1
        else
            break;
        fi
    done
    return $i
}
version()
{
    echo "Graphic User Interface Librery (GUIL) 1.5"
}
help()
{
    echo -e "guil -v : Pour afficher la version de guil\n"
    echo -e "guil <fichier> -o <executable> : Pour compiler le fichier\n"
    echo -e "guil <fichier> -ox <executable> : Pour compiler puis executer\n"
    echo -e "xguil ? : Pour afficher les langage ou gui appliquez\n"
    echo -e "xguil c : Pour appliquez le langage c\n"
    echo -e "xguil c++ : Pour appliquez le langage c++\n"
    echo -e "xguil gtk : Pour appliquez gtk\n"
    echo -e "xguil gtkmm : Pour appliquez gtkmm\n"
    echo -e "xguil autocode.true <repertoire> : Pour appliquez l' auto completion de code\n"
    echo -e "xguil autocode.false <repertoire> : Pour supprimer l' auto completion du code\n"
}
xhelp()
{
    echo -e "xguil ? : Pour afficher les langage ou gui appliquez\n"
    echo -e "xguil c : Pour appliquez le langage c\n"
    echo -e "xguil c++ : Pour appliquez le langage c++\n"
    echo -e "xguil gtk : Pour appliquez gtk\n"
    echo -e "xguil gtkmm : Pour appliquez gtkmm\n"
    echo -e "xguil autocode.true <repertoire> : Pour appliquez l' auto completion du code\n"
    echo -e "xguil autocode.false <repertoire> : Pour supprimer l' auto completion du code\n"
}
info()
{
    echo "**************************************************************************"
    echo "# NOM: GRAPHIC USER INTERFACE LIBRERY (GUIL)                             #"
    echo "# VERSION: 1.5                                                           #"
    echo "# INTERPRETEUR DE: C,C++,GTK ET GTKMM                                    #"
    echo "# LICENCE: LIBRE                                                         #"
    echo "# CONSERNE: TOUTE PERSONNE AYANT DES CONNAISSANCES SUR LA PROGRAMATION   #"
    echo "# DATE:01/01/2023                                                        #"
    echo "# NATIONALITE: NIGERIENNE                                                #"
    echo "# AUTEUR: BACHIR ABDOUL KADER                                            #" 
    echo "# PROFESION: ETUDIANT A L' UNIVERSITE ABDOU MOUMOUNI DE NIAMEY           #" 
    echo "# CLUB: LES VISIONNAIRES                                                 #"
    echo "# PROJET: DERKARIOM                                                      #"
    echo "**************************************************************************"                     
}