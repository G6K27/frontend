<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est votre prénom ?&quot;" code="4#Quel est votre prénom ?#1"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="AFFICHER &quot;Bonjour, &quot;" code="4#Bonjour, #0"/>
        <item algoitem="AFFICHER prenom" code="3#prenom#0#pasliste"/>
        <item algoitem="AFFICHER &quot; !&quot;" code="4# !#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
