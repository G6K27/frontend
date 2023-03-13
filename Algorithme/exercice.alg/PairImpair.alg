<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (A%2) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="6#A%2" algoitem="SI (A%2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le nombre #0" algoitem="AFFICHER &quot;Le nombre &quot;"/>
            <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
            <item code="4# est impair#0" algoitem="AFFICHER &quot; est impair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Le nombre #0" algoitem="AFFICHER &quot;Le nombre &quot;"/>
                <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
                <item code="4# est pair#0" algoitem="AFFICHER &quot; est pair&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
