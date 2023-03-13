<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le produit est négatif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb1" algoitem="nb1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb2" algoitem="nb2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#1er nombre :#0" algoitem="AFFICHER &quot;1er nombre :&quot;"/>
        <item code="2#nb1#pasliste" algoitem="LIRE nb1"/>
        <item code="4#2ème nombre :#0" algoitem="AFFICHER &quot;2ème nombre :&quot;"/>
        <item code="2#nb2#pasliste" algoitem="LIRE nb2"/>
        <item code="6#(nb1>0 Et nb2>0) OU (nb1>0 Et nb2&lt;0)" algoitem="SI ((nb1>0 Et nb2>0) OU (nb1>0 Et nb2&lt;0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le produit est positif#1" algoitem="AFFICHER &quot;Le produit est positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#nb1==0 OU nb2==0" algoitem="SI (nb1==0 OU nb2==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le produit est nul#1" algoitem="AFFICHER &quot;Le produit est nul&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le produit est négatif#1" algoitem="AFFICHER &quot;Le produit est négatif&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
