<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; est &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#carré" algoitem="carré EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="5#carré#nb*nb#pasliste" algoitem="carré PREND_LA_VALEUR nb*nb"/>
        <item code="4#Le carré de #0" algoitem="AFFICHER &quot;Le carré de &quot;"/>
        <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
        <item code="4# est #0" algoitem="AFFICHER &quot; est &quot;"/>
        <item code="3#carré#0#pasliste" algoitem="AFFICHER carré"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
