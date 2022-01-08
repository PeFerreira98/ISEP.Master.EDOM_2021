<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wm6rPSsj41">
    <property role="EcuMT" value="8653132035599184129" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wm6rPSsj47" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UserSpecs" />
      <ref role="20lvS9" node="7wm6rPSsj42" resolve="UserSpec" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsj4y" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountSpecs" />
      <ref role="20lvS9" node="7wm6rPSsj45" resolve="AccountSpec" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsj4M" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184178" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TransactionSpecs" />
      <ref role="20lvS9" node="7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsj4N" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184179" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountGroupSpecs" />
      <ref role="20lvS9" node="5fOgv8FYu$l" resolve="AccountGroupSpec" />
    </node>
    <node concept="1TJgyj" id="5fOgv8G8bhB" role="1TKVEi">
      <property role="IQ2ns" value="6049532707843650663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CategorySpecs" />
      <ref role="20lvS9" node="5fOgv8G8bh9" resolve="CategorySpec" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_B" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108327" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UserAccountAssociation" />
      <ref role="20lvS9" node="5fOgv8FYu$t" resolve="UserAccountAssociation" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_K" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountTransactionAssociation" />
      <ref role="20lvS9" node="5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
    </node>
    <node concept="1TJgyj" id="5fOgv8G8w$n" role="1TKVEi">
      <property role="IQ2ns" value="6049532707843737879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TransactionCategoryAssociation" />
      <ref role="20lvS9" node="5fOgv8G8w$7" resolve="TransactionCategoryAssociation" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsj4O" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UserAttributes" />
      <ref role="20lvS9" node="7wm6rPSsj4_" resolve="UserAttribute" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsj4P" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountAttributes" />
      <ref role="20lvS9" node="7wm6rPSsj4B" resolve="AccountAttribute" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsj4Q" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599184182" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TransactionAttributes" />
      <ref role="20lvS9" node="7wm6rPSsj4G" resolve="TransactionAttribute" />
    </node>
    <node concept="1TJgyj" id="5fOgv8G8bhX" role="1TKVEi">
      <property role="IQ2ns" value="6049532707843650685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CategoryAttributes" />
      <ref role="20lvS9" node="5fOgv8G8bhc" resolve="CategoryAttribute" />
    </node>
    <node concept="PrWs8" id="7wm6rPSsuBp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wm6rPSsj42">
    <property role="EcuMT" value="8653132035599184130" />
    <property role="TrG5h" value="UserSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wm6rPSsj43" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7wm6rPSsu_9" role="1TKVEl">
      <property role="IQ2nx" value="8653132035599231305" />
      <property role="TrG5h" value="cardinalityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYuzZ" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108223" />
      <property role="TrG5h" value="cardinalityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsu_a" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599231306" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UserAttributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wm6rPSsj4_" resolve="UserAttribute" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsu_p" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599231321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UserAccountAssociationReference" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fOgv8FYu$U" resolve="UserAccountAssociationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wm6rPSsj45">
    <property role="EcuMT" value="8653132035599184133" />
    <property role="TrG5h" value="AccountSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wm6rPSsj46" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7wm6rPSsu_y" role="1TKVEl">
      <property role="IQ2nx" value="8653132035599231330" />
      <property role="TrG5h" value="cardinalityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYu$8" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108232" />
      <property role="TrG5h" value="cardinalityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8G6jof" role="1TKVEl">
      <property role="IQ2nx" value="6049532707843159567" />
      <property role="TrG5h" value="needBankAccount" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsu_z" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599231331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountAttributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wm6rPSsj4B" resolve="AccountAttribute" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsu_$" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599231332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UserAccountAssociationReference" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fOgv8FYu$U" resolve="UserAccountAssociationReference" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_n" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountTransactionAssociationReference" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fOgv8FYu_c" resolve="AccountTransactionAssociationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wm6rPSsj4z">
    <property role="EcuMT" value="8653132035599184163" />
    <property role="TrG5h" value="TransactionSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wm6rPSsj4$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7wm6rPSsu_t" role="1TKVEl">
      <property role="IQ2nx" value="8653132035599231325" />
      <property role="TrG5h" value="cardinalityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYu$b" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108235" />
      <property role="TrG5h" value="cardinalityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7wm6rPSsu_u" role="1TKVEi">
      <property role="IQ2ns" value="8653132035599231326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TransactionAttributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wm6rPSsj4G" resolve="TransactionAttribute" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_s" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AccountTransactionAssociationReference" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fOgv8FYu_c" resolve="AccountTransactionAssociationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wm6rPSsj4_">
    <property role="EcuMT" value="8653132035599184165" />
    <property role="TrG5h" value="UserAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wm6rPSsj4A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7wm6rPSsu_x" role="1TKVEl">
      <property role="IQ2nx" value="8653132035599231329" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7wm6rPSsj4W" resolve="AttributeType" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYu$e" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108238" />
      <property role="TrG5h" value="cardinalityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYu$h" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108241" />
      <property role="TrG5h" value="cardinalityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wm6rPSsj4B">
    <property role="EcuMT" value="8653132035599184167" />
    <property role="TrG5h" value="AccountAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wm6rPSsj4C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7wm6rPSsu__" role="1TKVEl">
      <property role="IQ2nx" value="8653132035599231333" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7wm6rPSsj4W" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wm6rPSsj4G">
    <property role="EcuMT" value="8653132035599184172" />
    <property role="TrG5h" value="TransactionAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wm6rPSsj4H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7wm6rPSsu_A" role="1TKVEl">
      <property role="IQ2nx" value="8653132035599231334" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7wm6rPSsj4W" resolve="AttributeType" />
    </node>
  </node>
  <node concept="25R3W" id="7wm6rPSsj4W">
    <property role="3F6X1D" value="8653132035599184188" />
    <property role="TrG5h" value="AttributeType" />
    <node concept="25R33" id="7wm6rPSsj4X" role="25R1y">
      <property role="3tVfz5" value="8653132035599184189" />
      <property role="TrG5h" value="text" />
      <property role="1L1pqM" value="string" />
    </node>
    <node concept="25R33" id="7wm6rPSsj4Y" role="25R1y">
      <property role="3tVfz5" value="8653132035599184190" />
      <property role="TrG5h" value="number" />
      <property role="1L1pqM" value="integer" />
    </node>
    <node concept="25R33" id="7wm6rPSsj4Z" role="25R1y">
      <property role="3tVfz5" value="8653132035599184191" />
      <property role="TrG5h" value="choice" />
      <property role="1L1pqM" value="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8FYu$l">
    <property role="EcuMT" value="6049532707841108245" />
    <property role="TrG5h" value="AccountGroupSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5fOgv8FYu$m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYu$o" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108248" />
      <property role="TrG5h" value="cardinalityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8FYu$q" role="1TKVEl">
      <property role="IQ2nx" value="6049532707841108250" />
      <property role="TrG5h" value="cardinalityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5fOgv8GeLr2" role="1TKVEi">
      <property role="IQ2ns" value="6049532707845379778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accountSpec" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fOgv8FYu_v" resolve="AccountSpecReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8FYu$t">
    <property role="EcuMT" value="6049532707841108253" />
    <property role="TrG5h" value="UserAccountAssociation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5fOgv8FYu$u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_0" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108288" />
      <property role="20kJfa" value="UserSpec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wm6rPSsj42" resolve="UserSpec" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_6" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108294" />
      <property role="20kJfa" value="AccountSpec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wm6rPSsj45" resolve="AccountSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8FYu$U">
    <property role="EcuMT" value="6049532707841108282" />
    <property role="TrG5h" value="UserAccountAssociationReference" />
    <node concept="1TJgyj" id="5fOgv8FYu$V" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6049532707841108283" />
      <property role="20kJfa" value="userAccountAssociation" />
      <ref role="20lvS9" node="5fOgv8FYu$t" resolve="UserAccountAssociation" />
    </node>
    <node concept="RPilO" id="5fOgv8G8aHN" role="lGtFl">
      <ref role="RPilL" node="5fOgv8FYu$V" resolve="userAccountAssociation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8FYu_9">
    <property role="EcuMT" value="6049532707841108297" />
    <property role="TrG5h" value="AccountTransactionAssociation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5fOgv8FYu_i" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108306" />
      <property role="20kJfa" value="AccountSpec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wm6rPSsj45" resolve="AccountSpec" />
    </node>
    <node concept="1TJgyj" id="5fOgv8FYu_k" role="1TKVEi">
      <property role="IQ2ns" value="6049532707841108308" />
      <property role="20kJfa" value="TransactionSpec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
    <node concept="PrWs8" id="5fOgv8FYu_a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8FYu_c">
    <property role="EcuMT" value="6049532707841108300" />
    <property role="TrG5h" value="AccountTransactionAssociationReference" />
    <node concept="1TJgyj" id="5fOgv8FYu_d" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6049532707841108301" />
      <property role="20kJfa" value="accountTransactionAssociation" />
      <ref role="20lvS9" node="5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
    </node>
    <node concept="RPilO" id="5fOgv8G7Pwn" role="lGtFl">
      <ref role="RPilL" node="5fOgv8FYu_d" resolve="accountTransactionAssociation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8FYu_v">
    <property role="EcuMT" value="6049532707841108319" />
    <property role="TrG5h" value="AccountSpecReference" />
    <node concept="1TJgyj" id="5fOgv8FYu_w" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6049532707841108320" />
      <property role="20kJfa" value="accountSpecReference" />
      <ref role="20lvS9" node="7wm6rPSsj45" resolve="AccountSpec" />
    </node>
    <node concept="PrWs8" id="5fOgv8GeLqW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="RPilO" id="5fOgv8GeLqY" role="lGtFl">
      <ref role="RPilL" node="5fOgv8FYu_w" resolve="accountSpecReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8G8bh9">
    <property role="EcuMT" value="6049532707843650633" />
    <property role="TrG5h" value="CategorySpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5fOgv8G8bha" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5fOgv8G8bhf" role="1TKVEl">
      <property role="IQ2nx" value="6049532707843650639" />
      <property role="TrG5h" value="cardinalityMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5fOgv8G8bhh" role="1TKVEl">
      <property role="IQ2nx" value="6049532707843650641" />
      <property role="TrG5h" value="cardinalityMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5fOgv8G8bhk" role="1TKVEi">
      <property role="IQ2ns" value="6049532707843650644" />
      <property role="20kJfa" value="categoryAttributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5fOgv8G8bhc" resolve="CategoryAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8G8bhc">
    <property role="EcuMT" value="6049532707843650636" />
    <property role="TrG5h" value="CategoryAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5fOgv8G8bhd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5fOgv8G8bhq" role="1TKVEl">
      <property role="IQ2nx" value="6049532707843650650" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7wm6rPSsj4W" resolve="AttributeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8G8w$7">
    <property role="EcuMT" value="6049532707843737863" />
    <property role="TrG5h" value="TransactionCategoryAssociation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5fOgv8G8w$8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5fOgv8G8w$a" role="1TKVEi">
      <property role="IQ2ns" value="6049532707843737866" />
      <property role="20kJfa" value="TransactionSpec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
    <node concept="1TJgyj" id="5fOgv8G8w$c" role="1TKVEi">
      <property role="IQ2ns" value="6049532707843737868" />
      <property role="20kJfa" value="CategorySpec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fOgv8G8bh9" resolve="CategorySpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fOgv8G8w$f">
    <property role="EcuMT" value="6049532707843737871" />
    <property role="TrG5h" value="TransactionCategoryAssociationReference" />
    <node concept="1TJgyj" id="5fOgv8G8w$g" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6049532707843737872" />
      <property role="20kJfa" value="transactionCategoryAssociation" />
      <ref role="20lvS9" node="5fOgv8G8w$7" resolve="TransactionCategoryAssociation" />
    </node>
    <node concept="RPilO" id="5fOgv8G8w$l" role="lGtFl">
      <ref role="RPilL" node="5fOgv8G8w$g" resolve="transactionCategoryAssociation" />
    </node>
  </node>
</model>

