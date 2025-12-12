<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER n" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="FONCTION carré(a)" code="201#carré#a">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER a*a" code="205#a*a"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//Lire la valeur de n" code="19#Lire la valeur de n"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="//Appel de la fonction carré" code="19#Appel de la fonction carré"/>
        <item algoitem="APPELER_FONCTION carré(n)" code="206#carré(n)"/>
        <item algoitem="//Afficher le résultat" code="19#Afficher le résultat"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
