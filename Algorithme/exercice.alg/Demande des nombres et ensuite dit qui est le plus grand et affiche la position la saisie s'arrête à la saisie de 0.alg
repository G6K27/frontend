<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nb EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#question" algoitem="question EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#numquestion" algoitem="numquestion EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#question#1#pasliste" algoitem="question PREND_LA_VALEUR 1"/>
        <item code="4#Entrez le nombre #0" algoitem="AFFICHER &quot;Entrez le nombre &quot;"/>
        <item code="3#question#0#pasliste" algoitem="AFFICHER question"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="15#nb!=0" algoitem="TANT_QUE (nb!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#question#question+1#pasliste" algoitem="question PREND_LA_VALEUR question+1"/>
            <item code="4#Entrez le nombre #0" algoitem="AFFICHER &quot;Entrez le nombre &quot;"/>
            <item code="3#question#0#pasliste" algoitem="AFFICHER question"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="6#question==1 OU nb>resultat" algoitem="SI (question==1 OU nb>resultat) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#resultat#nb#pasliste" algoitem="resultat PREND_LA_VALEUR nb"/>
                <item code="5#numquestion#question#pasliste" algoitem="numquestion PREND_LA_VALEUR question"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Le nombre le plus grand était : #0" algoitem="AFFICHER &quot;Le nombre le plus grand était : &quot;"/>
        <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
        <item code="4#C'était le nombre numéro #0" algoitem="AFFICHER &quot;C'était le nombre numéro &quot;"/>
        <item code="3#numquestion#0#pasliste" algoitem="AFFICHER numquestion"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
