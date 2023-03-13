<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Embauche impossible !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="permis EST_DU_TYPE CHAINE" code="1#CHAINE#permis"/>
        <item algoitem="experience EST_DU_TYPE CHAINE" code="1#CHAINE#experience"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Avez-vous un permis valide ?&quot;" code="4#Avez-vous un permis valide ?#0"/>
        <item algoitem="LIRE permis" code="2#permis#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre d'années d'expérience ?&quot;" code="4#Nombre d'années d'expérience ?#0"/>
        <item algoitem="LIRE experience" code="2#experience#pasliste"/>
        <item algoitem="SI (permis==&quot;oui&quot; Et experience>=2) ALORS" code="6#permis==&quot;oui&quot; Et experience>=2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Embauche autorisée !&quot;" code="4#Embauche autorisée !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Embauche impossible !&quot;" code="4#Embauche impossible !#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
