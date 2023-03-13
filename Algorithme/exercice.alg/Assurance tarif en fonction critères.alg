<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTIONS_UTILISEES"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#anneePermis" algoitem="anneePermis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accident" algoitem="accident EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#assurance" algoitem="assurance EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#vert" algoitem="vert EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#bleu" algoitem="bleu EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#orange" algoitem="orange EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#rouge" algoitem="rouge EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Âge :#0" algoitem="AFFICHER &quot;Âge :&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Titulaire du permis depuis :#0" algoitem="AFFICHER &quot;Titulaire du permis depuis :&quot;"/>
        <item code="2#anneePermis#pasliste" algoitem="LIRE anneePermis"/>
        <item code="4#Accident :#0" algoitem="AFFICHER &quot;Accident :&quot;"/>
        <item code="2#accident#pasliste" algoitem="LIRE accident"/>
        <item code="4#Nb année assurance :#0" algoitem="AFFICHER &quot;Nb année assurance :&quot;"/>
        <item code="2#assurance#pasliste" algoitem="LIRE assurance"/>
        <item code="6#age&lt;=25 Et anneePermis&lt;=2 Et accident==0" algoitem="SI (age&lt;=25 Et anneePermis&lt;=2 Et accident==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif Rouge#0" algoitem="AFFICHER &quot;Tarif Rouge&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#age&lt;=25 Et anneePermis>2 Ou age>=25 Et anneePermis&lt;2 Et accident==0" algoitem="SI (age&lt;=25 Et anneePermis>2 Ou age>=25 Et anneePermis&lt;2 Et accident==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Tarif Orange#0" algoitem="AFFICHER &quot;Tarif Orange&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#age&lt;=25 Et anneePermis>2 Ou age>=25 Et anneePermis&lt;2 Et accident==1" algoitem="SI (age&lt;=25 Et anneePermis>2 Ou age>=25 Et anneePermis&lt;2 Et accident==1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Tarif Rouge#0" algoitem="AFFICHER &quot;Tarif Rouge&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#age>=25 Et anneePermis>2 Et accident==0" algoitem="SI (age>=25 Et anneePermis>2 Et accident==0) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Tarif Vert#0" algoitem="AFFICHER &quot;Tarif Vert&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#age>=25 Et anneePermis>2 Et accident==1" algoitem="SI (age>=25 Et anneePermis>2 Et accident==1) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Tarif Orange#0" algoitem="AFFICHER &quot;Tarif Orange&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#age>=25 Et anneePermis>2 Et accident==2" algoitem="SI (age>=25 Et anneePermis>2 Et accident==2) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#Tarif Rouge#0" algoitem="AFFICHER &quot;Tarif Rouge&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="4#Refusé !#0" algoitem="AFFICHER &quot;Refusé !&quot;"/>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
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
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
