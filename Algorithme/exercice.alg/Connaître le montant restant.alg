<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER montant" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#montant#2500#pasliste" algoitem="montant PREND_LA_VALEUR 2500"/>
        <item code="15#montant>=110" algoitem="TANT_QUE (montant>=110) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#montant#montant-110#pasliste" algoitem="montant PREND_LA_VALEUR montant-110"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#montant#0#pasliste" algoitem="AFFICHER montant"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
