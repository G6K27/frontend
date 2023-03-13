<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="prix PREND_LA_VALEUR nbphotocopies*0.08+2.8" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbphotocopies" algoitem="nbphotocopies EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Nombre de photocopies :#1" algoitem="AFFICHER &quot;Nombre de photocopies :&quot;"/>
        <item code="2#nbphotocopies#pasliste" algoitem="LIRE nbphotocopies"/>
        <item code="6#nbphotocopies&lt;=10" algoitem="SI (nbphotocopies&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#nbphotocopies*0.10#pasliste" algoitem="prix PREND_LA_VALEUR nbphotocopies*0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#nbphotocopies>10 Et nbphotocopies&lt;30" algoitem="SI (nbphotocopies>10 Et nbphotocopies&lt;30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#prix#nbphotocopies*0.09+1#pasliste" algoitem="prix PREND_LA_VALEUR nbphotocopies*0.09+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#nbphotocopies>=30" algoitem="SI (nbphotocopies>=30) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#prix#nbphotocopies*0.08+2.8#pasliste" algoitem="prix PREND_LA_VALEUR nbphotocopies*0.08+2.8"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Le prix total est : #0" algoitem="AFFICHER &quot;Le prix total est : &quot;"/>
        <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
