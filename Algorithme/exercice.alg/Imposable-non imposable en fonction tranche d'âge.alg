<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI ((sexe==&quot;M&quot; Et age>=20) Ou (sexe==&quot;F&quot; Et age>=18 Et age&lt;=35)) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="sexe EST_DU_TYPE CHAINE" code="1#CHAINE#sexe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Sexe :&quot;" code="4#Sexe :#0"/>
        <item algoitem="LIRE sexe" code="2#sexe#pasliste"/>
        <item algoitem="AFFICHER &quot;Âge :&quot;" code="4#Âge :#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI ((sexe==&quot;M&quot; Et age>=20) Ou (sexe==&quot;F&quot; Et age>=18 Et age&lt;=35)) ALORS" code="6#(sexe==&quot;M&quot; Et age>=20) Ou (sexe==&quot;F&quot; Et age>=18 Et age&lt;=35)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Imposable&quot;" code="4#Imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Non imposable&quot;" code="4#Non imposable#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
