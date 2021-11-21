<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48e138a7-ea7c-4313-8e71-bd55c0487a90(SolutionMoneyManager.a_model)">
  <persistence version="9" />
  <languages>
    <use id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager">
      <concept id="8653132035599184165" name="moneyManager.structure.UserAttribute" flags="ng" index="0pMyo">
        <property id="8653132035599231329" name="type" index="0pZ3s" />
      </concept>
      <concept id="8653132035599184129" name="moneyManager.structure.Model" flags="ng" index="0pMyW">
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
  <node concept="0pMyW" id="7wm6rPSy8Q1">
    <property role="TrG5h" value="teste_model" />
    <node concept="0pMyZ" id="7wm6rPSy8Q2" role="0pMyU">
      <property role="TrG5h" value="teste1" />
      <property role="0pZ3O" value="1" />
      <node concept="0pMyo" id="7wm6rPSy8Q3" role="0pZ3R">
        <property role="TrG5h" value="ok" />
        <property role="0pZ3s" value="7wm6rPSsj4X/text" />
      </node>
    </node>
  </node>
</model>

