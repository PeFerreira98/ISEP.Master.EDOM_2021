<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95e94547-038e-47c4-87d8-36d44c91a839(SolutionMoneyManager.a_model)">
  <persistence version="9" />
  <languages>
    <use id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager">
      <concept id="8653132035599184172" name="moneyManager.structure.TransactionAttribute" flags="ng" index="0pMyh">
        <property id="8653132035599231334" name="type" index="0pZ3r" />
      </concept>
      <concept id="8653132035599184169" name="moneyManager.structure.Association" flags="ng" index="0pMyk" />
      <concept id="8653132035599184165" name="moneyManager.structure.UserAttribute" flags="ng" index="0pMyo">
        <property id="8653132035599231329" name="type" index="0pZ3s" />
      </concept>
      <concept id="8653132035599184167" name="moneyManager.structure.AccountAttribute" flags="ng" index="0pMyq">
        <property id="8653132035599231333" name="type" index="0pZ3o" />
      </concept>
      <concept id="8653132035599184163" name="moneyManager.structure.TransactionSpec" flags="ng" index="0pMyu">
        <property id="8653132035599231325" name="cardinality" index="0pZ3w" />
        <child id="8653132035599231326" name="TransactionAttributes" index="0pZ3z" />
      </concept>
      <concept id="8653132035599184133" name="moneyManager.structure.AccountSpec" flags="ng" index="0pMyS">
        <property id="8653132035599231330" name="cardinality" index="0pZ3v" />
        <child id="8653132035599231331" name="AccountAttributes" index="0pZ3u" />
      </concept>
      <concept id="8653132035599184129" name="moneyManager.structure.Model" flags="ng" index="0pMyW">
        <child id="8653132035599184181" name="AccountAttributes" index="0pMy8" />
        <child id="8653132035599184180" name="UserAttributes" index="0pMy9" />
        <child id="8653132035599184182" name="TransactionAttributes" index="0pMyb" />
        <child id="8653132035599184179" name="Associations" index="0pMye" />
        <child id="8653132035599184178" name="TransactionSpecs" index="0pMyf" />
        <child id="8653132035599184162" name="AccountSpecs" index="0pMyv" />
        <child id="8653132035599184135" name="UserSpecs" index="0pMyU" />
      </concept>
      <concept id="8653132035599184130" name="moneyManager.structure.UserSpec" flags="ng" index="0pMyZ">
        <property id="8653132035599231305" name="cardinality" index="0pZ3O" />
        <child id="8653132035599231306" name="UserAttributes" index="0pZ3R" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0pMyW" id="7wm6rPSy20$">
    <property role="TrG5h" value="model1" />
    <node concept="0pMyZ" id="7wm6rPSy20_" role="0pMyU">
      <property role="TrG5h" value="User" />
      <property role="0pZ3O" value="1" />
      <node concept="0pMyo" id="7wm6rPSy20A" role="0pZ3R">
        <property role="TrG5h" value="name" />
        <property role="0pZ3s" value="7wm6rPSsj4X/text" />
      </node>
    </node>
    <node concept="0pMyS" id="7wm6rPSy20D" role="0pMyv">
      <property role="TrG5h" value="Account1" />
      <property role="0pZ3v" value="1" />
      <node concept="0pMyq" id="7wm6rPSy20E" role="0pZ3u">
        <property role="TrG5h" value="name" />
        <property role="0pZ3o" value="7wm6rPSsj4X/text" />
      </node>
    </node>
    <node concept="0pMyu" id="7wm6rPSy347" role="0pMyf">
      <property role="TrG5h" value="Transaction" />
      <property role="0pZ3w" value="1" />
      <node concept="0pMyh" id="7wm6rPSy349" role="0pZ3z">
        <property role="TrG5h" value="name" />
        <property role="0pZ3r" value="7wm6rPSsj4X/text" />
      </node>
    </node>
    <node concept="0pMyk" id="7wm6rPSy3bx" role="0pMye">
      <property role="TrG5h" value="Association1" />
    </node>
    <node concept="0pMyo" id="7wm6rPSy3bz" role="0pMy9">
      <property role="TrG5h" value="attribute" />
      <property role="0pZ3s" value="7wm6rPSsj4X/text" />
    </node>
    <node concept="0pMyq" id="7wm6rPSy3b_" role="0pMy8">
      <property role="TrG5h" value="name1" />
      <property role="0pZ3o" value="7wm6rPSsj4X/text" />
    </node>
    <node concept="0pMyh" id="7wm6rPSy3bB" role="0pMyb">
      <property role="TrG5h" value="name1" />
      <property role="0pZ3r" value="7wm6rPSsj4Y/number" />
    </node>
  </node>
</model>

