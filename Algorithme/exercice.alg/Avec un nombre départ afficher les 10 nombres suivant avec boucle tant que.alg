<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL nbdepart+n" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbdepart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbdepart"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un nombre de départ :&quot;" code="4#Saisir un nombre de départ :#1"/>
        <item algoitem="LIRE nbdepart" code="2#nbdepart#pasliste"/>
        <item algoitem="n PREND_LA_VALEUR 0" code="5#n#0#pasliste"/>
        <item algoitem="TANT_QUE (n&lt;10) FAIRE" code="15#n&lt;10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="n PREND_LA_VALEUR n+1" code="5#n#n+1#pasliste"/>
            <item algoitem="AFFICHERCALCUL nbdepart+n" code="20#nbdepart+n#1"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
