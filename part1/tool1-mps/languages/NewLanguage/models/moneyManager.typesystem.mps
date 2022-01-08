<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3cva" ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="18kY7G" id="7wm6rPSuCHB">
    <property role="TrG5h" value="check_AccountSpec" />
    <node concept="3clFbS" id="7wm6rPSuCHC" role="18ibNy">
      <node concept="2Gpval" id="7wm6rPSuCHL" role="3cqZAp">
        <node concept="2GrKxI" id="7wm6rPSuCHM" role="2Gsz3X">
          <property role="TrG5h" value="accountSibling" />
        </node>
        <node concept="2OqwBi" id="7wm6rPSuCTp" role="2GsD0m">
          <node concept="1YBJjd" id="7wm6rPSuCJp" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
          </node>
          <node concept="2TvwIu" id="7wm6rPSuD6T" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7wm6rPSuCHO" role="2LFqv$">
          <node concept="3cpWs8" id="7wm6rPSuD7G" role="3cqZAp">
            <node concept="3cpWsn" id="7wm6rPSuD7J" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="7wm6rPSuD7E" role="1tU5fm">
                <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
              </node>
              <node concept="1eOMI4" id="7wm6rPSuD8N" role="33vP2m">
                <node concept="10QFUN" id="7wm6rPSuD8K" role="1eOMHV">
                  <node concept="3Tqbb2" id="7wm6rPSuD8P" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                  </node>
                  <node concept="2GrUjf" id="7wm6rPSuD97" role="10QFUP">
                    <ref role="2Gs0qQ" node="7wm6rPSuCHM" resolve="accountSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7wm6rPSuDbl" role="3cqZAp" />
          <node concept="3clFbJ" id="7wm6rPSuDbD" role="3cqZAp">
            <node concept="3clFbS" id="7wm6rPSuDbF" role="3clFbx">
              <node concept="2MkqsV" id="7wm6rPSuFSZ" role="3cqZAp">
                <node concept="3cpWs3" id="7wm6rPSuITD" role="2MkJ7o">
                  <node concept="2OqwBi" id="7wm6rPSuJil" role="3uHU7w">
                    <node concept="37vLTw" id="7wm6rPSuJ12" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wm6rPSuD7J" resolve="sibling" />
                    </node>
                    <node concept="3TrcHB" id="7wm6rPSuJAr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7wm6rPSuI9_" role="3uHU7B">
                    <node concept="3cpWs3" id="7wm6rPSuGbH" role="3uHU7B">
                      <node concept="Xl_RD" id="7wm6rPSuFTf" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="7wm6rPSuHcc" role="3uHU7w">
                        <node concept="2OqwBi" id="7wm6rPSuGsM" role="2Oq$k0">
                          <node concept="1YBJjd" id="7wm6rPSuGgi" role="2Oq$k0">
                            <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
                          </node>
                          <node concept="2yIwOk" id="7wm6rPSuGQZ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7wm6rPSuHOT" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7wm6rPSuIgF" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7wm6rPSuJCW" role="1urrMF">
                  <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
                </node>
                <node concept="3Cnw8n" id="7wm6rPSwOuK" role="1urrFz">
                  <ref role="QpYPw" node="7wm6rPSwx_7" resolve="DeleteUniqueAccountSpec" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wm6rPSuEVH" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSuEq1" role="2Oq$k0">
                <node concept="37vLTw" id="7wm6rPSuEgc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wm6rPSuD7J" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSuEyA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSuFtW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7wm6rPSuFCf" role="37wK5m">
                  <node concept="1YBJjd" id="7wm6rPSuFuG" role="2Oq$k0">
                    <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPSuFO7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSxKR9" role="3cqZAp" />
      <node concept="3SKdUt" id="7wm6rPSvvOE" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSvvOF" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSvwoe" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvwog" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvwoj" role="1PaTwD">
            <property role="3oM_SC" value="starts" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvwon" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvwos" role="1PaTwD">
            <property role="3oM_SC" value="capital" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvwoy" role="1PaTwD">
            <property role="3oM_SC" value="letters" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSuK7P" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSuK7R" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSuOe_" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSuOeP" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSuOfr" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
            </node>
            <node concept="3Cnw8n" id="7wm6rPSwO_u" role="1urrFz">
              <ref role="QpYPw" node="7wm6rPSw7mW" resolve="CapitalizeAccountSpecName" />
              <node concept="3CnSsL" id="7wm6rPSwOFP" role="3Coj4f">
                <ref role="QkamJ" node="7wm6rPSw7nf" resolve="account" />
                <node concept="1YBJjd" id="7wm6rPSwOG2" role="3CoRuB">
                  <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7wm6rPSuLxp" role="3clFbw">
          <node concept="2YIFZM" id="7wm6rPSuLMu" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="7wm6rPSuNcC" role="37wK5m">
              <node concept="2OqwBi" id="7wm6rPSuMbD" role="2Oq$k0">
                <node concept="1YBJjd" id="7wm6rPSuLPB" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSuMx8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSuNXQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="7wm6rPSuO2S" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wm6rPSuL35" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSuKlx" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSuKbH" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSuKDy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSuLup" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvwoD" role="3cqZAp" />
      <node concept="3SKdUt" id="7wm6rPSvwXa" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSvwXb" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSvwYI" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvx7V" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvx7Y" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvx82" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvx87" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvx8d" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSuOCa" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSuOCc" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSuRHS" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSuRI8" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSuRIR" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7wm6rPSuPRk" role="3clFbw">
          <node concept="3clFbC" id="7wm6rPSuR7a" role="3uHU7w">
            <node concept="Xl_RD" id="7wm6rPSuRmY" role="3uHU7w">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="7wm6rPSuQtj" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSuQ8p" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSuQFs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7wm6rPSuPxB" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSuOS1" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSuOId" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSuP6t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSuPMR" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSuRKD" role="3cqZAp" />
      <node concept="3cpWs8" id="7wm6rPSwF_3" role="3cqZAp">
        <node concept="3cpWsn" id="7wm6rPSwF_4" role="3cpWs9">
          <property role="TrG5h" value="currencyCheck" />
          <node concept="10P_77" id="7wm6rPSwF_5" role="1tU5fm" />
          <node concept="3clFbT" id="7wm6rPSwF_6" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="7wm6rPSwF_7" role="3cqZAp">
        <node concept="2GrKxI" id="7wm6rPSwF_8" role="2Gsz3X">
          <property role="TrG5h" value="attribute" />
        </node>
        <node concept="2OqwBi" id="7wm6rPSwGiO" role="2GsD0m">
          <node concept="1YBJjd" id="7wm6rPSwF_a" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
          </node>
          <node concept="3Tsc0h" id="7wm6rPSwGVs" role="2OqNvi">
            <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
          </node>
        </node>
        <node concept="3clFbS" id="7wm6rPSwF_c" role="2LFqv$">
          <node concept="3clFbJ" id="7wm6rPSwF_d" role="3cqZAp">
            <node concept="2OqwBi" id="7wm6rPSwI1j" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSwHfu" role="2Oq$k0">
                <node concept="2GrUjf" id="7wm6rPSwF_g" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7wm6rPSwF_8" resolve="attribute" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSwHB3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSwIBn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7wm6rPSwIEc" role="37wK5m">
                  <ref role="3cqZAo" node="7wm6rPSwF_4" resolve="currencyCheck" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7wm6rPSwF_k" role="3clFbx">
              <node concept="3clFbF" id="7wm6rPSwF_l" role="3cqZAp">
                <node concept="37vLTI" id="7wm6rPSwF_m" role="3clFbG">
                  <node concept="3clFbT" id="7wm6rPSwF_n" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7wm6rPSwF_o" role="37vLTJ">
                    <ref role="3cqZAo" node="7wm6rPSwF_4" resolve="currencyCheck" />
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="7wm6rPSwF_p" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSwF_q" role="3cqZAp" />
      <node concept="3clFbJ" id="7wm6rPSwF_r" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSwF_s" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSwF_t" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSwF_u" role="2MkJ7o">
              <property role="Xl_RC" value="No currency found" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSwF_v" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSuCHE" resolve="accountSpec" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7wm6rPSwF_w" role="3clFbw">
          <ref role="3cqZAo" node="7wm6rPSwF_4" resolve="currencyCheck" />
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSwFtG" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7wm6rPSuCHE" role="1YuTPh">
      <property role="TrG5h" value="accountSpec" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
    </node>
  </node>
  <node concept="18kY7G" id="7wm6rPSuVRj">
    <property role="TrG5h" value="check_Model" />
    <node concept="3clFbS" id="7wm6rPSuVRk" role="18ibNy">
      <node concept="2Gpval" id="5pHQwg$0u$Z" role="3cqZAp">
        <node concept="2GrKxI" id="5pHQwg$0u_0" role="2Gsz3X">
          <property role="TrG5h" value="userSimbling" />
        </node>
        <node concept="3clFbS" id="5pHQwg$0u_1" role="2LFqv$">
          <node concept="3cpWs8" id="5pHQwg$0u_2" role="3cqZAp">
            <node concept="3cpWsn" id="5pHQwg$0u_3" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="5pHQwg$0u_4" role="1tU5fm">
                <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
              </node>
              <node concept="1eOMI4" id="5pHQwg$0u_5" role="33vP2m">
                <node concept="10QFUN" id="5pHQwg$0u_6" role="1eOMHV">
                  <node concept="3Tqbb2" id="5pHQwg$0u_7" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                  </node>
                  <node concept="2GrUjf" id="5pHQwg$0u_8" role="10QFUP">
                    <ref role="2Gs0qQ" node="5pHQwg$0u_0" resolve="userSimbling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pHQwg$0u_9" role="3cqZAp" />
          <node concept="3clFbJ" id="5pHQwg$0u_a" role="3cqZAp">
            <node concept="3clFbS" id="5pHQwg$0u_b" role="3clFbx">
              <node concept="2MkqsV" id="5pHQwg$0u_c" role="3cqZAp">
                <node concept="3cpWs3" id="5pHQwg$0u_d" role="2MkJ7o">
                  <node concept="2OqwBi" id="5pHQwg$0u_e" role="3uHU7w">
                    <node concept="3TrcHB" id="5pHQwg$0u_f" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5pHQwg$0u_g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pHQwg$0u_3" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5pHQwg$0u_h" role="3uHU7B">
                    <node concept="Xl_RD" id="5pHQwg$0u_i" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="5pHQwg$0u_j" role="3uHU7B">
                      <node concept="Xl_RD" id="5pHQwg$0u_k" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="5pHQwg$0u_l" role="3uHU7w">
                        <node concept="2OqwBi" id="5pHQwg$0u_m" role="2Oq$k0">
                          <node concept="2yIwOk" id="5pHQwg$0u_o" role="2OqNvi" />
                          <node concept="1YBJjd" id="7wm6rPSuXod" role="2Oq$k0">
                            <ref role="1YBMHb" node="7wm6rPSuVRm" resolve="model" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pHQwg$0u_p" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5pHQwg$0u_q" role="1urrMF">
                  <ref role="1YBMHb" node="7wm6rPSuVRm" resolve="model" />
                </node>
                <node concept="3Cnw8n" id="7wm6rPSwPGg" role="1urrFz">
                  <ref role="QpYPw" node="7wm6rPSwyg0" resolve="DeleteUniqueModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pHQwg$0u_r" role="3clFbw">
              <node concept="2OqwBi" id="5pHQwg$0u_s" role="2Oq$k0">
                <node concept="37vLTw" id="5pHQwg$0u_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pHQwg$0u_3" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="5pHQwg$0u_u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwg$0u_v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5pHQwg$0u_w" role="37wK5m">
                  <node concept="3TrcHB" id="5pHQwg$0u_y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="1YBJjd" id="7wm6rPSuX4Q" role="2Oq$k0">
                    <ref role="1YBMHb" node="7wm6rPSuVRm" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwg$0u_z" role="2GsD0m">
          <node concept="1YBJjd" id="5pHQwg$0u_$" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSuVRm" resolve="model" />
          </node>
          <node concept="2TvwIu" id="5pHQwg$0u__" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSuVRq" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7wm6rPSuVRm" role="1YuTPh">
      <property role="TrG5h" value="model" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj41" resolve="Model" />
    </node>
  </node>
  <node concept="18kY7G" id="7wm6rPSvn9f">
    <property role="TrG5h" value="check_TransactionSpec" />
    <node concept="3clFbS" id="7wm6rPSvn9g" role="18ibNy">
      <node concept="2Gpval" id="5pHQwgzOGcE" role="3cqZAp">
        <node concept="2GrKxI" id="5pHQwgzOGcG" role="2Gsz3X">
          <property role="TrG5h" value="userSimbling" />
        </node>
        <node concept="3clFbS" id="5pHQwgzOGcK" role="2LFqv$">
          <node concept="3cpWs8" id="5pHQwgzPpoq" role="3cqZAp">
            <node concept="3cpWsn" id="5pHQwgzPpom" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="5pHQwgzPppg" role="1tU5fm">
                <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
              </node>
              <node concept="1eOMI4" id="5pHQwgzPpLf" role="33vP2m">
                <node concept="10QFUN" id="5pHQwgzPpLc" role="1eOMHV">
                  <node concept="3Tqbb2" id="5pHQwgzPpLh" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  </node>
                  <node concept="2GrUjf" id="5pHQwgzPpM5" role="10QFUP">
                    <ref role="2Gs0qQ" node="5pHQwgzOGcG" resolve="userSimbling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pHQwgzPIVv" role="3cqZAp" />
          <node concept="3clFbJ" id="5pHQwgzPIXx" role="3cqZAp">
            <node concept="3clFbS" id="5pHQwgzPIXz" role="3clFbx">
              <node concept="2MkqsV" id="5pHQwgzPKo6" role="3cqZAp">
                <node concept="3cpWs3" id="5pHQwgzPKo7" role="2MkJ7o">
                  <node concept="2OqwBi" id="5pHQwgzPKo8" role="3uHU7w">
                    <node concept="3TrcHB" id="5pHQwgzPKoa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5pHQwgzRbQ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pHQwgzPpom" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5pHQwgzRaGI" role="3uHU7B">
                    <node concept="Xl_RD" id="5pHQwgzRaMV" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="5pHQwgzR8th" role="3uHU7B">
                      <node concept="Xl_RD" id="5pHQwgzPKob" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="5pHQwgzR9HS" role="3uHU7w">
                        <node concept="2OqwBi" id="5pHQwgzR8EE" role="2Oq$k0">
                          <node concept="1YBJjd" id="5pHQwgzR8tV" role="2Oq$k0">
                            <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
                          </node>
                          <node concept="2yIwOk" id="5pHQwgzR9h8" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5pHQwgzRanF" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5pHQwgzPKoc" role="1urrMF">
                  <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
                </node>
                <node concept="3Cnw8n" id="7wm6rPSwQmH" role="1urrFz">
                  <ref role="QpYPw" node="7wm6rPSwyQG" resolve="DeleteUniqueTransactionSpec" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pHQwgzQJoA" role="3clFbw">
              <node concept="2OqwBi" id="5pHQwgzPJ7W" role="2Oq$k0">
                <node concept="37vLTw" id="5pHQwgzPIYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pHQwgzPpom" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzPJgn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzQJQT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5pHQwgzQKsl" role="37wK5m">
                  <node concept="1YBJjd" id="5pHQwgzQKbH" role="2Oq$k0">
                    <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
                  </node>
                  <node concept="3TrcHB" id="5pHQwgzQKzO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5pHQwgzOIuo" role="2GsD0m">
          <node concept="1YBJjd" id="5pHQwgzOId4" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
          </node>
          <node concept="2TvwIu" id="5pHQwgzOIV$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5pHQwgzOGa$" role="3cqZAp" />
      <node concept="3SKdUt" id="5pHQwgzR7Wq" role="3cqZAp">
        <node concept="1PaTwC" id="5pHQwgzR7Wr" role="1aUNEU">
          <node concept="3oM_SD" id="5pHQwgzR7Ws" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5pHQwgzR811" role="1PaTwD">
            <property role="3oM_SC" value="Capital" />
          </node>
          <node concept="3oM_SD" id="5pHQwgzR81d" role="1PaTwD">
            <property role="3oM_SC" value="letters" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzR6Qg" role="3cqZAp">
        <node concept="1Wc70l" id="5pHQwgzR6Qh" role="3clFbw">
          <node concept="2YIFZM" id="5pHQwgzR6Qi" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5pHQwgzR6Qj" role="37wK5m">
              <node concept="2OqwBi" id="5pHQwgzR6Qk" role="2Oq$k0">
                <node concept="1YBJjd" id="5pHQwgzR6Ql" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
                </node>
                <node concept="3TrcHB" id="5pHQwgzR6Qm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5pHQwgzR6Qn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5pHQwgzR6Qo" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pHQwgzR6Qp" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzR6Qq" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzR6Qr" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzR6Qs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzR6Qt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5pHQwgzR6Qu" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzR6Qv" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzR6Qw" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzR6Qx" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
            </node>
            <node concept="3Cnw8n" id="7wm6rPSwQuN" role="1urrFz">
              <ref role="QpYPw" node="7wm6rPSwklL" resolve="CapitalizeTransactionSpecName" />
              <node concept="3CnSsL" id="7wm6rPSwQAy" role="3Coj4f">
                <ref role="QkamJ" node="7wm6rPSwkm4" resolve="transaction" />
                <node concept="1YBJjd" id="7wm6rPSwQAJ" role="3CoRuB">
                  <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvywq" role="3cqZAp" />
      <node concept="3SKdUt" id="7wm6rPSvyEg" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSvyEh" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSvyMG" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvyMI" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvyML" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvyMP" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvyMU" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvyN0" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5pHQwgzR6Qy" role="3cqZAp">
        <node concept="3clFbS" id="5pHQwgzR6Qz" role="3clFbx">
          <node concept="2MkqsV" id="5pHQwgzR6Q$" role="3cqZAp">
            <node concept="Xl_RD" id="5pHQwgzR6Q_" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="5pHQwgzR6QA" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5pHQwgzR6QB" role="3clFbw">
          <node concept="3clFbC" id="5pHQwgzR6QC" role="3uHU7w">
            <node concept="Xl_RD" id="5pHQwgzR6QD" role="3uHU7w" />
            <node concept="2OqwBi" id="5pHQwgzR6QE" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzR6QF" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzR6QG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pHQwgzR6QH" role="3uHU7B">
            <node concept="2OqwBi" id="5pHQwgzR6QI" role="3uHU7B">
              <node concept="1YBJjd" id="5pHQwgzR6QJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
              </node>
              <node concept="3TrcHB" id="5pHQwgzR6QK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="5pHQwgzR6QL" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvDn9" role="3cqZAp" />
      <node concept="3cpWs8" id="7wm6rPSvG1E" role="3cqZAp">
        <node concept="3cpWsn" id="7wm6rPSvG1H" role="3cpWs9">
          <property role="TrG5h" value="currencyCheck" />
          <node concept="10P_77" id="7wm6rPSvG1C" role="1tU5fm" />
          <node concept="3clFbT" id="7wm6rPSvG9Z" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="7wm6rPSvGKt" role="3cqZAp">
        <node concept="3cpWsn" id="7wm6rPSvGKw" role="3cpWs9">
          <property role="TrG5h" value="amountCheck" />
          <node concept="10P_77" id="7wm6rPSvGKr" role="1tU5fm" />
          <node concept="3clFbT" id="7wm6rPSvGTZ" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="7wm6rPSvH3w" role="3cqZAp">
        <node concept="3cpWsn" id="7wm6rPSvH3z" role="3cpWs9">
          <property role="TrG5h" value="dateCheck" />
          <node concept="10P_77" id="7wm6rPSvH3u" role="1tU5fm" />
          <node concept="3clFbT" id="7wm6rPSvHDc" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="7wm6rPSvEcW" role="3cqZAp">
        <node concept="2GrKxI" id="7wm6rPSvEcY" role="2Gsz3X">
          <property role="TrG5h" value="attribute" />
        </node>
        <node concept="2OqwBi" id="7wm6rPSvEXn" role="2GsD0m">
          <node concept="1YBJjd" id="7wm6rPSvENn" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
          </node>
          <node concept="3Tsc0h" id="7wm6rPSvFlY" role="2OqNvi">
            <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
          </node>
        </node>
        <node concept="3clFbS" id="7wm6rPSvEd2" role="2LFqv$">
          <node concept="3clFbJ" id="7wm6rPSvHDn" role="3cqZAp">
            <node concept="2OqwBi" id="7wm6rPSvJbN" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSvHNo" role="2Oq$k0">
                <node concept="2GrUjf" id="7wm6rPSvHDz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7wm6rPSvEcY" resolve="attribute" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSvIGC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSvJVD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7wm6rPSvK2Q" role="37wK5m">
                  <ref role="3cqZAo" node="7wm6rPSvG1H" resolve="currencyCheck" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7wm6rPSvHDp" role="3clFbx">
              <node concept="3clFbF" id="7wm6rPSvLFz" role="3cqZAp">
                <node concept="37vLTI" id="7wm6rPSvMgj" role="3clFbG">
                  <node concept="3clFbT" id="7wm6rPSvMg_" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7wm6rPSvLFx" role="37vLTJ">
                    <ref role="3cqZAo" node="7wm6rPSvG1H" resolve="currencyCheck" />
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="7wm6rPSvUj0" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="7wm6rPSvMXL" role="3cqZAp">
            <node concept="3clFbS" id="7wm6rPSvMXN" role="3clFbx">
              <node concept="3clFbF" id="7wm6rPSvPZe" role="3cqZAp">
                <node concept="37vLTI" id="7wm6rPSvQh_" role="3clFbG">
                  <node concept="3clFbT" id="7wm6rPSvQhR" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7wm6rPSvPZc" role="37vLTJ">
                    <ref role="3cqZAo" node="7wm6rPSvGKw" resolve="amountCheck" />
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="7wm6rPSvUjd" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7wm6rPSvOyQ" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSvNfd" role="2Oq$k0">
                <node concept="2GrUjf" id="7wm6rPSvN5o" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7wm6rPSvEcY" resolve="attribute" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSvNTe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSvP$x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7wm6rPSvPRo" role="37wK5m">
                  <ref role="3cqZAo" node="7wm6rPSvGKw" resolve="amountCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7wm6rPSvR8R" role="3cqZAp">
            <node concept="3clFbS" id="7wm6rPSvR8T" role="3clFbx">
              <node concept="3clFbF" id="7wm6rPSvTWk" role="3cqZAp">
                <node concept="37vLTI" id="7wm6rPSvUeF" role="3clFbG">
                  <node concept="3clFbT" id="7wm6rPSvUeX" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7wm6rPSvTWi" role="37vLTJ">
                    <ref role="3cqZAo" node="7wm6rPSvH3z" resolve="dateCheck" />
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="7wm6rPSvUjq" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7wm6rPSvSSF" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSvRrg" role="2Oq$k0">
                <node concept="2GrUjf" id="7wm6rPSvRhr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7wm6rPSvEcY" resolve="attribute" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSvSe_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSvTFB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7wm6rPSvTNX" role="37wK5m">
                  <ref role="3cqZAo" node="7wm6rPSvH3z" resolve="dateCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvUqP" role="3cqZAp" />
      <node concept="3clFbJ" id="7wm6rPSvVph" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSvVpj" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSvVSZ" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSvVTe" role="2MkJ7o">
              <property role="Xl_RC" value="No currency found" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSvVTF" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7wm6rPSvV_O" role="3clFbw">
          <ref role="3cqZAo" node="7wm6rPSvG1H" resolve="currencyCheck" />
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvVVq" role="3cqZAp" />
      <node concept="3clFbJ" id="7wm6rPSvWJu" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSvWJw" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSvWWv" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSvWWJ" role="2MkJ7o">
              <property role="Xl_RC" value="No amount found" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSvWXc" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7wm6rPSvWWk" role="3clFbw">
          <ref role="3cqZAo" node="7wm6rPSvGKw" resolve="amountCheck" />
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvWYY" role="3cqZAp" />
      <node concept="3clFbJ" id="7wm6rPSvXVe" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSvXVg" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSvY8x" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSvY8F" role="2MkJ7o">
              <property role="Xl_RC" value="No date found" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSvY9h" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvn9i" resolve="transactionSpec" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7wm6rPSvY8m" role="3clFbw">
          <ref role="3cqZAo" node="7wm6rPSvH3z" resolve="dateCheck" />
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvDVE" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7wm6rPSvn9i" role="1YuTPh">
      <property role="TrG5h" value="transactionSpec" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
  </node>
  <node concept="18kY7G" id="7wm6rPSvpVm">
    <property role="TrG5h" value="check_UserSpec" />
    <node concept="3clFbS" id="7wm6rPSvpVn" role="18ibNy">
      <node concept="2Gpval" id="7wm6rPSvpVt" role="3cqZAp">
        <node concept="2GrKxI" id="7wm6rPSvpVu" role="2Gsz3X">
          <property role="TrG5h" value="userSibling" />
        </node>
        <node concept="3clFbS" id="7wm6rPSvpVv" role="2LFqv$">
          <node concept="3cpWs8" id="7wm6rPSvpVw" role="3cqZAp">
            <node concept="3cpWsn" id="7wm6rPSvpVx" role="3cpWs9">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="7wm6rPSvpVy" role="1tU5fm">
                <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
              </node>
              <node concept="1eOMI4" id="7wm6rPSvpVz" role="33vP2m">
                <node concept="10QFUN" id="7wm6rPSvpV$" role="1eOMHV">
                  <node concept="3Tqbb2" id="7wm6rPSvpV_" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  </node>
                  <node concept="2GrUjf" id="7wm6rPSvpVA" role="10QFUP">
                    <ref role="2Gs0qQ" node="7wm6rPSvpVu" resolve="userSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7wm6rPSvpVB" role="3cqZAp" />
          <node concept="3clFbJ" id="7wm6rPSvpVC" role="3cqZAp">
            <node concept="3clFbS" id="7wm6rPSvpVD" role="3clFbx">
              <node concept="2MkqsV" id="7wm6rPSvpVE" role="3cqZAp">
                <node concept="3cpWs3" id="7wm6rPSvpVF" role="2MkJ7o">
                  <node concept="2OqwBi" id="7wm6rPSvpVG" role="3uHU7w">
                    <node concept="3TrcHB" id="7wm6rPSvpVH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="7wm6rPSvpVI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wm6rPSvpVx" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7wm6rPSvpVJ" role="3uHU7B">
                    <node concept="Xl_RD" id="7wm6rPSvpVK" role="3uHU7w">
                      <property role="Xl_RC" value=" with this name: " />
                    </node>
                    <node concept="3cpWs3" id="7wm6rPSvpVL" role="3uHU7B">
                      <node concept="Xl_RD" id="7wm6rPSvpVM" role="3uHU7B">
                        <property role="Xl_RC" value="There is already a " />
                      </node>
                      <node concept="2OqwBi" id="7wm6rPSvpVN" role="3uHU7w">
                        <node concept="2OqwBi" id="7wm6rPSvpVO" role="2Oq$k0">
                          <node concept="1YBJjd" id="7wm6rPSvpVP" role="2Oq$k0">
                            <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
                          </node>
                          <node concept="2yIwOk" id="7wm6rPSvpVQ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7wm6rPSvpVR" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7wm6rPSvrN_" role="1urrMF">
                  <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
                </node>
                <node concept="3Cnw8n" id="7wm6rPSwRcK" role="1urrFz">
                  <ref role="QpYPw" node="7wm6rPSwzu$" resolve="DeleteUniqueUserSpec" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wm6rPSvpVT" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSvpVU" role="2Oq$k0">
                <node concept="37vLTw" id="7wm6rPSvpVV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wm6rPSvpVx" resolve="sibling" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSvpVW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSvpVX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7wm6rPSvpVY" role="37wK5m">
                  <node concept="1YBJjd" id="7wm6rPSvpVZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
                  </node>
                  <node concept="3TrcHB" id="7wm6rPSvpW0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7wm6rPSvpW1" role="2GsD0m">
          <node concept="1YBJjd" id="7wm6rPSvpW2" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
          </node>
          <node concept="2TvwIu" id="7wm6rPSvpW3" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvpW4" role="3cqZAp" />
      <node concept="3SKdUt" id="7wm6rPSvpW5" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSvpW6" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSvpW7" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvpW8" role="1PaTwD">
            <property role="3oM_SC" value="Capital" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvpW9" role="1PaTwD">
            <property role="3oM_SC" value="letters" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSvpWb" role="3cqZAp">
        <node concept="1Wc70l" id="7wm6rPSvpWc" role="3clFbw">
          <node concept="2YIFZM" id="7wm6rPSvpWd" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <node concept="2OqwBi" id="7wm6rPSvpWe" role="37wK5m">
              <node concept="2OqwBi" id="7wm6rPSvpWf" role="2Oq$k0">
                <node concept="1YBJjd" id="7wm6rPSvpWg" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSvpWh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSvpWi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="7wm6rPSvpWj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wm6rPSvpWk" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSvpWl" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSvpWm" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSvpWn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSvpWo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="7wm6rPSvpWp" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSvpWq" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSvpWr" role="2MkJ7o">
              <property role="Xl_RC" value="Name must begin with capital letter" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSvsEt" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
            </node>
            <node concept="3Cnw8n" id="7wm6rPSwRjn" role="1urrFz">
              <ref role="QpYPw" node="7wm6rPSwrt2" resolve="CapitalizeUserSpecName" />
              <node concept="3CnSsL" id="7wm6rPSwRpC" role="3Coj4f">
                <ref role="QkamJ" node="7wm6rPSwrtl" resolve="user" />
                <node concept="1YBJjd" id="7wm6rPSwRpP" role="3CoRuB">
                  <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSvtNF" role="3cqZAp" />
      <node concept="3SKdUt" id="7wm6rPSvuTR" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSvuTS" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSvuVp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvv1v" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvv2p" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvv2t" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvv2y" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvv2C" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSvv2J" role="1PaTwD">
            <property role="3oM_SC" value="Empty" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSvpWt" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSvpWu" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSvpWv" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSvpWw" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSvpWx" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7wm6rPSvpWy" role="3clFbw">
          <node concept="3clFbC" id="7wm6rPSvpWz" role="3uHU7w">
            <node concept="Xl_RD" id="7wm6rPSvpW$" role="3uHU7w" />
            <node concept="2OqwBi" id="7wm6rPSvpW_" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSvpWA" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSvpWB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7wm6rPSvpWC" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSvpWD" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSvpWE" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSvpWF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSvpWG" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSw$wA" role="3cqZAp" />
      <node concept="3cpWs8" id="7wm6rPSw_2q" role="3cqZAp">
        <node concept="3cpWsn" id="7wm6rPSw_2r" role="3cpWs9">
          <property role="TrG5h" value="nameCheck" />
          <node concept="10P_77" id="7wm6rPSw_2s" role="1tU5fm" />
          <node concept="3clFbT" id="7wm6rPSw_2t" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="7wm6rPSw_2y" role="3cqZAp">
        <node concept="2GrKxI" id="7wm6rPSw_2z" role="2Gsz3X">
          <property role="TrG5h" value="attribute" />
        </node>
        <node concept="2OqwBi" id="7wm6rPSwADn" role="2GsD0m">
          <node concept="1YBJjd" id="7wm6rPSw_2_" role="2Oq$k0">
            <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
          </node>
          <node concept="3Tsc0h" id="7wm6rPSwAWO" role="2OqNvi">
            <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
          </node>
        </node>
        <node concept="3clFbS" id="7wm6rPSw_2B" role="2LFqv$">
          <node concept="3clFbJ" id="7wm6rPSw_2C" role="3cqZAp">
            <node concept="2OqwBi" id="7wm6rPSwC$L" role="3clFbw">
              <node concept="2OqwBi" id="7wm6rPSwBSu" role="2Oq$k0">
                <node concept="2GrUjf" id="7wm6rPSw_2F" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7wm6rPSw_2z" resolve="attribute" />
                </node>
                <node concept="3TrcHB" id="7wm6rPSwCb3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7wm6rPSwCVg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7wm6rPSwCYb" role="37wK5m">
                  <ref role="3cqZAo" node="7wm6rPSw_2r" resolve="nameCheck" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7wm6rPSw_2J" role="3clFbx">
              <node concept="3clFbF" id="7wm6rPSw_2K" role="3cqZAp">
                <node concept="37vLTI" id="7wm6rPSw_2L" role="3clFbG">
                  <node concept="3clFbT" id="7wm6rPSw_2M" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7wm6rPSw_2N" role="37vLTJ">
                    <ref role="3cqZAo" node="7wm6rPSw_2r" resolve="nameCheck" />
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="7wm6rPSw_2O" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wm6rPSw_3f" role="3cqZAp" />
      <node concept="3clFbJ" id="7wm6rPSw_3g" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSw_3h" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSw_3i" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSw_3j" role="2MkJ7o">
              <property role="Xl_RC" value="No name found" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSw_3k" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSvpVp" resolve="userSpec" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7wm6rPSw_3l" role="3clFbw">
          <ref role="3cqZAo" node="7wm6rPSw_2r" resolve="nameCheck" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wm6rPSvpVp" role="1YuTPh">
      <property role="TrG5h" value="userSpec" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSw7mW">
    <property role="TrG5h" value="CapitalizeAccountSpecName" />
    <node concept="Q6JDH" id="7wm6rPSw7nf" role="Q6Id_">
      <property role="TrG5h" value="account" />
      <node concept="3Tqbb2" id="7wm6rPSw7QP" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSw7mX" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSw7mY" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSw81Y" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSw8BU" role="3clFbG">
            <node concept="2OqwBi" id="7wm6rPSw8ae" role="2Oq$k0">
              <node concept="QwW4i" id="7wm6rPSw81X" role="2Oq$k0">
                <ref role="QwW4h" node="7wm6rPSw7nf" resolve="account" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSw8iZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7wm6rPSw9ap" role="2OqNvi">
              <node concept="3cpWs3" id="7wm6rPSwbIv" role="tz02z">
                <node concept="2OqwBi" id="7wm6rPSwcFR" role="3uHU7w">
                  <node concept="2OqwBi" id="7wm6rPSwcbs" role="2Oq$k0">
                    <node concept="QwW4i" id="7wm6rPSwbQG" role="2Oq$k0">
                      <ref role="QwW4h" node="7wm6rPSw7nf" resolve="account" />
                    </node>
                    <node concept="3TrcHB" id="7wm6rPSwcnF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwd8T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="7wm6rPSwdaZ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7wm6rPSwaUH" role="3uHU7B">
                  <node concept="2OqwBi" id="7wm6rPSw9x6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wm6rPSw9l5" role="2Oq$k0">
                      <node concept="QwW4i" id="7wm6rPSw9aU" role="2Oq$k0">
                        <ref role="QwW4h" node="7wm6rPSw7nf" resolve="account" />
                      </node>
                      <node concept="3TrcHB" id="7wm6rPSw9vH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wm6rPSw9Ex" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7wm6rPSw9SM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7wm6rPSwaAo" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwbGe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSw7QY" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSw7QZ" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSw7VD" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSw7VC" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwdGW">
    <property role="TrG5h" value="CapitalizeAssociationName" />
    <node concept="Q5ZZ6" id="7wm6rPSwdGX" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwdGY" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwdR_" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwerQ" role="3clFbG">
            <node concept="2OqwBi" id="7wm6rPSwdZP" role="2Oq$k0">
              <node concept="QwW4i" id="7wm6rPSwdR$" role="2Oq$k0">
                <ref role="QwW4h" node="7wm6rPSwdHf" resolve="association" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSwe99" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7wm6rPSweJz" role="2OqNvi">
              <node concept="3cpWs3" id="7wm6rPSwhIz" role="tz02z">
                <node concept="2OqwBi" id="7wm6rPSwiHw" role="3uHU7w">
                  <node concept="2OqwBi" id="7wm6rPSwi5W" role="2Oq$k0">
                    <node concept="QwW4i" id="7wm6rPSwhQK" role="2Oq$k0">
                      <ref role="QwW4h" node="7wm6rPSwdHf" resolve="association" />
                    </node>
                    <node concept="3TrcHB" id="7wm6rPSwih6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwjlz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="7wm6rPSwjwe" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7wm6rPSwgVj" role="3uHU7B">
                  <node concept="2OqwBi" id="7wm6rPSwf56" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wm6rPSweTB" role="2Oq$k0">
                      <node concept="QwW4i" id="7wm6rPSweLu" role="2Oq$k0">
                        <ref role="QwW4h" node="7wm6rPSwdHf" resolve="association" />
                      </node>
                      <node concept="3TrcHB" id="7wm6rPSwf3Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wm6rPSwfLR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7wm6rPSwfTl" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7wm6rPSwgFc" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwhGi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fOgv8G4nRK" role="3cqZAp">
          <node concept="2OqwBi" id="5fOgv8G4oSZ" role="3clFbG">
            <node concept="2OqwBi" id="5fOgv8G4o2M" role="2Oq$k0">
              <node concept="QwW4i" id="5fOgv8G4nRI" role="2Oq$k0">
                <ref role="QwW4h" node="5fOgv8G4nGd" resolve="UserAccountAssociation" />
              </node>
              <node concept="3TrcHB" id="5fOgv8G4otQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5fOgv8G4puZ" role="2OqNvi">
              <node concept="3cpWs3" id="5fOgv8G4vFq" role="tz02z">
                <node concept="2OqwBi" id="5fOgv8G4uE2" role="3uHU7B">
                  <node concept="2OqwBi" id="5fOgv8G4sY5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5fOgv8G4pEO" role="2Oq$k0">
                      <node concept="QwW4i" id="5fOgv8G4pwU" role="2Oq$k0">
                        <ref role="QwW4h" node="5fOgv8G4nGd" resolve="UserAccountAssociation" />
                      </node>
                      <node concept="3TrcHB" id="5fOgv8G4pJM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5fOgv8G4tD7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5fOgv8G4tEr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5fOgv8G4uqR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5fOgv8G4vqI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5fOgv8G4x6X" role="3uHU7w">
                  <node concept="2OqwBi" id="5fOgv8G4wd2" role="2Oq$k0">
                    <node concept="QwW4i" id="5fOgv8G4vPE" role="2Oq$k0">
                      <ref role="QwW4h" node="5fOgv8G4nGd" resolve="UserAccountAssociation" />
                    </node>
                    <node concept="3TrcHB" id="5fOgv8G4wxV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5fOgv8G4xDy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="5fOgv8G4xDA" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7wm6rPSwdHf" role="Q6Id_">
      <property role="TrG5h" value="AccountTransactionAssociation" />
      <node concept="3Tqbb2" id="7wm6rPSwdHr" role="Q6QK4">
        <ref role="ehGHo" to="3cva:5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
      </node>
    </node>
    <node concept="Q6JDH" id="5fOgv8G4nGd" role="Q6Id_">
      <property role="TrG5h" value="UserAccountAssociation" />
      <node concept="3Tqbb2" id="5fOgv8G4nHq" role="Q6QK4">
        <ref role="ehGHo" to="3cva:5fOgv8FYu$t" resolve="UserAccountAssociation" />
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwdHz" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwdH$" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwdMe" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwdMd" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwklL">
    <property role="TrG5h" value="CapitalizeTransactionSpecName" />
    <node concept="Q6JDH" id="7wm6rPSwkm4" role="Q6Id_">
      <property role="TrG5h" value="transaction" />
      <node concept="3Tqbb2" id="7wm6rPSwkmk" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSwklM" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwklN" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwksF" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwl1K" role="3clFbG">
            <node concept="2OqwBi" id="7wm6rPSwk$G" role="2Oq$k0">
              <node concept="QwW4i" id="7wm6rPSwksE" role="2Oq$k0">
                <ref role="QwW4h" node="7wm6rPSwkm4" resolve="transaction" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSwkJ3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7wm6rPSwlmM" role="2OqNvi">
              <node concept="3cpWs3" id="7wm6rPSwpkC" role="tz02z">
                <node concept="2OqwBi" id="7wm6rPSwqcS" role="3uHU7w">
                  <node concept="2OqwBi" id="7wm6rPSwpEe" role="2Oq$k0">
                    <node concept="QwW4i" id="7wm6rPSwpsP" role="2Oq$k0">
                      <ref role="QwW4h" node="7wm6rPSwkm4" resolve="transaction" />
                    </node>
                    <node concept="3TrcHB" id="7wm6rPSwpPn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwqFV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="7wm6rPSwqQB" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7wm6rPSwnK4" role="3uHU7B">
                  <node concept="2OqwBi" id="7wm6rPSwlZh" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wm6rPSwlyg" role="2Oq$k0">
                      <node concept="QwW4i" id="7wm6rPSwlq7" role="2Oq$k0">
                        <ref role="QwW4h" node="7wm6rPSwkm4" resolve="transaction" />
                      </node>
                      <node concept="3TrcHB" id="7wm6rPSwlGC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wm6rPSwmu4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7wm6rPSwmz$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7wm6rPSwnlr" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwpin" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwkmt" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwkmu" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwkr8" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwkr7" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwrt2">
    <property role="TrG5h" value="CapitalizeUserSpecName" />
    <node concept="Q6JDH" id="7wm6rPSwrtl" role="Q6Id_">
      <property role="TrG5h" value="user" />
      <node concept="3Tqbb2" id="7wm6rPSwrtr" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSwrt3" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwrt4" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwrC$" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwsok" role="3clFbG">
            <node concept="2OqwBi" id="7wm6rPSwrK_" role="2Oq$k0">
              <node concept="QwW4i" id="7wm6rPSwrCz" role="2Oq$k0">
                <ref role="QwW4h" node="7wm6rPSwrtl" resolve="user" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSws3p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7wm6rPSwsE0" role="2OqNvi">
              <node concept="3cpWs3" id="7wm6rPSwvVm" role="tz02z">
                <node concept="2OqwBi" id="7wm6rPSwwOc" role="3uHU7w">
                  <node concept="2OqwBi" id="7wm6rPSwwgV" role="2Oq$k0">
                    <node concept="QwW4i" id="7wm6rPSww3z" role="2Oq$k0">
                      <ref role="QwW4h" node="7wm6rPSwrtl" resolve="user" />
                    </node>
                    <node concept="3TrcHB" id="7wm6rPSwws5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwxjf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="7wm6rPSwxtU" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7wm6rPSwum_" role="3uHU7B">
                  <node concept="2OqwBi" id="7wm6rPSwsKa" role="2Oq$k0">
                    <node concept="2OqwBi" id="7wm6rPSwsGi" role="2Oq$k0">
                      <node concept="QwW4i" id="7wm6rPSwsFV" role="2Oq$k0">
                        <ref role="QwW4h" node="7wm6rPSwrtl" resolve="user" />
                      </node>
                      <node concept="3TrcHB" id="7wm6rPSwsJ3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wm6rPSwtdN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7wm6rPSwtjj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7wm6rPSwu5a" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wm6rPSwvSA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwrt$" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwrt_" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwryf" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwrye" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwx_7">
    <property role="TrG5h" value="DeleteUniqueAccountSpec" />
    <node concept="Q6JDH" id="7wm6rPSwx_q" role="Q6Id_">
      <property role="TrG5h" value="account" />
      <node concept="3Tqbb2" id="7wm6rPSwx_w" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSwx_8" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwx_9" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwxLa" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwxVh" role="3clFbG">
            <node concept="QwW4i" id="7wm6rPSwxL9" role="2Oq$k0">
              <ref role="QwW4h" node="7wm6rPSwx_q" resolve="account" />
            </node>
            <node concept="3YRAZt" id="7wm6rPSwydy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwx_D" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwx_E" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwxEk" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwxEj" role="3clFbG">
            <property role="Xl_RC" value="Delete the account" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwyg0">
    <property role="TrG5h" value="DeleteUniqueModel" />
    <node concept="Q6JDH" id="7wm6rPSwyix" role="Q6Id_">
      <property role="TrG5h" value="model" />
      <node concept="3Tqbb2" id="7wm6rPSwyiB" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSwyg1" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwyg2" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwypW" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwyxX" role="3clFbG">
            <node concept="QwW4i" id="7wm6rPSwypV" role="2Oq$k0">
              <ref role="QwW4h" node="7wm6rPSwyix" resolve="model" />
            </node>
            <node concept="3YRAZt" id="7wm6rPSwyOe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwyiK" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwyiL" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwynr" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwynq" role="3clFbG">
            <property role="Xl_RC" value="Delete this model" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwyQG">
    <property role="TrG5h" value="DeleteUniqueTransactionSpec" />
    <node concept="Q6JDH" id="7wm6rPSwySQ" role="Q6Id_">
      <property role="TrG5h" value="transaction" />
      <node concept="3Tqbb2" id="7wm6rPSwySW" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSwyQH" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwyQI" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwz45" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwzc6" role="3clFbG">
            <node concept="QwW4i" id="7wm6rPSwz44" role="2Oq$k0">
              <ref role="QwW4h" node="7wm6rPSwySQ" resolve="transaction" />
            </node>
            <node concept="3YRAZt" id="7wm6rPSwznA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwyT5" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwyT6" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwyXK" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwyXJ" role="3clFbG">
            <property role="Xl_RC" value="Delete this Transaction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7wm6rPSwzu$">
    <property role="TrG5h" value="DeleteUniqueUserSpec" />
    <node concept="Q6JDH" id="7wm6rPSwzuX" role="Q6Id_">
      <property role="TrG5h" value="user" />
      <node concept="3Tqbb2" id="7wm6rPSwzv3" role="Q6QK4">
        <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wm6rPSwzu_" role="Q6x$H">
      <node concept="3clFbS" id="7wm6rPSwzuA" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwzDH" role="3cqZAp">
          <node concept="2OqwBi" id="7wm6rPSwzLI" role="3clFbG">
            <node concept="QwW4i" id="7wm6rPSwzDG" role="2Oq$k0">
              <ref role="QwW4h" node="7wm6rPSwzuX" resolve="user" />
            </node>
            <node concept="3YRAZt" id="7wm6rPSwzXb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7wm6rPSwzvc" role="QzAvj">
      <node concept="3clFbS" id="7wm6rPSwzvd" role="2VODD2">
        <node concept="3clFbF" id="7wm6rPSwzzR" role="3cqZAp">
          <node concept="Xl_RD" id="7wm6rPSwzzQ" role="3clFbG">
            <property role="Xl_RC" value="Delete this User" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7wm6rPSwJcV">
    <property role="TrG5h" value="check_UserAttribute" />
    <node concept="3clFbS" id="7wm6rPSwJcW" role="18ibNy">
      <node concept="3SKdUt" id="7wm6rPSwJd2" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSwJd3" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSwJd4" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJd5" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJd6" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJd7" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJd8" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJd9" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSwJda" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSwJdb" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSwJdc" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSwJdd" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSwJde" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSwJcY" resolve="userAttribute" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7wm6rPSwJdf" role="3clFbw">
          <node concept="3clFbC" id="7wm6rPSwJdg" role="3uHU7w">
            <node concept="Xl_RD" id="7wm6rPSwJdh" role="3uHU7w">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="7wm6rPSwJdi" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSwJdj" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSwJcY" resolve="userAttribute" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSwJdk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7wm6rPSwJdl" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSwJdm" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSwJdn" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSwJcY" resolve="userAttribute" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSwJdo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSwJdp" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wm6rPSwJcY" role="1YuTPh">
      <property role="TrG5h" value="userAttribute" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="7wm6rPSwJNy">
    <property role="TrG5h" value="check_AccountAttribute" />
    <node concept="3clFbS" id="7wm6rPSwJNz" role="18ibNy">
      <node concept="3SKdUt" id="7wm6rPSwJND" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSwJNE" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSwJNF" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJNG" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJNH" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJNI" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJNJ" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwJNK" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSwJNL" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSwJNM" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSwJNN" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSwJNO" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSwJNP" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSwJN_" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7wm6rPSwJNQ" role="3clFbw">
          <node concept="3clFbC" id="7wm6rPSwJNR" role="3uHU7w">
            <node concept="Xl_RD" id="7wm6rPSwJNS" role="3uHU7w">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="7wm6rPSwJNT" role="3uHU7B">
              <node concept="3TrcHB" id="7wm6rPSwJNV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="1YBJjd" id="7wm6rPSwKu6" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSwJN_" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7wm6rPSwJNW" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSwJNX" role="3uHU7B">
              <node concept="3TrcHB" id="7wm6rPSwJNZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="1YBJjd" id="7wm6rPSwKbj" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSwJN_" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSwJO0" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wm6rPSwJN_" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="7wm6rPSwKw4">
    <property role="TrG5h" value="check_TransactionAttribute" />
    <node concept="3clFbS" id="7wm6rPSwKw5" role="18ibNy">
      <node concept="3SKdUt" id="7wm6rPSwKwh" role="3cqZAp">
        <node concept="1PaTwC" id="7wm6rPSwKwi" role="1aUNEU">
          <node concept="3oM_SD" id="7wm6rPSwKwj" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwKwk" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwKwl" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwKwm" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwKwn" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7wm6rPSwKwo" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wm6rPSwKwp" role="3cqZAp">
        <node concept="3clFbS" id="7wm6rPSwKwq" role="3clFbx">
          <node concept="2MkqsV" id="7wm6rPSwKwr" role="3cqZAp">
            <node concept="Xl_RD" id="7wm6rPSwKws" role="2MkJ7o">
              <property role="Xl_RC" value="Name should not be null or empty" />
            </node>
            <node concept="1YBJjd" id="7wm6rPSwKwt" role="1urrMF">
              <ref role="1YBMHb" node="7wm6rPSwKw7" resolve="transactionAttribute" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7wm6rPSwKwu" role="3clFbw">
          <node concept="3clFbC" id="7wm6rPSwKwv" role="3uHU7w">
            <node concept="Xl_RD" id="7wm6rPSwKww" role="3uHU7w">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="7wm6rPSwKwx" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSwKwy" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSwKw7" resolve="transactionAttribute" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSwKwz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7wm6rPSwKw$" role="3uHU7B">
            <node concept="2OqwBi" id="7wm6rPSwKw_" role="3uHU7B">
              <node concept="1YBJjd" id="7wm6rPSwKwA" role="2Oq$k0">
                <ref role="1YBMHb" node="7wm6rPSwKw7" resolve="transactionAttribute" />
              </node>
              <node concept="3TrcHB" id="7wm6rPSwKwB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="7wm6rPSwKwC" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wm6rPSwKw7" role="1YuTPh">
      <property role="TrG5h" value="transactionAttribute" />
      <ref role="1YaFvo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
    </node>
  </node>
</model>

