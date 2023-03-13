<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="nom1 EST_DU_TYPE CHAINE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#nom1" algoitem="nom1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom2" algoitem="nom2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom3" algoitem="nom3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir 3 noms#1" algoitem="AFFICHER &quot;Veuillez saisir 3 noms&quot;"/>
        <item code="2#nom1#pasliste" algoitem="LIRE nom1"/>
        <item code="2#nom2#pasliste" algoitem="LIRE nom2"/>
        <item code="2#nom3#pasliste" algoitem="LIRE nom3"/>
        <item code="6#nom1&lt;nom2 Et nom2&lt;nom3" algoitem="SI (nom1&lt;nom2 Et nom2&lt;nom3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Les 3 noms saisie sont dans l'ordre alphabétique#1" algoitem="AFFICHER &quot;Les 3 noms saisie sont dans l'ordre alphabétique&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Les 3 noms ne sont pas dans l'ordre alphabétique#1" algoitem="AFFICHER &quot;Les 3 noms ne sont pas dans l'ordre alphabétique&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
