<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="palind EST_DU_TYPE CHAINE" code="1#CHAINE#palind"/>
        <item algoitem="result EST_DU_TYPE CHAINE" code="1#CHAINE#result"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="result PREND_LA_VALEUR &quot;&quot;" code="5#result#&quot;&quot;#pasliste"/>
        <item algoitem="LIRE palind" code="2#palind#pasliste"/>
        <item algoitem="longueur PREND_LA_VALEUR palind.length" code="5#longueur#palind.length#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 1 A longueur+1" code="12#x#1#longueur+1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="result PREND_LA_VALEUR result+palind.substr(longueur-x+1,1)" code="5#result#result+palind.substr(longueur-x+1,1)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER result" code="3#result#0#pasliste"/>
        <item algoitem="SI (result==palind) ALORS" code="6#result==palind">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;MAGNIFIQUE C'EST UN PALINDROME&quot;" code="4#MAGNIFIQUE C'EST UN PALINDROME#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;NON CE N'EST PAS UN PALINDROME&quot;" code="4#NON CE N'EST PAS UN PALINDROME#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
