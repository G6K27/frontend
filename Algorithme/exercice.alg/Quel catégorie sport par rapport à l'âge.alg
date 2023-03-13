<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Âge de l'enfant :#1" algoitem="AFFICHER &quot;Âge de l'enfant :&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age>=12" algoitem="SI (age>=12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Catégorie Cadet#1" algoitem="AFFICHER &quot;Catégorie Cadet&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#age>=10 ET age&lt;12" algoitem="SI (age>=10 ET age&lt;12) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Catégorie Minime#1" algoitem="AFFICHER &quot;Catégorie Minime&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#age>=8 ET age&lt;10" algoitem="SI (age>=8 ET age&lt;10) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Catégorie Pupille#1" algoitem="AFFICHER &quot;Catégorie Pupille&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#age>=6 Et age&lt;8" algoitem="SI (age>=6 Et age&lt;8) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Catégorie Poussin#1" algoitem="AFFICHER &quot;Catégorie Poussin&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                </item>
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
