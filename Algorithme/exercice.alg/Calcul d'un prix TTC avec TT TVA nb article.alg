<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Taux TVA :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="nbarticle EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbarticle"/>
        <item algoitem="tauxTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxTVA"/>
        <item algoitem="prixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTTC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Prix HT :&quot;" code="4#Prix HT :#0"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre d'articles :&quot;" code="4#Nombre d'articles :#0"/>
        <item algoitem="LIRE nbarticle" code="2#nbarticle#pasliste"/>
        <item algoitem="AFFICHER &quot;Taux TVA :&quot;" code="4#Taux TVA :#0"/>
        <item algoitem="LIRE tauxTVA" code="2#tauxTVA#pasliste"/>
        <item algoitem="prixTTC PREND_LA_VALEUR prixHT*tauxTVA/100+prixHT*nbarticle" code="5#prixTTC#prixHT*tauxTVA/100+prixHT*nbarticle#pasliste"/>
        <item algoitem="AFFICHER &quot;Prix HT :&quot;" code="4#Prix HT :#0"/>
        <item algoitem="AFFICHER prixHT" code="3#prixHT#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre d'articles :&quot;" code="4#Nombre d'articles :#0"/>
        <item algoitem="AFFICHER nbarticle" code="3#nbarticle#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Taux TVA :&quot;" code="4#Taux TVA :#0"/>
        <item algoitem="AFFICHER tauxTVA" code="3#tauxTVA#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix total TTC est &quot;" code="4#Le prix total TTC est #0"/>
        <item algoitem="AFFICHER prixTTC" code="3#prixTTC#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
