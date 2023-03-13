<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (annee%>100) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le numéro du jour :#0" algoitem="AFFICHER &quot;Entrez le numéro du jour :&quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="4#Entre le numéro du mois :#0" algoitem="AFFICHER &quot;Entre le numéro du mois :&quot;"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="4#Entrez l'année :#0" algoitem="AFFICHER &quot;Entrez l'année :&quot;"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="6#annee%4==0" algoitem="SI (annee%4==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Année non bissextile#0" algoitem="AFFICHER &quot;Année non bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#annee%>100" algoitem="SI (annee%>100) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Année bissextile#0" algoitem="AFFICHER &quot;Année bissextile&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#annee%400>0" algoitem="SI (annee%400>0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Année bissextile#0" algoitem="AFFICHER &quot;Année bissextile&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Année non bissextile#0" algoitem="AFFICHER &quot;Année non bissextile&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
