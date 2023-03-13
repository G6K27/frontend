<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER nombre_rebonds" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_rebonds" algoitem="nombre_rebonds EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#hauteur" algoitem="hauteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombre_rebonds#0#pasliste" algoitem="nombre_rebonds PREND_LA_VALEUR 0"/>
        <item code="5#hauteur#300#pasliste" algoitem="hauteur PREND_LA_VALEUR 300"/>
        <item code="15#hauteur>10" algoitem="TANT_QUE (hauteur>10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nombre_rebonds#nombre_rebonds+1#pasliste" algoitem="nombre_rebonds PREND_LA_VALEUR nombre_rebonds+1"/>
            <item code="5#hauteur#0.9*hauteur#pasliste" algoitem="hauteur PREND_LA_VALEUR 0.9*hauteur"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#nombre_rebonds#0#pasliste" algoitem="AFFICHER nombre_rebonds"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
