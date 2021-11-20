<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3cva" ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7wm6rPSsuBS">
    <ref role="1M2myG" to="3cva:7wm6rPSsj41" resolve="Model" />
    <node concept="EnEH3" id="7wm6rPSsXDC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7wm6rPSsXFp" role="QCWH9">
        <node concept="3clFbS" id="7wm6rPSsXFq" role="2VODD2">
          <node concept="3clFbF" id="7wm6rPSsXJZ" role="3cqZAp">
            <node concept="3eOSWO" id="7wm6rPSsZ_p" role="3clFbG">
              <node concept="3cmrfG" id="7wm6rPSsZAn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7wm6rPSsYba" role="3uHU7B">
                <node concept="1Wqviy" id="7wm6rPSsXJY" role="2Oq$k0" />
                <node concept="liA8E" id="7wm6rPSsYIF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wm6rPSsuCo">
    <ref role="1M2myG" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
    <node concept="9SLcT" id="7wm6rPSsuCp" role="9SGkU">
      <node concept="3clFbS" id="7wm6rPSsuCq" role="2VODD2">
        <node concept="3cpWs8" id="7wm6rPSswaD" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPSswaG" role="3cpWs9">
            <property role="TrG5h" value="returner" />
            <node concept="10P_77" id="7wm6rPSswaC" role="1tU5fm" />
            <node concept="3clFbT" id="7wm6rPSswf7" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wm6rPSswgA" role="3cqZAp">
          <node concept="3clFbS" id="7wm6rPSswgC" role="3clFbx">
            <node concept="3cpWs8" id="7wm6rPSsxDk" role="3cqZAp">
              <node concept="3cpWsn" id="7wm6rPSsxDn" role="3cpWs9">
                <property role="TrG5h" value="att" />
                <node concept="3Tqbb2" id="7wm6rPSsxDi" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
                </node>
                <node concept="10QFUN" id="7wm6rPSsBgp" role="33vP2m">
                  <node concept="2H4GUG" id="7wm6rPSsyFU" role="10QFUP" />
                  <node concept="3Tqbb2" id="7wm6rPSsBgq" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7wm6rPSsyIo" role="3cqZAp">
              <node concept="2GrKxI" id="7wm6rPSsyIq" role="2Gsz3X">
                <property role="TrG5h" value="UserAttribute" />
              </node>
              <node concept="2OqwBi" id="7wm6rPSszeR" role="2GsD0m">
                <node concept="EsrRn" id="7wm6rPSsyZq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7wm6rPSszFU" role="2OqNvi">
                  <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="7wm6rPSsyIu" role="2LFqv$">
                <node concept="3clFbJ" id="7wm6rPSszJN" role="3cqZAp">
                  <node concept="3clFbS" id="7wm6rPSszJP" role="3clFbx">
                    <node concept="3clFbF" id="7wm6rPSsAiC" role="3cqZAp">
                      <node concept="37vLTI" id="7wm6rPSsAAt" role="3clFbG">
                        <node concept="3clFbT" id="7wm6rPSsACG" role="37vLTx" />
                        <node concept="37vLTw" id="7wm6rPSsAiA" role="37vLTJ">
                          <ref role="3cqZAo" node="7wm6rPSswaG" resolve="returner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7wm6rPSs$ST" role="3clFbw">
                    <node concept="2OqwBi" id="7wm6rPSszVB" role="2Oq$k0">
                      <node concept="2GrUjf" id="7wm6rPSszKS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7wm6rPSsyIq" resolve="UserAttribute" />
                      </node>
                      <node concept="3TrcHB" id="7wm6rPSs$rO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wm6rPSs_oL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7wm6rPSs_Tk" role="37wK5m">
                        <node concept="37vLTw" id="7wm6rPSs_qq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wm6rPSsxDn" resolve="att" />
                        </node>
                        <node concept="3TrcHB" id="7wm6rPSsAdU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wm6rPSsx8P" role="3clFbw">
            <node concept="2H4GUG" id="7wm6rPSswkG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7wm6rPSsxlu" role="2OqNvi">
              <node concept="chp4Y" id="7wm6rPSsxnG" role="cj9EA">
                <ref role="cht4Q" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wm6rPSsAUn" role="3cqZAp">
          <node concept="37vLTw" id="7wm6rPSsAWt" role="3cqZAk">
            <ref role="3cqZAo" node="7wm6rPSswaG" resolve="returner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7wm6rPSsBzS" role="9Vyp8">
      <node concept="3clFbS" id="7wm6rPSsBzT" role="2VODD2">
        <node concept="3cpWs8" id="7wm6rPSsBAe" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPSsBAh" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="3Tqbb2" id="7wm6rPSsBAd" role="1tU5fm">
              <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
            </node>
            <node concept="EsrRn" id="7wm6rPSsBFs" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wm6rPSsBGo" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPSsBGr" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7wm6rPSsBGm" role="1tU5fm" />
            <node concept="3cmrfG" id="7wm6rPSsBHw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wm6rPSsBIz" role="3cqZAp">
          <node concept="2GrKxI" id="7wm6rPSsBI_" role="2Gsz3X">
            <property role="TrG5h" value="UserAttribute" />
          </node>
          <node concept="2OqwBi" id="7wm6rPSsCa1" role="2GsD0m">
            <node concept="37vLTw" id="7wm6rPSsBZ$" role="2Oq$k0">
              <ref role="3cqZAo" node="7wm6rPSsBAh" resolve="user" />
            </node>
            <node concept="3Tsc0h" id="7wm6rPSsCs_" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="7wm6rPSsBID" role="2LFqv$">
            <node concept="3clFbJ" id="7wm6rPSsCws" role="3cqZAp">
              <node concept="3clFbS" id="7wm6rPSsCwu" role="3clFbx">
                <node concept="3clFbF" id="7wm6rPSsEnk" role="3cqZAp">
                  <node concept="3uNrnE" id="7wm6rPSsFe2" role="3clFbG">
                    <node concept="37vLTw" id="7wm6rPSsFe4" role="2$L3a6">
                      <ref role="3cqZAo" node="7wm6rPSsBGr" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7wm6rPSsDGu" role="3clFbw">
                <node concept="2OqwBi" id="7wm6rPSsCLO" role="2Oq$k0">
                  <node concept="2GrUjf" id="7wm6rPSsCxw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wm6rPSsBI_" resolve="UserAttribute" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPSsDgM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7wm6rPSsEfX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="7wm6rPSsEiz" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wm6rPSsFlc" role="3cqZAp">
          <node concept="3eOSWO" id="7wm6rPSsH4n" role="3cqZAk">
            <node concept="37vLTw" id="7wm6rPSsFn9" role="3uHU7B">
              <ref role="3cqZAo" node="7wm6rPSsBGr" resolve="count" />
            </node>
            <node concept="3cmrfG" id="7wm6rPSt01X" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wm6rPSt0$J">
    <ref role="1M2myG" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
    <node concept="9S07l" id="7wm6rPSt0UJ" role="9Vyp8">
      <node concept="3clFbS" id="7wm6rPSt0UK" role="2VODD2">
        <node concept="3cpWs8" id="7wm6rPSt0V5" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPSt0V8" role="3cpWs9">
            <property role="TrG5h" value="account" />
            <node concept="3Tqbb2" id="7wm6rPSt0V4" role="1tU5fm">
              <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
            </node>
            <node concept="EsrRn" id="7wm6rPSt0WO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wm6rPSt11o" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPSt11r" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7wm6rPSt11m" role="1tU5fm" />
            <node concept="3cmrfG" id="7wm6rPSt12X" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wm6rPStczr" role="3cqZAp">
          <node concept="2GrKxI" id="7wm6rPStczt" role="2Gsz3X">
            <property role="TrG5h" value="AccountAttribute" />
          </node>
          <node concept="2OqwBi" id="7wm6rPStdin" role="2GsD0m">
            <node concept="37vLTw" id="7wm6rPStd7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7wm6rPSt0V8" resolve="account" />
            </node>
            <node concept="3Tsc0h" id="7wm6rPStped" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="7wm6rPStczx" role="2LFqv$">
            <node concept="3clFbJ" id="7wm6rPStdGE" role="3cqZAp">
              <node concept="3clFbS" id="7wm6rPStdGG" role="3clFbx">
                <node concept="3clFbF" id="7wm6rPSthL5" role="3cqZAp">
                  <node concept="3uNrnE" id="7wm6rPSthX1" role="3clFbG">
                    <node concept="37vLTw" id="7wm6rPSthX3" role="2$L3a6">
                      <ref role="3cqZAo" node="7wm6rPSt11r" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7wm6rPStFmo" role="3clFbw">
                <node concept="2OqwBi" id="7wm6rPStEP3" role="2Oq$k0">
                  <node concept="2GrUjf" id="7wm6rPStEDV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wm6rPStczt" resolve="AccountAttribute" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPStETt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7wm6rPStGeP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="7wm6rPStGl9" role="37wK5m">
                    <property role="Xl_RC" value="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wm6rPStazr" role="3cqZAp">
          <node concept="3eOSWO" id="7wm6rPStbau" role="3cqZAk">
            <node concept="3cmrfG" id="7wm6rPStbvu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7wm6rPStaD6" role="3uHU7B">
              <ref role="3cqZAo" node="7wm6rPSt11r" resolve="count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="7wm6rPSti_u" role="9SGkU">
      <node concept="3clFbS" id="7wm6rPSti_v" role="2VODD2">
        <node concept="3cpWs8" id="7wm6rPStiMy" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPStiM_" role="3cpWs9">
            <property role="TrG5h" value="returner" />
            <node concept="10P_77" id="7wm6rPStiMx" role="1tU5fm" />
            <node concept="3clFbT" id="7wm6rPStiO2" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wm6rPStiOO" role="3cqZAp">
          <node concept="3clFbS" id="7wm6rPStiOQ" role="3clFbx">
            <node concept="3cpWs8" id="7wm6rPStjn_" role="3cqZAp">
              <node concept="3cpWsn" id="7wm6rPStjnC" role="3cpWs9">
                <property role="TrG5h" value="att" />
                <node concept="3Tqbb2" id="7wm6rPStjnz" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                </node>
                <node concept="10QFUN" id="7wm6rPStjAI" role="33vP2m">
                  <node concept="2H4GUG" id="7wm6rPStjtP" role="10QFUP" />
                  <node concept="3Tqbb2" id="7wm6rPStjAJ" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7wm6rPStjFh" role="3cqZAp">
              <node concept="2GrKxI" id="7wm6rPStjFj" role="2Gsz3X">
                <property role="TrG5h" value="AccountAttribe" />
              </node>
              <node concept="2OqwBi" id="7wm6rPStjZY" role="2GsD0m">
                <node concept="EsrRn" id="7wm6rPStjQe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7wm6rPStppS" role="2OqNvi">
                  <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="7wm6rPStjFn" role="2LFqv$">
                <node concept="3clFbJ" id="7wm6rPStkss" role="3cqZAp">
                  <node concept="3clFbS" id="7wm6rPStksu" role="3clFbx">
                    <node concept="3clFbF" id="7wm6rPStnR7" role="3cqZAp">
                      <node concept="37vLTI" id="7wm6rPStofD" role="3clFbG">
                        <node concept="3clFbT" id="7wm6rPStom6" role="37vLTx" />
                        <node concept="37vLTw" id="7wm6rPStnR5" role="37vLTJ">
                          <ref role="3cqZAo" node="7wm6rPStiM_" resolve="returner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7wm6rPStkst" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7wm6rPStHrc" role="3clFbw">
                    <node concept="2OqwBi" id="7wm6rPStGHD" role="2Oq$k0">
                      <node concept="2GrUjf" id="7wm6rPStGzg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7wm6rPStjFj" resolve="AccountAttribe" />
                      </node>
                      <node concept="3TrcHB" id="7wm6rPStH16" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wm6rPStHFF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7wm6rPStHOx" role="37wK5m">
                        <node concept="37vLTw" id="7wm6rPStHIl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wm6rPStjnC" resolve="att" />
                        </node>
                        <node concept="3TrcHB" id="7wm6rPStIjQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wm6rPStj55" role="3clFbw">
            <node concept="2H4GUG" id="7wm6rPStiWx" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7wm6rPStjhI" role="2OqNvi">
              <node concept="chp4Y" id="7wm6rPStjjW" role="cj9EA">
                <ref role="cht4Q" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wm6rPStouk" role="3cqZAp">
          <node concept="37vLTw" id="7wm6rPStoDx" role="3cqZAk">
            <ref role="3cqZAo" node="7wm6rPStiM_" resolve="returner" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wm6rPStpXH">
    <ref role="1M2myG" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
    <node concept="9SLcT" id="7wm6rPStpY8" role="9SGkU">
      <node concept="3clFbS" id="7wm6rPStpY9" role="2VODD2">
        <node concept="3cpWs8" id="7wm6rPStq26" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPStq29" role="3cpWs9">
            <property role="TrG5h" value="returner" />
            <node concept="10P_77" id="7wm6rPStq25" role="1tU5fm" />
            <node concept="3clFbT" id="7wm6rPStq2Y" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wm6rPSttyk" role="3cqZAp">
          <node concept="3clFbS" id="7wm6rPSttym" role="3clFbx">
            <node concept="3cpWs8" id="7wm6rPStubI" role="3cqZAp">
              <node concept="3cpWsn" id="7wm6rPStubL" role="3cpWs9">
                <property role="TrG5h" value="att" />
                <node concept="3Tqbb2" id="7wm6rPStubG" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                </node>
                <node concept="10QFUN" id="7wm6rPStuj_" role="33vP2m">
                  <node concept="2H4GUG" id="7wm6rPStudL" role="10QFUP" />
                  <node concept="3Tqbb2" id="7wm6rPStujA" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7wm6rPStul3" role="3cqZAp">
              <node concept="2GrKxI" id="7wm6rPStul5" role="2Gsz3X">
                <property role="TrG5h" value="TransactionAttribe" />
              </node>
              <node concept="2OqwBi" id="7wm6rPStYD$" role="2GsD0m">
                <node concept="EsrRn" id="7wm6rPStuBO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7wm6rPStYQ7" role="2OqNvi">
                  <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="7wm6rPStul9" role="2LFqv$">
                <node concept="3clFbF" id="7wm6rPStvlV" role="3cqZAp">
                  <node concept="37vLTI" id="7wm6rPStvLh" role="3clFbG">
                    <node concept="3clFbT" id="7wm6rPStvRQ" role="37vLTx" />
                    <node concept="37vLTw" id="7wm6rPStvoG" role="37vLTJ">
                      <ref role="3cqZAo" node="7wm6rPStq29" resolve="returner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="7wm6rPStvV7" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wm6rPSttIM" role="3clFbw">
            <node concept="2H4GUG" id="7wm6rPSttyM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7wm6rPStu0G" role="2OqNvi">
              <node concept="chp4Y" id="7wm6rPStu2U" role="cj9EA">
                <ref role="cht4Q" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wm6rPStu6P" role="3cqZAp">
          <node concept="37vLTw" id="7wm6rPStubc" role="3cqZAk">
            <ref role="3cqZAo" node="7wm6rPStq29" resolve="returner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7wm6rPStw$h" role="9Vyp8">
      <node concept="3clFbS" id="7wm6rPStw$i" role="2VODD2">
        <node concept="3cpWs8" id="7wm6rPStwBn" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPStwBq" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="3Tqbb2" id="7wm6rPStwBm" role="1tU5fm">
              <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
            </node>
            <node concept="EsrRn" id="7wm6rPStwGF" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wm6rPStT0H" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPStT0K" role="3cpWs9">
            <property role="TrG5h" value="currencyCheck" />
            <node concept="10P_77" id="7wm6rPStT0F" role="1tU5fm" />
            <node concept="3clFbT" id="7wm6rPStTiK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wm6rPStS_3" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPStS_6" role="3cpWs9">
            <property role="TrG5h" value="amountCheck" />
            <node concept="10P_77" id="7wm6rPStS_1" role="1tU5fm" />
            <node concept="3clFbT" id="7wm6rPStST$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wm6rPStTu$" role="3cqZAp">
          <node concept="3cpWsn" id="7wm6rPStTuB" role="3cpWs9">
            <property role="TrG5h" value="dateCheck" />
            <node concept="10P_77" id="7wm6rPStTuy" role="1tU5fm" />
            <node concept="3clFbT" id="7wm6rPStTKm" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7wm6rPStJ$h" role="3cqZAp">
          <node concept="2GrKxI" id="7wm6rPStJ$j" role="2Gsz3X">
            <property role="TrG5h" value="TransactionAttribute" />
          </node>
          <node concept="2OqwBi" id="7wm6rPStMBk" role="2GsD0m">
            <node concept="37vLTw" id="7wm6rPStKA3" role="2Oq$k0">
              <ref role="3cqZAo" node="7wm6rPStwBq" resolve="transaction" />
            </node>
            <node concept="3Tsc0h" id="7wm6rPStMKS" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="7wm6rPStJ$n" role="2LFqv$">
            <node concept="3clFbJ" id="7wm6rPStLzX" role="3cqZAp">
              <node concept="3clFbS" id="7wm6rPStLzZ" role="3clFbx">
                <node concept="3clFbF" id="7wm6rPStOP_" role="3cqZAp">
                  <node concept="37vLTI" id="7wm6rPStUjV" role="3clFbG">
                    <node concept="3clFbT" id="7wm6rPStUq7" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7wm6rPStP4Q" role="37vLTJ">
                      <ref role="3cqZAo" node="7wm6rPStT0K" resolve="currencyCheck" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7wm6rPStQ1V" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7wm6rPStNTf" role="3clFbw">
                <node concept="2OqwBi" id="7wm6rPStMZ9" role="2Oq$k0">
                  <node concept="2GrUjf" id="7wm6rPStMPJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wm6rPStJ$j" resolve="TransactionAttribute" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPStNaI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7wm6rPStOtM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="7wm6rPStOx2" role="37wK5m">
                    <property role="Xl_RC" value="currency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wm6rPStPms" role="3cqZAp">
              <node concept="3clFbS" id="7wm6rPStPmu" role="3clFbx">
                <node concept="3clFbF" id="7wm6rPStRLr" role="3cqZAp">
                  <node concept="37vLTI" id="7wm6rPStUDn" role="3clFbG">
                    <node concept="3clFbT" id="7wm6rPStUFE" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7wm6rPStRWS" role="37vLTJ">
                      <ref role="3cqZAo" node="7wm6rPStS_6" resolve="amountCheck" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7wm6rPStSeN" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7wm6rPStQXz" role="3clFbw">
                <node concept="2OqwBi" id="7wm6rPStPQi" role="2Oq$k0">
                  <node concept="2GrUjf" id="7wm6rPStPu9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wm6rPStJ$j" resolve="TransactionAttribute" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPStQlQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7wm6rPStRwq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="7wm6rPStR$r" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wm6rPStSmN" role="3cqZAp">
              <node concept="3clFbS" id="7wm6rPStSmP" role="3clFbx">
                <node concept="3clFbF" id="7wm6rPStX99" role="3cqZAp">
                  <node concept="37vLTI" id="7wm6rPStXfG" role="3clFbG">
                    <node concept="3clFbT" id="7wm6rPStXiF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7wm6rPStX97" role="37vLTJ">
                      <ref role="3cqZAo" node="7wm6rPStTuB" resolve="dateCheck" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7wm6rPStXxI" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7wm6rPStVGe" role="3clFbw">
                <node concept="2OqwBi" id="7wm6rPStV3l" role="2Oq$k0">
                  <node concept="2GrUjf" id="7wm6rPStUQH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wm6rPStJ$j" resolve="TransactionAttribute" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPStVgb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7wm6rPStWf$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="7wm6rPStWZc" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wm6rPStyYH" role="3cqZAp">
          <node concept="1Wc70l" id="7wm6rPStY9Q" role="3cqZAk">
            <node concept="37vLTw" id="7wm6rPStYdt" role="3uHU7w">
              <ref role="3cqZAo" node="7wm6rPStTuB" resolve="dateCheck" />
            </node>
            <node concept="1Wc70l" id="7wm6rPStXYu" role="3uHU7B">
              <node concept="37vLTw" id="7wm6rPStyYW" role="3uHU7B">
                <ref role="3cqZAo" node="7wm6rPStT0K" resolve="currencyCheck" />
              </node>
              <node concept="37vLTw" id="7wm6rPStY6m" role="3uHU7w">
                <ref role="3cqZAo" node="7wm6rPStS_6" resolve="amountCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

