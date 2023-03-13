<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTIONS_UTILISEES"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbdepart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbdepart"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un nombre de départ :&quot;" code="4#Saisir un nombre de départ :#1"/>
        <item algoitem="LIRE nbdepart" code="2#nbdepart#pasliste"/>
        <item algoitem="TANT_QUE (n&lt;nbdepart) FAIRE" code="15#n&lt;nbdepart">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="n PREND_LA_VALEUR n+1" code="5#n#n+1#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme+n" code="5#somme#somme+n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
