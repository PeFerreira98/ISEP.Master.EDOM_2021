<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40ab0ff7-848a-4b34-9f5c-2b72c8b4de63(SolutionMoneyManager.a_model)">
  <persistence version="9" />
  <languages>
    <use id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="9a5f9a2e-bfeb-4763-bcb7-ba78024d6876" name="moneyManager">
      <concept id="8653132035599184172" name="moneyManager.structure.TransactionAttribute" flags="ng" index="0pMyh">
        <property id="8653132035599231334" name="type" index="0pZ3r" />
      </concept>
      <concept id="8653132035599184165" name="moneyManager.structure.UserAttribute" flags="ng" index="0pMyo">
        <property id="8653132035599231329" name="type" index="0pZ3s" />
        <property id="6049532707841108241" name="cardinalityMax" index="1S3qzz" />
        <property id="6049532707841108238" name="cardinalityMin" index="1S3qzW" />
      </concept>
      <concept id="8653132035599184167" name="moneyManager.structure.AccountAttribute" flags="ng" index="0pMyq">
        <property id="8653132035599231333" name="type" index="0pZ3o" />
      </concept>
      <concept id="8653132035599184163" name="moneyManager.structure.TransactionSpec" flags="ng" index="0pMyu">
        <property id="8653132035599231325" name="cardinalityMin" index="0pZ3w" />
        <property id="6049532707841108235" name="cardinalityMax" index="1S3qzT" />
        <child id="8653132035599231326" name="TransactionAttributes" index="0pZ3z" />
        <child id="6049532707841108316" name="AccountTransactionAssociationReference" index="1S3qyI" />
      </concept>
      <concept id="8653132035599184133" name="moneyManager.structure.AccountSpec" flags="ng" index="0pMyS">
        <property id="8653132035599231330" name="cardinalityMin" index="0pZ3v" />
        <property id="6049532707841108232" name="cardinalityMax" index="1S3qzU" />
        <child id="8653132035599231332" name="UserAccountAssociationReference" index="0pZ3p" />
        <child id="8653132035599231331" name="AccountAttributes" index="0pZ3u" />
        <child id="6049532707841108311" name="AccountTransactionAssociationReference" index="1S3qy_" />
      </concept>
      <concept id="8653132035599184129" name="moneyManager.structure.Model" flags="ng" index="0pMyW">
        <child id="8653132035599184179" name="AccountGroupSpecs" index="0pMye" />
        <child id="8653132035599184178" name="TransactionSpecs" index="0pMyf" />
        <child id="8653132035599184162" name="AccountSpecs" index="0pMyv" />
        <child id="8653132035599184135" name="UserSpecs" index="0pMyU" />
        <child id="6049532707841108336" name="AccountTransactionAssociation" index="1S3qy2" />
        <child id="6049532707841108327" name="UserAccountAssociation" index="1S3qyl" />
        <child id="6049532707843650663" name="CategorySpecs" index="1ZPfml" />
        <child id="6049532707843737879" name="TransactionCategoryAssociation" index="1ZP$z_" />
      </concept>
      <concept id="8653132035599184130" name="moneyManager.structure.UserSpec" flags="ng" index="0pMyZ">
        <property id="8653132035599231305" name="cardinalityMin" index="0pZ3O" />
        <property id="6049532707841108223" name="cardinalityMax" index="1S3q$d" />
        <child id="8653132035599231321" name="UserAccountAssociationReference" index="0pZ3$" />
        <child id="8653132035599231306" name="UserAttributes" index="0pZ3R" />
      </concept>
      <concept id="6049532707841108319" name="moneyManager.structure.AccountSpecReference" flags="ng" index="1S3qyH">
        <reference id="6049532707841108320" name="accountSpecReference" index="1S3qyi" />
      </concept>
      <concept id="6049532707841108297" name="moneyManager.structure.AccountTransactionAssociation" flags="ng" index="1S3qyV">
        <reference id="6049532707841108306" name="AccountSpec" index="1S3qyw" />
        <reference id="6049532707841108308" name="TransactionSpec" index="1S3qyA" />
      </concept>
      <concept id="6049532707841108300" name="moneyManager.structure.AccountTransactionAssociationReference" flags="ng" index="1S3qyY">
        <reference id="6049532707841108301" name="accountTransactionAssociation" index="1S3qyZ" />
      </concept>
      <concept id="6049532707841108282" name="moneyManager.structure.UserAccountAssociationReference" flags="ng" index="1S3qz8">
        <reference id="6049532707841108283" name="userAccountAssociation" index="1S3qz9" />
      </concept>
      <concept id="6049532707841108245" name="moneyManager.structure.AccountGroupSpec" flags="ng" index="1S3qzB">
        <property id="6049532707841108250" name="cardinalityMax" index="1S3qzC" />
        <property id="6049532707841108248" name="cardinalityMin" index="1S3qzE" />
        <child id="6049532707845379778" name="accountSpec" index="1ZNPsK" />
      </concept>
      <concept id="6049532707841108253" name="moneyManager.structure.UserAccountAssociation" flags="ng" index="1S3qzJ">
        <reference id="6049532707841108288" name="UserSpec" index="1S3qyM" />
        <reference id="6049532707841108294" name="AccountSpec" index="1S3qyO" />
      </concept>
      <concept id="6049532707843650633" name="moneyManager.structure.CategorySpec" flags="ng" index="1ZPfmV">
        <property id="6049532707843650641" name="cardinalityMax" index="1ZPfmz" />
        <property id="6049532707843650639" name="cardinalityMin" index="1ZPfmX" />
        <child id="6049532707843650644" name="categoryAttributes" index="1ZPfmA" />
      </concept>
      <concept id="6049532707843650636" name="moneyManager.structure.CategoryAttribute" flags="ng" index="1ZPfmY">
        <property id="6049532707843650650" name="type" index="1ZPfmC" />
      </concept>
      <concept id="6049532707843737863" name="moneyManager.structure.TransactionCategoryAssociation" flags="ng" index="1ZP$zP">
        <reference id="6049532707843737866" name="TransactionSpec" index="1ZP$zS" />
        <reference id="6049532707843737868" name="CategorySpec" index="1ZP$zY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0pMyW" id="6HTfrdDL3WE">
    <property role="TrG5h" value="Model_teste" />
    <node concept="0pMyZ" id="6HTfrdDYT8n" role="0pMyU">
      <property role="TrG5h" value="Daniel Ferreira" />
      <property role="0pZ3O" value="0" />
      <property role="1S3q$d" value="1" />
      <node concept="0pMyo" id="6HTfrdDYT8o" role="0pZ3R">
        <property role="TrG5h" value="Age" />
        <property role="0pZ3s" value="7wm6rPSsj4Y/number" />
        <property role="1S3qzW" value="0" />
        <property role="1S3qzz" value="1" />
      </node>
      <node concept="1S3qz8" id="6HTfrdDZ_K$" role="0pZ3$">
        <ref role="1S3qz9" node="6HTfrdDZ_Ko" resolve="UserAccountAssociation1" />
      </node>
    </node>
    <node concept="0pMyS" id="6HTfrdDZ_K6" role="0pMyv">
      <property role="TrG5h" value="Account1" />
      <property role="0pZ3v" value="0" />
      <property role="1S3qzU" value="1" />
      <node concept="1S3qz8" id="6HTfrdDZ_Ky" role="0pZ3p">
        <ref role="1S3qz9" node="6HTfrdDZ_Ko" resolve="UserAccountAssociation1" />
      </node>
      <node concept="1S3qyY" id="6HTfrdDZ_Kw" role="1S3qy_">
        <ref role="1S3qyZ" node="6HTfrdDZ_Kq" resolve="AccountTransactionAssociation1" />
      </node>
      <node concept="0pMyq" id="6HTfrdDZ_K7" role="0pZ3u">
        <property role="TrG5h" value="Balance" />
        <property role="0pZ3o" value="7wm6rPSsj4Y/number" />
      </node>
    </node>
    <node concept="0pMyu" id="6HTfrdDZ_Ka" role="0pMyf">
      <property role="TrG5h" value="Debito_Direto_1" />
      <property role="0pZ3w" value="0" />
      <property role="1S3qzT" value="1" />
      <node concept="1S3qyY" id="6HTfrdDZ_Ku" role="1S3qyI">
        <ref role="1S3qyZ" node="6HTfrdDZ_Kq" resolve="AccountTransactionAssociation1" />
      </node>
      <node concept="0pMyh" id="6HTfrdDZ_Kb" role="0pZ3z">
        <property role="TrG5h" value="amount" />
        <property role="0pZ3r" value="7wm6rPSsj4Y/number" />
      </node>
    </node>
    <node concept="1ZPfmV" id="6HTfrdDZ_Ke" role="1ZPfml">
      <property role="TrG5h" value="Category1" />
      <property role="1ZPfmX" value="0" />
      <property role="1ZPfmz" value="1" />
      <node concept="1ZPfmY" id="6HTfrdDZ_Kf" role="1ZPfmA">
        <property role="TrG5h" value="Lazer" />
        <property role="1ZPfmC" value="7wm6rPSsj4X/text" />
      </node>
    </node>
    <node concept="1S3qzB" id="6HTfrdDZ_Kk" role="0pMye">
      <property role="TrG5h" value="Group1" />
      <property role="1S3qzE" value="0" />
      <property role="1S3qzC" value="1" />
      <node concept="1S3qyH" id="6HTfrdDZ_Km" role="1ZNPsK">
        <ref role="1S3qyi" node="6HTfrdDZ_K6" resolve="Account1" />
      </node>
    </node>
    <node concept="1S3qzJ" id="6HTfrdDZ_Ko" role="1S3qyl">
      <property role="TrG5h" value="UserAccountAssociation1" />
      <ref role="1S3qyM" node="6HTfrdDYT8n" resolve="Daniel Ferreira" />
      <ref role="1S3qyO" node="6HTfrdDZ_K6" resolve="Account1" />
    </node>
    <node concept="1S3qyV" id="6HTfrdDZ_Kq" role="1S3qy2">
      <property role="TrG5h" value="AccountTransactionAssociation1" />
      <ref role="1S3qyw" node="6HTfrdDZ_K6" resolve="Account1" />
      <ref role="1S3qyA" node="6HTfrdDZ_Ka" resolve="Debito_Direto_1" />
    </node>
    <node concept="1ZP$zP" id="6HTfrdDZ_Ks" role="1ZP$z_">
      <property role="TrG5h" value="TransactionCategoryAssociation" />
      <ref role="1ZP$zS" node="6HTfrdDZ_Ka" resolve="Debito_Direto_1" />
      <ref role="1ZP$zY" node="6HTfrdDZ_Ke" resolve="Category1" />
    </node>
  </node>
</model>

