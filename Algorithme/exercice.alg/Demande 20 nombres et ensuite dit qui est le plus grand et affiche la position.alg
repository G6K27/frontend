<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;C'était le nombre numéro &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="question EST_DU_TYPE NOMBRE" code="1#NOMBRE#question"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="numquestion EST_DU_TYPE NOMBRE" code="1#NOMBRE#numquestion"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="resultat PREND_LA_VALEUR 0" code="5#resultat#0#pasliste"/>
        <item algoitem="POUR question ALLANT_DE 1 A 20" code="12#question#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez le nombre &quot;" code="4#Entrez le nombre #0"/>
            <item algoitem="AFFICHER question" code="3#question#0#pasliste"/>
            <item algoitem="AFFICHER &quot; :&quot;" code="4# :#0"/>
            <item algoitem="LIRE nb" code="2#nb#pasliste"/>
            <item algoitem="SI (question==1 OU nb>resultat) ALORS" code="6#question==1 OU nb>resultat">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="resultat PREND_LA_VALEUR nb" code="5#resultat#nb#pasliste"/>
                <item algoitem="numquestion PREND_LA_VALEUR question" code="5#numquestion#question#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre le plus grand était : &quot;" code="4#Le nombre le plus grand était : #0"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
        <item algoitem="AFFICHER &quot;C'était le nombre numéro &quot;" code="4#C'était le nombre numéro #1"/>
        <item algoitem="AFFICHER numquestion" code="3#numquestion#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
