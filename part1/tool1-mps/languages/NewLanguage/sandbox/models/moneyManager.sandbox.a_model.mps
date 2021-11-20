<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a112413-49c5-43e9-9a5a-690f1c82a9d8(moneyManager.sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager">
      <concept id="8653132035599184172" name="moneyManager.structure.TransactionAttribute" flags="ng" index="0pMyh" />
      <concept id="8653132035599184169" name="moneyManager.structure.Association" flags="ng" index="0pMyk" />
      <concept id="8653132035599184165" name="moneyManager.structure.UserAttribute" flags="ng" index="0pMyo" />
      <concept id="8653132035599184167" name="moneyManager.structure.AccountAttribute" flags="ng" index="0pMyq" />
      <concept id="8653132035599184163" name="moneyManager.structure.TransactionSpec" flags="ng" index="0pMyu" />
      <concept id="8653132035599184133" name="moneyManager.structure.AccountSpec" flags="ng" index="0pMyS">
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
        <child id="8653132035599231306" name="UserAttributes" index="0pZ3R" />
      </concept>
    </language>
  </registry>
  <node concept="0pMyW" id="7wm6rPSu5Gn">
    <node concept="0pMyZ" id="7wm6rPSuing" role="0pMyU">
      <node concept="0pMyo" id="7wm6rPSuinh" role="0pZ3R" />
    </node>
    <node concept="0pMyS" id="7wm6rPSuink" role="0pMyv">
      <node concept="0pMyq" id="7wm6rPSuinl" role="0pZ3u" />
    </node>
    <node concept="0pMyu" id="7wm6rPSuino" role="0pMyf" />
    <node concept="0pMyk" id="7wm6rPSuinq" role="0pMye" />
    <node concept="0pMyo" id="7wm6rPSuins" role="0pMy9" />
    <node concept="0pMyq" id="7wm6rPSuinu" role="0pMy8" />
    <node concept="0pMyh" id="7wm6rPSuinw" role="0pMyb" />
  </node>
</model>

