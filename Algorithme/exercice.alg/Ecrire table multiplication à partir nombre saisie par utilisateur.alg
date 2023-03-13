<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER n"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbdepart" algoitem="nbdepart EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un nombre de départ :#1" algoitem="AFFICHER &quot;Saisir un nombre de départ :&quot;"/>
        <item code="2#nbdepart#pasliste" algoitem="LIRE nbdepart"/>
        <item code="12#n#1#10" algoitem="POUR n ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#nbdepart#0#pasliste" algoitem="AFFICHER nbdepart"/>
            <item code="4# x #0" algoitem="AFFICHER &quot; x &quot;"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
            <item code="20#nbdepart*n#1" algoitem="AFFICHERCALCUL nbdepart*n"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
