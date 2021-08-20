<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR j ALLANT_DE 2 A sqrt(i)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#cont" algoitem="cont EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#100#pasliste" algoitem="n PREND_LA_VALEUR 100"/>
        <item code="12#i#2#n" algoitem="POUR i ALLANT_DE 2 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#cont#0#pasliste" algoitem="cont PREND_LA_VALEUR 0"/>
            <item code="12#j#2#sqrt(i)" algoitem="POUR j ALLANT_DE 2 A sqrt(i)">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#i%j==0" algoitem="SI (i%j==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#cont#1#pasliste" algoitem="cont PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#cont==0" algoitem="SI (cont==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
