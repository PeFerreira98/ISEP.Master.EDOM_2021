<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2a9e50(checkpoints/moneyManager.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xolj" ref="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="3cva" ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CapitalizeAccountSpecName_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600184764" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600184764" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600184764" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600184764" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600184764" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600184764" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600184764" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="8653132035600184764" />
                <uo k="s:originTrace" v="n:8653132035600184764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600184764" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600184764" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600184764" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600184764" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600186815" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600187113" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
            <uo k="s:originTrace" v="n:8653132035600187112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600184764" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600184764" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600184764" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600184764" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600184766" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600187518" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600189946" />
            <node concept="2OqwBi" id="s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600188046" />
              <node concept="1eOMI4" id="u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600187517" />
                <node concept="10QFUN" id="w" role="1eOMHV">
                  <node concept="3Tqbb2" id="x" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                    <uo k="s:originTrace" v="n:8653132035600186805" />
                  </node>
                  <node concept="AH0OO" id="y" role="10QFUP">
                    <node concept="3cmrfG" id="z" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="$" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="_" role="1EOqxR">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="10Q1$e" id="A" role="1Ez5kq">
                        <node concept="3uibUv" id="C" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="B" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="CapitalizeAccountSpecName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600188607" />
              </node>
            </node>
            <node concept="tyxLq" id="t" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600192153" />
              <node concept="3cpWs3" id="D" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600202655" />
                <node concept="2OqwBi" id="E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600206583" />
                  <node concept="2OqwBi" id="G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600204508" />
                    <node concept="1eOMI4" id="I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600203180" />
                      <node concept="10QFUN" id="K" role="1eOMHV">
                        <node concept="3Tqbb2" id="L" role="10QFUM">
                          <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                          <uo k="s:originTrace" v="n:8653132035600186805" />
                        </node>
                        <node concept="AH0OO" id="M" role="10QFUP">
                          <node concept="3cmrfG" id="N" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="O" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="P" role="1EOqxR">
                              <property role="Xl_RC" value="account" />
                            </node>
                            <node concept="10Q1$e" id="Q" role="1Ez5kq">
                              <node concept="3uibUv" id="S" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="R" role="1EMhIo">
                              <ref role="1HBi2w" node="0" resolve="CapitalizeAccountSpecName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600205291" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600208441" />
                    <node concept="3cmrfG" id="T" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600208575" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="F" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600199341" />
                  <node concept="2OqwBi" id="U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600193606" />
                    <node concept="2OqwBi" id="W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600192837" />
                      <node concept="1eOMI4" id="Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600192186" />
                        <node concept="10QFUN" id="10" role="1eOMHV">
                          <node concept="3Tqbb2" id="11" role="10QFUM">
                            <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                            <uo k="s:originTrace" v="n:8653132035600186805" />
                          </node>
                          <node concept="AH0OO" id="12" role="10QFUP">
                            <node concept="3cmrfG" id="13" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="14" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="15" role="1EOqxR">
                                <property role="Xl_RC" value="account" />
                              </node>
                              <node concept="10Q1$e" id="16" role="1Ez5kq">
                                <node concept="3uibUv" id="18" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="17" role="1EMhIo">
                                <ref role="1HBi2w" node="0" resolve="CapitalizeAccountSpecName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600193517" />
                      </node>
                    </node>
                    <node concept="liA8E" id="X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600194209" />
                      <node concept="3cmrfG" id="19" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600195122" />
                      </node>
                      <node concept="3cmrfG" id="1a" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600198040" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600202510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600184764" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600184764" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600184764" />
        <node concept="3uibUv" id="1b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600184764" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600184764" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600184764" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="8653132035600184764" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600184764" />
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="CapitalizeAssociationName_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600210748" />
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600210748" />
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600210748" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600210748" />
          <node concept="2ShNRf" id="1n" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600210748" />
            <node concept="1pGfFk" id="1o" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600210748" />
              <node concept="Xl_RD" id="1p" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600210748" />
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="8653132035600210748" />
                <uo k="s:originTrace" v="n:8653132035600210748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600210748" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600210748" />
      </node>
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600210748" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600210748" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600210788" />
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600211086" />
          <node concept="Xl_RD" id="1w" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
            <uo k="s:originTrace" v="n:8653132035600211085" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600210748" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600210748" />
        </node>
      </node>
      <node concept="17QB3L" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600210748" />
      </node>
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600210748" />
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600210750" />
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600211429" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600213750" />
            <node concept="2OqwBi" id="1C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600211957" />
              <node concept="1eOMI4" id="1E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600211428" />
                <node concept="10QFUN" id="1G" role="1eOMHV">
                  <node concept="3Tqbb2" id="1H" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4D" resolve="Association" />
                    <uo k="s:originTrace" v="n:8653132035600210779" />
                  </node>
                  <node concept="AH0OO" id="1I" role="10QFUP">
                    <node concept="3cmrfG" id="1J" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1K" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1L" role="1EOqxR">
                        <property role="Xl_RC" value="association" />
                      </node>
                      <node concept="10Q1$e" id="1M" role="1Ez5kq">
                        <node concept="3uibUv" id="1O" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1N" role="1EMhIo">
                        <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600212553" />
              </node>
            </node>
            <node concept="tyxLq" id="1D" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600215011" />
              <node concept="3cpWs3" id="1P" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600227235" />
                <node concept="2OqwBi" id="1Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600231264" />
                  <node concept="2OqwBi" id="1S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600228732" />
                    <node concept="1eOMI4" id="1U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600227760" />
                      <node concept="10QFUN" id="1W" role="1eOMHV">
                        <node concept="3Tqbb2" id="1X" role="10QFUM">
                          <ref role="ehGHo" to="3cva:7wm6rPSsj4D" resolve="Association" />
                          <uo k="s:originTrace" v="n:8653132035600210779" />
                        </node>
                        <node concept="AH0OO" id="1Y" role="10QFUP">
                          <node concept="3cmrfG" id="1Z" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="20" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="21" role="1EOqxR">
                              <property role="Xl_RC" value="association" />
                            </node>
                            <node concept="10Q1$e" id="22" role="1Ez5kq">
                              <node concept="3uibUv" id="24" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="23" role="1EMhIo">
                              <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600229446" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600233827" />
                    <node concept="3cmrfG" id="25" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600234510" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1R" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600223955" />
                  <node concept="2OqwBi" id="26" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600216390" />
                    <node concept="2OqwBi" id="28" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600215655" />
                      <node concept="1eOMI4" id="2a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600215134" />
                        <node concept="10QFUN" id="2c" role="1eOMHV">
                          <node concept="3Tqbb2" id="2d" role="10QFUM">
                            <ref role="ehGHo" to="3cva:7wm6rPSsj4D" resolve="Association" />
                            <uo k="s:originTrace" v="n:8653132035600210779" />
                          </node>
                          <node concept="AH0OO" id="2e" role="10QFUP">
                            <node concept="3cmrfG" id="2f" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2g" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2h" role="1EOqxR">
                                <property role="Xl_RC" value="association" />
                              </node>
                              <node concept="10Q1$e" id="2i" role="1Ez5kq">
                                <node concept="3uibUv" id="2k" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2j" role="1EMhIo">
                                <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2b" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600216319" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600219255" />
                      <node concept="3cmrfG" id="2l" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600219733" />
                      </node>
                      <node concept="3cmrfG" id="2m" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600222924" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600227090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600210748" />
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600210748" />
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600210748" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600210748" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600210748" />
    </node>
    <node concept="3uibUv" id="1h" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600210748" />
    </node>
    <node concept="6wLe0" id="1i" role="lGtFl">
      <property role="6wLej" value="8653132035600210748" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600210748" />
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="CapitalizeTransactionSpecName_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600237937" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600237937" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600237937" />
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600237937" />
          <node concept="2ShNRf" id="2z" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600237937" />
            <node concept="1pGfFk" id="2$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600237937" />
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600237937" />
              </node>
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value="8653132035600237937" />
                <uo k="s:originTrace" v="n:8653132035600237937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600237982" />
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600238280" />
          <node concept="Xl_RD" id="2G" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
            <uo k="s:originTrace" v="n:8653132035600238279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600237937" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600237937" />
        </node>
      </node>
      <node concept="17QB3L" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600237939" />
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600238379" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600240752" />
            <node concept="2OqwBi" id="2O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600238892" />
              <node concept="1eOMI4" id="2Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600238378" />
                <node concept="10QFUN" id="2S" role="1eOMHV">
                  <node concept="3Tqbb2" id="2T" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                    <uo k="s:originTrace" v="n:8653132035600237972" />
                  </node>
                  <node concept="AH0OO" id="2U" role="10QFUP">
                    <node concept="3cmrfG" id="2V" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2W" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2X" role="1EOqxR">
                        <property role="Xl_RC" value="transaction" />
                      </node>
                      <node concept="10Q1$e" id="2Y" role="1Ez5kq">
                        <node concept="3uibUv" id="30" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2Z" role="1EMhIo">
                        <ref role="1HBi2w" node="2o" resolve="CapitalizeTransactionSpecName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2R" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600239555" />
              </node>
            </node>
            <node concept="tyxLq" id="2P" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600242098" />
              <node concept="3cpWs3" id="31" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600258344" />
                <node concept="2OqwBi" id="32" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600261944" />
                  <node concept="2OqwBi" id="34" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600259726" />
                    <node concept="1eOMI4" id="36" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600258869" />
                      <node concept="10QFUN" id="38" role="1eOMHV">
                        <node concept="3Tqbb2" id="39" role="10QFUM">
                          <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600237972" />
                        </node>
                        <node concept="AH0OO" id="3a" role="10QFUP">
                          <node concept="3cmrfG" id="3b" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3c" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3d" role="1EOqxR">
                              <property role="Xl_RC" value="transaction" />
                            </node>
                            <node concept="10Q1$e" id="3e" role="1Ez5kq">
                              <node concept="3uibUv" id="3g" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3f" role="1EMhIo">
                              <ref role="1HBi2w" node="2o" resolve="CapitalizeTransactionSpecName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="37" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600260439" />
                    </node>
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600263931" />
                    <node concept="3cmrfG" id="3h" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600264615" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="33" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600251908" />
                  <node concept="2OqwBi" id="3i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600244689" />
                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600242832" />
                      <node concept="1eOMI4" id="3m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600242311" />
                        <node concept="10QFUN" id="3o" role="1eOMHV">
                          <node concept="3Tqbb2" id="3p" role="10QFUM">
                            <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                            <uo k="s:originTrace" v="n:8653132035600237972" />
                          </node>
                          <node concept="AH0OO" id="3q" role="10QFUP">
                            <node concept="3cmrfG" id="3r" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="3s" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="3t" role="1EOqxR">
                                <property role="Xl_RC" value="transaction" />
                              </node>
                              <node concept="10Q1$e" id="3u" role="1Ez5kq">
                                <node concept="3uibUv" id="3w" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="3v" role="1EMhIo">
                                <ref role="1HBi2w" node="2o" resolve="CapitalizeTransactionSpecName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600243496" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600246660" />
                      <node concept="3cmrfG" id="3x" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600247012" />
                      </node>
                      <node concept="3cmrfG" id="3y" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600250203" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600258199" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600237937" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600237937" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600237937" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
    </node>
    <node concept="6wLe0" id="2u" role="lGtFl">
      <property role="6wLej" value="8653132035600237937" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="TrG5h" value="CapitalizeUserSpecName_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600267074" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600267074" />
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600267074" />
        <node concept="XkiVB" id="3I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600267074" />
          <node concept="2ShNRf" id="3J" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600267074" />
            <node concept="1pGfFk" id="3K" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600267074" />
              <node concept="Xl_RD" id="3L" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600267074" />
              </node>
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="8653132035600267074" />
                <uo k="s:originTrace" v="n:8653132035600267074" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600267109" />
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600267407" />
          <node concept="Xl_RD" id="3S" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
            <uo k="s:originTrace" v="n:8653132035600267406" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600267074" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600267074" />
        </node>
      </node>
      <node concept="17QB3L" id="3Q" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600267076" />
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600267812" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600270868" />
            <node concept="2OqwBi" id="40" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600268325" />
              <node concept="1eOMI4" id="42" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600267811" />
                <node concept="10QFUN" id="44" role="1eOMHV">
                  <node concept="3Tqbb2" id="45" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                    <uo k="s:originTrace" v="n:8653132035600267099" />
                  </node>
                  <node concept="AH0OO" id="46" role="10QFUP">
                    <node concept="3cmrfG" id="47" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="48" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="49" role="1EOqxR">
                        <property role="Xl_RC" value="user" />
                      </node>
                      <node concept="10Q1$e" id="4a" role="1Ez5kq">
                        <node concept="3uibUv" id="4c" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4b" role="1EMhIo">
                        <ref role="1HBi2w" node="3$" resolve="CapitalizeUserSpecName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="43" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600269529" />
              </node>
            </node>
            <node concept="tyxLq" id="41" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600272000" />
              <node concept="3cpWs3" id="4d" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600285398" />
                <node concept="2OqwBi" id="4e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600289036" />
                  <node concept="2OqwBi" id="4g" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600286779" />
                    <node concept="1eOMI4" id="4i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600285923" />
                      <node concept="10QFUN" id="4k" role="1eOMHV">
                        <node concept="3Tqbb2" id="4l" role="10QFUM">
                          <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                          <uo k="s:originTrace" v="n:8653132035600267099" />
                        </node>
                        <node concept="AH0OO" id="4m" role="10QFUP">
                          <node concept="3cmrfG" id="4n" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="4o" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="4p" role="1EOqxR">
                              <property role="Xl_RC" value="user" />
                            </node>
                            <node concept="10Q1$e" id="4q" role="1Ez5kq">
                              <node concept="3uibUv" id="4s" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="4r" role="1EMhIo">
                              <ref role="1HBi2w" node="3$" resolve="CapitalizeUserSpecName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600287493" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600291023" />
                    <node concept="3cmrfG" id="4t" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600291706" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4f" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600278949" />
                  <node concept="2OqwBi" id="4u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600272394" />
                    <node concept="2OqwBi" id="4w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600272146" />
                      <node concept="1eOMI4" id="4y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600272123" />
                        <node concept="10QFUN" id="4$" role="1eOMHV">
                          <node concept="3Tqbb2" id="4_" role="10QFUM">
                            <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                            <uo k="s:originTrace" v="n:8653132035600267099" />
                          </node>
                          <node concept="AH0OO" id="4A" role="10QFUP">
                            <node concept="3cmrfG" id="4B" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="4C" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="4D" role="1EOqxR">
                                <property role="Xl_RC" value="user" />
                              </node>
                              <node concept="10Q1$e" id="4E" role="1Ez5kq">
                                <node concept="3uibUv" id="4G" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="4F" role="1EMhIo">
                                <ref role="1HBi2w" node="3$" resolve="CapitalizeUserSpecName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600272323" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600274291" />
                      <node concept="3cmrfG" id="4H" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600274643" />
                      </node>
                      <node concept="3cmrfG" id="4I" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600277834" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600285222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600267074" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600267074" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600267074" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
    </node>
    <node concept="6wLe0" id="3E" role="lGtFl">
      <property role="6wLej" value="8653132035600267074" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="TrG5h" value="DeleteUniqueAccountSpec_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600292167" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600292167" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600292167" />
        <node concept="XkiVB" id="4U" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600292167" />
          <node concept="2ShNRf" id="4V" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600292167" />
            <node concept="1pGfFk" id="4W" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600292167" />
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600292167" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="8653132035600292167" />
                <uo k="s:originTrace" v="n:8653132035600292167" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600292202" />
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600292500" />
          <node concept="Xl_RD" id="54" role="3clFbG">
            <property role="Xl_RC" value="Delete the account" />
            <uo k="s:originTrace" v="n:8653132035600292499" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600292167" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600292167" />
        </node>
      </node>
      <node concept="17QB3L" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600292169" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600292938" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600293585" />
            <node concept="1eOMI4" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600292937" />
              <node concept="10QFUN" id="5e" role="1eOMHV">
                <node concept="3Tqbb2" id="5f" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                  <uo k="s:originTrace" v="n:8653132035600292192" />
                </node>
                <node concept="AH0OO" id="5g" role="10QFUP">
                  <node concept="3cmrfG" id="5h" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="5i" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="5j" role="1EOqxR">
                      <property role="Xl_RC" value="account" />
                    </node>
                    <node concept="10Q1$e" id="5k" role="1Ez5kq">
                      <node concept="3uibUv" id="5m" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5l" role="1EMhIo">
                      <ref role="1HBi2w" node="4K" resolve="DeleteUniqueAccountSpec_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5d" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600294754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600292167" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600292167" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600292167" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
    </node>
    <node concept="6wLe0" id="4Q" role="lGtFl">
      <property role="6wLej" value="8653132035600292167" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="DeleteUniqueModel_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600294912" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600294912" />
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600294912" />
        <node concept="XkiVB" id="5y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600294912" />
          <node concept="2ShNRf" id="5z" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600294912" />
            <node concept="1pGfFk" id="5$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600294912" />
              <node concept="Xl_RD" id="5_" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600294912" />
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="8653132035600294912" />
                <uo k="s:originTrace" v="n:8653132035600294912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600295089" />
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600295387" />
          <node concept="Xl_RD" id="5G" role="3clFbG">
            <property role="Xl_RC" value="Delete this model" />
            <uo k="s:originTrace" v="n:8653132035600295386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600294912" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600294912" />
        </node>
      </node>
      <node concept="17QB3L" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600294914" />
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600295548" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600296061" />
            <node concept="1eOMI4" id="5O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600295547" />
              <node concept="10QFUN" id="5Q" role="1eOMHV">
                <node concept="3Tqbb2" id="5R" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                  <uo k="s:originTrace" v="n:8653132035600295079" />
                </node>
                <node concept="AH0OO" id="5S" role="10QFUP">
                  <node concept="3cmrfG" id="5T" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="5U" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="5V" role="1EOqxR">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="10Q1$e" id="5W" role="1Ez5kq">
                      <node concept="3uibUv" id="5Y" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5X" role="1EMhIo">
                      <ref role="1HBi2w" node="5o" resolve="DeleteUniqueModel_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5P" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600297230" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600294912" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600294912" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600294912" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
    </node>
    <node concept="6wLe0" id="5u" role="lGtFl">
      <property role="6wLej" value="8653132035600294912" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="TrG5h" value="DeleteUniqueTransactionSpec_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600297388" />
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600297388" />
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600297388" />
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600297388" />
          <node concept="2ShNRf" id="6b" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600297388" />
            <node concept="1pGfFk" id="6c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600297388" />
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600297388" />
              </node>
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="8653132035600297388" />
                <uo k="s:originTrace" v="n:8653132035600297388" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600297542" />
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600297840" />
          <node concept="Xl_RD" id="6k" role="3clFbG">
            <property role="Xl_RC" value="Delete this Transaction" />
            <uo k="s:originTrace" v="n:8653132035600297839" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600297388" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600297388" />
        </node>
      </node>
      <node concept="17QB3L" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600297390" />
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600298245" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600298758" />
            <node concept="1eOMI4" id="6s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600298244" />
              <node concept="10QFUN" id="6u" role="1eOMHV">
                <node concept="3Tqbb2" id="6v" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                  <uo k="s:originTrace" v="n:8653132035600297532" />
                </node>
                <node concept="AH0OO" id="6w" role="10QFUP">
                  <node concept="3cmrfG" id="6x" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="6y" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="6z" role="1EOqxR">
                      <property role="Xl_RC" value="transaction" />
                    </node>
                    <node concept="10Q1$e" id="6$" role="1Ez5kq">
                      <node concept="3uibUv" id="6A" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6_" role="1EMhIo">
                      <ref role="1HBi2w" node="60" resolve="DeleteUniqueTransactionSpec_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="6t" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600299494" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6n" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600297388" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600297388" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="64" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600297388" />
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
    </node>
    <node concept="6wLe0" id="66" role="lGtFl">
      <property role="6wLej" value="8653132035600297388" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="TrG5h" value="DeleteUniqueUserSpec_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600299940" />
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600299940" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600299940" />
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600299940" />
          <node concept="2ShNRf" id="6N" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600299940" />
            <node concept="1pGfFk" id="6O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600299940" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600299940" />
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="8653132035600299940" />
                <uo k="s:originTrace" v="n:8653132035600299940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600299981" />
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600300279" />
          <node concept="Xl_RD" id="6W" role="3clFbG">
            <property role="Xl_RC" value="Delete this User" />
            <uo k="s:originTrace" v="n:8653132035600300278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600299940" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600299940" />
        </node>
      </node>
      <node concept="17QB3L" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600299942" />
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600300653" />
          <node concept="2OqwBi" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600301166" />
            <node concept="1eOMI4" id="74" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600300652" />
              <node concept="10QFUN" id="76" role="1eOMHV">
                <node concept="3Tqbb2" id="77" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                  <uo k="s:originTrace" v="n:8653132035600299971" />
                </node>
                <node concept="AH0OO" id="78" role="10QFUP">
                  <node concept="3cmrfG" id="79" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7a" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7b" role="1EOqxR">
                      <property role="Xl_RC" value="user" />
                    </node>
                    <node concept="10Q1$e" id="7c" role="1Ez5kq">
                      <node concept="3uibUv" id="7e" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7d" role="1EMhIo">
                      <ref role="1HBi2w" node="6C" resolve="DeleteUniqueUserSpec_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="75" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600301899" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600299940" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600299940" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600299940" />
    </node>
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
    </node>
    <node concept="6wLe0" id="6I" role="lGtFl">
      <property role="6wLej" value="8653132035600299940" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
    </node>
  </node>
  <node concept="39dXUE" id="7g">
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJNy" resolve="check_AccountAttribute" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="check_AccountAttribute" />
          <node concept="3u3nmq" id="7w" role="385v07">
            <property role="3u3nmv" value="8653132035600350434" />
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="check_AccountAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuCHB" resolve="check_AccountSpec" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="check_AccountSpec" />
          <node concept="3u3nmq" id="7z" role="385v07">
            <property role="3u3nmv" value="8653132035599797095" />
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="check_AccountSpec_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSv$i5" resolve="check_Association" />
        <node concept="385nmt" id="7$" role="385vvn">
          <property role="385vuF" value="check_Association" />
          <node concept="3u3nmq" id="7A" role="385v07">
            <property role="3u3nmv" value="8653132035600041093" />
          </node>
        </node>
        <node concept="39e2AT" id="7_" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="check_Association_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuVRj" resolve="check_Model" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="check_Model" />
          <node concept="3u3nmq" id="7D" role="385v07">
            <property role="3u3nmv" value="8653132035599875539" />
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="check_Model_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwKw4" resolve="check_TransactionAttribute" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="check_TransactionAttribute" />
          <node concept="3u3nmq" id="7G" role="385v07">
            <property role="3u3nmv" value="8653132035600353284" />
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="lp" resolve="check_TransactionAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvn9f" resolve="check_TransactionSpec" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="check_TransactionSpec" />
          <node concept="3u3nmq" id="7J" role="385v07">
            <property role="3u3nmv" value="8653132035599987279" />
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="check_TransactionSpec_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJcV" resolve="check_UserAttribute" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="check_UserAttribute" />
          <node concept="3u3nmq" id="7M" role="385v07">
            <property role="3u3nmv" value="8653132035600347963" />
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="st" resolve="check_UserAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvpVm" resolve="check_UserSpec" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="check_UserSpec" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="8653132035599998678" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="tS" resolve="check_UserSpec_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7i" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJNy" resolve="check_AccountAttribute" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="check_AccountAttribute" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="8653132035600350434" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuCHB" resolve="check_AccountSpec" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="check_AccountSpec" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="8653132035599797095" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSv$i5" resolve="check_Association" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="check_Association" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="8653132035600041093" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuVRj" resolve="check_Model" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="check_Model" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="8653132035599875539" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwKw4" resolve="check_TransactionAttribute" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="check_TransactionAttribute" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="8653132035600353284" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvn9f" resolve="check_TransactionSpec" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="check_TransactionSpec" />
          <node concept="3u3nmq" id="8f" role="385v07">
            <property role="3u3nmv" value="8653132035599987279" />
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJcV" resolve="check_UserAttribute" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="check_UserAttribute" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="8653132035600347963" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="sx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvpVm" resolve="check_UserSpec" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="check_UserSpec" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="8653132035599998678" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="tW" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7j" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJNy" resolve="check_AccountAttribute" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="check_AccountAttribute" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="8653132035600350434" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuCHB" resolve="check_AccountSpec" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="check_AccountSpec" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="8653132035599797095" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSv$i5" resolve="check_Association" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="check_Association" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="8653132035600041093" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="h4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuVRj" resolve="check_Model" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="check_Model" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="8653132035599875539" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwKw4" resolve="check_TransactionAttribute" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="check_TransactionAttribute" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="8653132035600353284" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvn9f" resolve="check_TransactionSpec" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="check_TransactionSpec" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="8653132035599987279" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJcV" resolve="check_UserAttribute" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="check_UserAttribute" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="8653132035600347963" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="sv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvpVm" resolve="check_UserSpec" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="check_UserSpec" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="8653132035599998678" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="tU" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7k" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSw7mW" resolve="CapitalizeAccountSpecName" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="CapitalizeAccountSpecName" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="8653132035600184764" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CapitalizeAccountSpecName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwdGW" resolve="CapitalizeAssociationName" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="CapitalizeAssociationName" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="8653132035600210748" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwklL" resolve="CapitalizeTransactionSpecName" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="CapitalizeTransactionSpecName" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="8653132035600237937" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="CapitalizeTransactionSpecName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwrt2" resolve="CapitalizeUserSpecName" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="CapitalizeUserSpecName" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="8653132035600267074" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="CapitalizeUserSpecName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwx_7" resolve="DeleteUniqueAccountSpec" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="DeleteUniqueAccountSpec" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="8653132035600292167" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="DeleteUniqueAccountSpec_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwyg0" resolve="DeleteUniqueModel" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="DeleteUniqueModel" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="8653132035600294912" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="DeleteUniqueModel_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwyQG" resolve="DeleteUniqueTransactionSpec" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="DeleteUniqueTransactionSpec" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="8653132035600297388" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="DeleteUniqueTransactionSpec_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwzu$" resolve="DeleteUniqueUserSpec" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="DeleteUniqueUserSpec" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="8653132035600299940" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="DeleteUniqueUserSpec_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7l" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9p" role="jymVt">
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="bg" resolve="check_AccountAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9D" role="3cqZAp">
              <node concept="2OqwBi" id="9I" role="3clFbG">
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <node concept="Xjq3P" id="9L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9N" role="37wK5m">
                    <ref role="3cqZAo" node="9E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="cF" resolve="check_AccountSpec_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <node concept="2OqwBi" id="9V" role="3clFbG">
                <node concept="2OqwBi" id="9W" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a0" role="37wK5m">
                    <ref role="3cqZAo" node="9R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="h3" resolve="check_Association_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <node concept="2OqwBi" id="a8" role="3clFbG">
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ab" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ac" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ad" role="37wK5m">
                    <ref role="3cqZAo" node="a4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="jw" resolve="check_Model_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="al" role="3clFbG">
                <node concept="2OqwBi" id="am" role="2Oq$k0">
                  <node concept="Xjq3P" id="ao" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ap" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aq" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="lq" resolve="check_TransactionAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <node concept="Xjq3P" id="a_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aB" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="mP" resolve="check_TransactionSpec_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <node concept="Xjq3P" id="aM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aO" role="37wK5m">
                    <ref role="3cqZAo" node="aF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="su" resolve="check_UserAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <node concept="Xjq3P" id="aZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b1" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="tT" resolve="check_UserSpec_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="2OqwBi" id="ba" role="2Oq$k0">
                  <node concept="Xjq3P" id="bc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="be" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
      <node concept="3cqZAl" id="9u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="TrG5h" value="check_AccountAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600350434" />
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350435" />
        <node concept="3SKdUt" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350441" />
          <node concept="1PaTwC" id="bA" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600350442" />
            <node concept="3oM_SD" id="bB" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600350443" />
            </node>
            <node concept="3oM_SD" id="bC" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600350444" />
            </node>
            <node concept="3oM_SD" id="bD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600350445" />
            </node>
            <node concept="3oM_SD" id="bE" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600350446" />
            </node>
            <node concept="3oM_SD" id="bF" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600350447" />
            </node>
            <node concept="3oM_SD" id="bG" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600350448" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350449" />
          <node concept="3clFbS" id="bH" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600350450" />
            <node concept="9aQIb" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600350451" />
              <node concept="3clFbS" id="bK" role="9aQI4">
                <node concept="3cpWs8" id="bM" role="3cqZAp">
                  <node concept="3cpWsn" id="bO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bQ" role="33vP2m">
                      <node concept="1pGfFk" id="bR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bN" role="3cqZAp">
                  <node concept="3cpWsn" id="bS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bU" role="33vP2m">
                      <node concept="3VmV3z" id="bV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bY" role="37wK5m">
                          <ref role="3cqZAo" node="bs" resolve="node" />
                          <uo k="s:originTrace" v="n:8653132035600350453" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600350452" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c1" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600350451" />
                        </node>
                        <node concept="10Nm6u" id="c2" role="37wK5m" />
                        <node concept="37vLTw" id="c3" role="37wK5m">
                          <ref role="3cqZAo" node="bO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bL" role="lGtFl">
                <property role="6wLej" value="8653132035600350451" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="bI" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600350454" />
            <node concept="3clFbC" id="c4" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600350455" />
              <node concept="Xl_RD" id="c6" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600350456" />
              </node>
              <node concept="2OqwBi" id="c7" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600350457" />
                <node concept="3TrcHB" id="c8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600350459" />
                </node>
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="bs" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035600353158" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="c5" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600350460" />
              <node concept="2OqwBi" id="ca" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600350461" />
                <node concept="3TrcHB" id="cc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600350463" />
                </node>
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="bs" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035600351955" />
                </node>
              </node>
              <node concept="10Nm6u" id="cb" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600350464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3bZ5Sz" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350434" />
          <node concept="35c_gC" id="ci" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
            <uo k="s:originTrace" v="n:8653132035600350434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3Tqbb2" id="cn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="9aQIb" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350434" />
          <node concept="3clFbS" id="cp" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600350434" />
            <node concept="3cpWs6" id="cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600350434" />
              <node concept="2ShNRf" id="cr" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600350434" />
                <node concept="1pGfFk" id="cs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600350434" />
                  <node concept="2OqwBi" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600350434" />
                    <node concept="2OqwBi" id="cv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600350434" />
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600350434" />
                      </node>
                      <node concept="2JrnkZ" id="cy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600350434" />
                        <node concept="37vLTw" id="cz" role="2JrQYb">
                          <ref role="3cqZAo" node="cj" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600350434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600350434" />
                      <node concept="1rXfSq" id="c$" role="37wK5m">
                        <ref role="37wK5l" node="bi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600350434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600350434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3cpWs6" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350434" />
          <node concept="3clFbT" id="cD" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600350434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3uibUv" id="bl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
    </node>
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600350434" />
    </node>
  </node>
  <node concept="312cEu" id="cE">
    <property role="TrG5h" value="check_AccountSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599797095" />
    <node concept="3clFbW" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="accountSpec" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3Tqbb2" id="cW" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797096" />
        <node concept="2Gpval" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797105" />
          <node concept="2GrKxI" id="dc" role="2Gsz3X">
            <property role="TrG5h" value="accountSibling" />
            <uo k="s:originTrace" v="n:8653132035599797106" />
          </node>
          <node concept="2OqwBi" id="dd" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599797849" />
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="accountSpec" />
              <uo k="s:originTrace" v="n:8653132035599797209" />
            </node>
            <node concept="2TvwIu" id="dg" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599798713" />
            </node>
          </node>
          <node concept="3clFbS" id="de" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599797108" />
            <node concept="3cpWs8" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599798764" />
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:8653132035599798767" />
                <node concept="3Tqbb2" id="dl" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599798762" />
                </node>
                <node concept="1eOMI4" id="dm" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599798835" />
                  <node concept="10QFUN" id="dn" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8653132035599798832" />
                    <node concept="3Tqbb2" id="do" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                      <uo k="s:originTrace" v="n:8653132035599798837" />
                    </node>
                    <node concept="2GrUjf" id="dp" role="10QFUP">
                      <ref role="2Gs0qQ" node="dc" resolve="accountSibling" />
                      <uo k="s:originTrace" v="n:8653132035599798855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="di" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599798997" />
            </node>
            <node concept="3clFbJ" id="dj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599799017" />
              <node concept="3clFbS" id="dq" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599799019" />
                <node concept="9aQIb" id="ds" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599810111" />
                  <node concept="3clFbS" id="dt" role="9aQI4">
                    <node concept="3cpWs8" id="dv" role="3cqZAp">
                      <node concept="3cpWsn" id="dy" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dz" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="d$" role="33vP2m">
                          <node concept="1pGfFk" id="d_" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dw" role="3cqZAp">
                      <node concept="3cpWsn" id="dA" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dB" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dC" role="33vP2m">
                          <node concept="3VmV3z" id="dD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dF" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="dG" role="37wK5m">
                              <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                              <uo k="s:originTrace" v="n:8653132035599825468" />
                            </node>
                            <node concept="3cpWs3" id="dH" role="37wK5m">
                              <uo k="s:originTrace" v="n:8653132035599822441" />
                              <node concept="2OqwBi" id="dM" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8653132035599824021" />
                                <node concept="37vLTw" id="dO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dk" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:8653132035599822914" />
                                </node>
                                <node concept="3TrcHB" id="dP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:8653132035599825307" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="dN" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8653132035599819365" />
                                <node concept="3cpWs3" id="dQ" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8653132035599811309" />
                                  <node concept="Xl_RD" id="dS" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:8653132035599810127" />
                                  </node>
                                  <node concept="2OqwBi" id="dT" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8653132035599815436" />
                                    <node concept="2OqwBi" id="dU" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8653132035599812402" />
                                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                                        <uo k="s:originTrace" v="n:8653132035599811602" />
                                      </node>
                                      <node concept="2yIwOk" id="dX" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8653132035599814079" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="dV" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:8653132035599818041" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="dR" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:8653132035599819819" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dI" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dJ" role="37wK5m">
                              <property role="Xl_RC" value="8653132035599810111" />
                            </node>
                            <node concept="10Nm6u" id="dK" role="37wK5m" />
                            <node concept="37vLTw" id="dL" role="37wK5m">
                              <ref role="3cqZAo" node="dy" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dx" role="3cqZAp">
                      <node concept="3clFbS" id="dY" role="9aQI4">
                        <node concept="3cpWs8" id="dZ" role="3cqZAp">
                          <node concept="3cpWsn" id="e1" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="e2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="e3" role="33vP2m">
                              <node concept="1pGfFk" id="e4" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="e5" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueAccountSpec_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="e6" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600369584" />
                                </node>
                                <node concept="3clFbT" id="e7" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="e0" role="3cqZAp">
                          <node concept="2OqwBi" id="e8" role="3clFbG">
                            <node concept="37vLTw" id="e9" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ea" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="eb" role="37wK5m">
                                <ref role="3cqZAo" node="e1" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="du" role="lGtFl">
                    <property role="6wLej" value="8653132035599810111" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dr" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599806189" />
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599804033" />
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="dk" resolve="sibling" />
                    <uo k="s:originTrace" v="n:8653132035599803404" />
                  </node>
                  <node concept="3TrcHB" id="ef" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599804582" />
                  </node>
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599808380" />
                  <node concept="2OqwBi" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599809039" />
                    <node concept="37vLTw" id="eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                      <uo k="s:originTrace" v="n:8653132035599808428" />
                    </node>
                    <node concept="3TrcHB" id="ei" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035599809799" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600616905" />
        </node>
        <node concept="3SKdUt" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600022826" />
          <node concept="1PaTwC" id="ej" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600022827" />
            <node concept="3oM_SD" id="ek" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600025102" />
            </node>
            <node concept="3oM_SD" id="el" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600025104" />
            </node>
            <node concept="3oM_SD" id="em" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
              <uo k="s:originTrace" v="n:8653132035600025107" />
            </node>
            <node concept="3oM_SD" id="en" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8653132035600025111" />
            </node>
            <node concept="3oM_SD" id="eo" role="1PaTwD">
              <property role="3oM_SC" value="capital" />
              <uo k="s:originTrace" v="n:8653132035600025116" />
            </node>
            <node concept="3oM_SD" id="ep" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:8653132035600025122" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599827445" />
          <node concept="3clFbS" id="eq" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599827447" />
            <node concept="9aQIb" id="es" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599844261" />
              <node concept="3clFbS" id="et" role="9aQI4">
                <node concept="3cpWs8" id="ev" role="3cqZAp">
                  <node concept="3cpWsn" id="ey" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e$" role="33vP2m">
                      <node concept="1pGfFk" id="e_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ew" role="3cqZAp">
                  <node concept="3cpWsn" id="eA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eC" role="33vP2m">
                      <node concept="3VmV3z" id="eD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eG" role="37wK5m">
                          <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                          <uo k="s:originTrace" v="n:8653132035599844315" />
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:8653132035599844277" />
                        </node>
                        <node concept="Xl_RD" id="eI" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599844261" />
                        </node>
                        <node concept="10Nm6u" id="eK" role="37wK5m" />
                        <node concept="37vLTw" id="eL" role="37wK5m">
                          <ref role="3cqZAo" node="ey" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ex" role="3cqZAp">
                  <node concept="3clFbS" id="eM" role="9aQI4">
                    <node concept="3cpWs8" id="eN" role="3cqZAp">
                      <node concept="3cpWsn" id="eQ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eR" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eS" role="33vP2m">
                          <node concept="1pGfFk" id="eT" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eU" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeAccountSpecName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="eV" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600370014" />
                            </node>
                            <node concept="3clFbT" id="eW" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eO" role="3cqZAp">
                      <node concept="2OqwBi" id="eX" role="3clFbG">
                        <node concept="37vLTw" id="eY" role="2Oq$k0">
                          <ref role="3cqZAo" node="eQ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="f0" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="37vLTw" id="f1" role="37wK5m">
                            <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                            <uo k="s:originTrace" v="n:8653132035600370434" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eP" role="3cqZAp">
                      <node concept="2OqwBi" id="f2" role="3clFbG">
                        <node concept="37vLTw" id="f3" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="f4" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="f5" role="37wK5m">
                            <ref role="3cqZAo" node="eQ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eu" role="lGtFl">
                <property role="6wLej" value="8653132035599844261" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="er" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599833177" />
            <node concept="2YIFZM" id="f6" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:8653132035599834270" />
              <node concept="2OqwBi" id="f8" role="37wK5m">
                <uo k="s:originTrace" v="n:8653132035599840040" />
                <node concept="2OqwBi" id="f9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599835881" />
                  <node concept="37vLTw" id="fb" role="2Oq$k0">
                    <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                    <uo k="s:originTrace" v="n:8653132035599834471" />
                  </node>
                  <node concept="3TrcHB" id="fc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599837256" />
                  </node>
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:8653132035599843190" />
                  <node concept="3cmrfG" id="fd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8653132035599843512" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="f7" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599831237" />
              <node concept="2OqwBi" id="fe" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599828321" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                  <uo k="s:originTrace" v="n:8653132035599827693" />
                </node>
                <node concept="3TrcHB" id="fh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599829602" />
                </node>
              </node>
              <node concept="10Nm6u" id="ff" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599832985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600025129" />
        </node>
        <node concept="3SKdUt" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600027466" />
          <node concept="1PaTwC" id="fi" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600027467" />
            <node concept="3oM_SD" id="fj" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600027566" />
            </node>
            <node concept="3oM_SD" id="fk" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600028155" />
            </node>
            <node concept="3oM_SD" id="fl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600028158" />
            </node>
            <node concept="3oM_SD" id="fm" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600028162" />
            </node>
            <node concept="3oM_SD" id="fn" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600028167" />
            </node>
            <node concept="3oM_SD" id="fo" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600028173" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599845898" />
          <node concept="3clFbS" id="fp" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599845900" />
            <node concept="9aQIb" id="fr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599858552" />
              <node concept="3clFbS" id="fs" role="9aQI4">
                <node concept="3cpWs8" id="fu" role="3cqZAp">
                  <node concept="3cpWsn" id="fw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fy" role="33vP2m">
                      <node concept="1pGfFk" id="fz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fv" role="3cqZAp">
                  <node concept="3cpWsn" id="f$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fA" role="33vP2m">
                      <node concept="3VmV3z" id="fB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fE" role="37wK5m">
                          <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                          <uo k="s:originTrace" v="n:8653132035599858615" />
                        </node>
                        <node concept="Xl_RD" id="fF" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035599858568" />
                        </node>
                        <node concept="Xl_RD" id="fG" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fH" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599858552" />
                        </node>
                        <node concept="10Nm6u" id="fI" role="37wK5m" />
                        <node concept="37vLTw" id="fJ" role="37wK5m">
                          <ref role="3cqZAo" node="fw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ft" role="lGtFl">
                <property role="6wLej" value="8653132035599858552" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="fq" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599850964" />
            <node concept="3clFbC" id="fK" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035599856074" />
              <node concept="Xl_RD" id="fM" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035599857086" />
              </node>
              <node concept="2OqwBi" id="fN" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599853395" />
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                  <uo k="s:originTrace" v="n:8653132035599852057" />
                </node>
                <node concept="3TrcHB" id="fP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599854300" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="fL" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599849575" />
              <node concept="2OqwBi" id="fQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599846913" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                  <uo k="s:originTrace" v="n:8653132035599846285" />
                </node>
                <node concept="3TrcHB" id="fT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599847837" />
                </node>
              </node>
              <node concept="10Nm6u" id="fR" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599850679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599858729" />
        </node>
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333123" />
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="TrG5h" value="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600333124" />
            <node concept="10P_77" id="fV" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600333125" />
            </node>
            <node concept="3clFbT" id="fW" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600333126" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333127" />
          <node concept="2GrKxI" id="fX" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:8653132035600333128" />
          </node>
          <node concept="2OqwBi" id="fY" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035600336052" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="accountSpec" />
              <uo k="s:originTrace" v="n:8653132035600333130" />
            </node>
            <node concept="3Tsc0h" id="g1" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
              <uo k="s:originTrace" v="n:8653132035600338652" />
            </node>
          </node>
          <node concept="3clFbS" id="fZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035600333132" />
            <node concept="3clFbJ" id="g2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600333133" />
              <node concept="2OqwBi" id="g3" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600343123" />
                <node concept="2OqwBi" id="g5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600339934" />
                  <node concept="2GrUjf" id="g7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fX" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600333136" />
                  </node>
                  <node concept="3TrcHB" id="g8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600341443" />
                  </node>
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600345559" />
                  <node concept="37vLTw" id="g9" role="37wK5m">
                    <ref role="3cqZAo" node="fU" resolve="currencyCheck" />
                    <uo k="s:originTrace" v="n:8653132035600345740" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="g4" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600333140" />
                <node concept="3clFbF" id="ga" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600333141" />
                  <node concept="37vLTI" id="gc" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600333142" />
                    <node concept="3clFbT" id="gd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600333143" />
                    </node>
                    <node concept="37vLTw" id="ge" role="37vLTJ">
                      <ref role="3cqZAo" node="fU" resolve="currencyCheck" />
                      <uo k="s:originTrace" v="n:8653132035600333144" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="gb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600333145" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333146" />
        </node>
        <node concept="3clFbJ" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333147" />
          <node concept="3clFbS" id="gf" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600333148" />
            <node concept="9aQIb" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600333149" />
              <node concept="3clFbS" id="gi" role="9aQI4">
                <node concept="3cpWs8" id="gk" role="3cqZAp">
                  <node concept="3cpWsn" id="gm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="go" role="33vP2m">
                      <node concept="1pGfFk" id="gp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gl" role="3cqZAp">
                  <node concept="3cpWsn" id="gq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gs" role="33vP2m">
                      <node concept="3VmV3z" id="gt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gw" role="37wK5m">
                          <ref role="3cqZAo" node="cR" resolve="accountSpec" />
                          <uo k="s:originTrace" v="n:8653132035600333151" />
                        </node>
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="No currency found" />
                          <uo k="s:originTrace" v="n:8653132035600333150" />
                        </node>
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600333149" />
                        </node>
                        <node concept="10Nm6u" id="g$" role="37wK5m" />
                        <node concept="37vLTw" id="g_" role="37wK5m">
                          <ref role="3cqZAo" node="gm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gj" role="lGtFl">
                <property role="6wLej" value="8653132035600333149" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gg" role="3clFbw">
            <ref role="3cqZAo" node="fU" resolve="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600333152" />
          </node>
        </node>
        <node concept="3clFbH" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600332652" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3bZ5Sz" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797095" />
          <node concept="35c_gC" id="gE" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
            <uo k="s:originTrace" v="n:8653132035599797095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3Tqbb2" id="gJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="9aQIb" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797095" />
          <node concept="3clFbS" id="gL" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599797095" />
            <node concept="3cpWs6" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599797095" />
              <node concept="2ShNRf" id="gN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599797095" />
                <node concept="1pGfFk" id="gO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599797095" />
                  <node concept="2OqwBi" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599797095" />
                    <node concept="2OqwBi" id="gR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599797095" />
                      <node concept="liA8E" id="gT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599797095" />
                      </node>
                      <node concept="2JrnkZ" id="gU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599797095" />
                        <node concept="37vLTw" id="gV" role="2JrQYb">
                          <ref role="3cqZAo" node="gF" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599797095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599797095" />
                      <node concept="1rXfSq" id="gW" role="37wK5m">
                        <ref role="37wK5l" node="cH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599797095" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599797095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797095" />
          <node concept="3clFbT" id="h1" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599797095" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gY" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3uibUv" id="cK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
    </node>
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599797095" />
    </node>
  </node>
  <node concept="312cEu" id="h2">
    <property role="TrG5h" value="check_Association_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600041093" />
    <node concept="3clFbW" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600041093" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
      <node concept="3cqZAl" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600041093" />
      <node concept="3cqZAl" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="association" />
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600041093" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600041093" />
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600041093" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600041094" />
        <node concept="3SKdUt" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041292" />
          <node concept="1PaTwC" id="hs" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600041293" />
            <node concept="3oM_SD" id="ht" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600041294" />
            </node>
            <node concept="3oM_SD" id="hu" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600041295" />
            </node>
            <node concept="3oM_SD" id="hv" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
              <uo k="s:originTrace" v="n:8653132035600041296" />
            </node>
            <node concept="3oM_SD" id="hw" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8653132035600041297" />
            </node>
            <node concept="3oM_SD" id="hx" role="1PaTwD">
              <property role="3oM_SC" value="capital" />
              <uo k="s:originTrace" v="n:8653132035600041298" />
            </node>
            <node concept="3oM_SD" id="hy" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:8653132035600041299" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041300" />
          <node concept="3clFbS" id="hz" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600041301" />
            <node concept="9aQIb" id="h_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600041302" />
              <node concept="3clFbS" id="hA" role="9aQI4">
                <node concept="3cpWs8" id="hC" role="3cqZAp">
                  <node concept="3cpWsn" id="hF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hH" role="33vP2m">
                      <node concept="1pGfFk" id="hI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hD" role="3cqZAp">
                  <node concept="3cpWsn" id="hJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hL" role="33vP2m">
                      <node concept="3VmV3z" id="hM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hP" role="37wK5m">
                          <ref role="3cqZAo" node="hf" resolve="association" />
                          <uo k="s:originTrace" v="n:8653132035600041304" />
                        </node>
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:8653132035600041303" />
                        </node>
                        <node concept="Xl_RD" id="hR" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hS" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600041302" />
                        </node>
                        <node concept="10Nm6u" id="hT" role="37wK5m" />
                        <node concept="37vLTw" id="hU" role="37wK5m">
                          <ref role="3cqZAo" node="hF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hE" role="3cqZAp">
                  <node concept="3clFbS" id="hV" role="9aQI4">
                    <node concept="3cpWs8" id="hW" role="3cqZAp">
                      <node concept="3cpWsn" id="hZ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="i0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="i1" role="33vP2m">
                          <node concept="1pGfFk" id="i2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="i3" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeAssociationName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="i4" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600372099" />
                            </node>
                            <node concept="3clFbT" id="i5" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hX" role="3cqZAp">
                      <node concept="2OqwBi" id="i6" role="3clFbG">
                        <node concept="37vLTw" id="i7" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="i8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="i9" role="37wK5m">
                            <property role="Xl_RC" value="association" />
                          </node>
                          <node concept="37vLTw" id="ia" role="37wK5m">
                            <ref role="3cqZAo" node="hf" resolve="association" />
                            <uo k="s:originTrace" v="n:8653132035600373303" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hY" role="3cqZAp">
                      <node concept="2OqwBi" id="ib" role="3clFbG">
                        <node concept="37vLTw" id="ic" role="2Oq$k0">
                          <ref role="3cqZAo" node="hJ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="id" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ie" role="37wK5m">
                            <ref role="3cqZAo" node="hZ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hB" role="lGtFl">
                <property role="6wLej" value="8653132035600041302" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="h$" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600041305" />
            <node concept="2YIFZM" id="if" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:8653132035600041306" />
              <node concept="2OqwBi" id="ih" role="37wK5m">
                <uo k="s:originTrace" v="n:8653132035600041307" />
                <node concept="2OqwBi" id="ii" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600041308" />
                  <node concept="37vLTw" id="ik" role="2Oq$k0">
                    <ref role="3cqZAo" node="hf" resolve="association" />
                    <uo k="s:originTrace" v="n:8653132035600041309" />
                  </node>
                  <node concept="3TrcHB" id="il" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600041310" />
                  </node>
                </node>
                <node concept="liA8E" id="ij" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:8653132035600041311" />
                  <node concept="3cmrfG" id="im" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8653132035600041312" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="ig" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600041313" />
              <node concept="2OqwBi" id="in" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600041314" />
                <node concept="37vLTw" id="ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="hf" resolve="association" />
                  <uo k="s:originTrace" v="n:8653132035600041315" />
                </node>
                <node concept="3TrcHB" id="iq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600041316" />
                </node>
              </node>
              <node concept="10Nm6u" id="io" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600041317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041318" />
        </node>
        <node concept="3SKdUt" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041319" />
          <node concept="1PaTwC" id="ir" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600041320" />
            <node concept="3oM_SD" id="is" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600041321" />
            </node>
            <node concept="3oM_SD" id="it" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600041322" />
            </node>
            <node concept="3oM_SD" id="iu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600041323" />
            </node>
            <node concept="3oM_SD" id="iv" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600041324" />
            </node>
            <node concept="3oM_SD" id="iw" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600041325" />
            </node>
            <node concept="3oM_SD" id="ix" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600041326" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041327" />
          <node concept="3clFbS" id="iy" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600041328" />
            <node concept="9aQIb" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600041329" />
              <node concept="3clFbS" id="i_" role="9aQI4">
                <node concept="3cpWs8" id="iB" role="3cqZAp">
                  <node concept="3cpWsn" id="iD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iF" role="33vP2m">
                      <node concept="1pGfFk" id="iG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iC" role="3cqZAp">
                  <node concept="3cpWsn" id="iH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iJ" role="33vP2m">
                      <node concept="3VmV3z" id="iK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iN" role="37wK5m">
                          <ref role="3cqZAo" node="hf" resolve="association" />
                          <uo k="s:originTrace" v="n:8653132035600041331" />
                        </node>
                        <node concept="Xl_RD" id="iO" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600041330" />
                        </node>
                        <node concept="Xl_RD" id="iP" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600041329" />
                        </node>
                        <node concept="10Nm6u" id="iR" role="37wK5m" />
                        <node concept="37vLTw" id="iS" role="37wK5m">
                          <ref role="3cqZAo" node="iD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iA" role="lGtFl">
                <property role="6wLej" value="8653132035600041329" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="iz" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600041332" />
            <node concept="3clFbC" id="iT" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600041333" />
              <node concept="Xl_RD" id="iV" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600041334" />
              </node>
              <node concept="2OqwBi" id="iW" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600041335" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hf" resolve="association" />
                  <uo k="s:originTrace" v="n:8653132035600041336" />
                </node>
                <node concept="3TrcHB" id="iY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600041337" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="iU" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600041338" />
              <node concept="2OqwBi" id="iZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600041339" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hf" resolve="association" />
                  <uo k="s:originTrace" v="n:8653132035600041340" />
                </node>
                <node concept="3TrcHB" id="j2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600041341" />
                </node>
              </node>
              <node concept="10Nm6u" id="j0" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600041342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600041093" />
      <node concept="3bZ5Sz" id="j3" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041093" />
          <node concept="35c_gC" id="j7" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4D" resolve="Association" />
            <uo k="s:originTrace" v="n:8653132035600041093" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600041093" />
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="3Tqbb2" id="jc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600041093" />
        </node>
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041093" />
          <node concept="3clFbS" id="je" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600041093" />
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600041093" />
              <node concept="2ShNRf" id="jg" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600041093" />
                <node concept="1pGfFk" id="jh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600041093" />
                  <node concept="2OqwBi" id="ji" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600041093" />
                    <node concept="2OqwBi" id="jk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600041093" />
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600041093" />
                      </node>
                      <node concept="2JrnkZ" id="jn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600041093" />
                        <node concept="37vLTw" id="jo" role="2JrQYb">
                          <ref role="3cqZAo" node="j8" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600041093" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600041093" />
                      <node concept="1rXfSq" id="jp" role="37wK5m">
                        <ref role="37wK5l" node="h5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600041093" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600041093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
    </node>
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600041093" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600041093" />
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600041093" />
          <node concept="3clFbT" id="ju" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600041093" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jr" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600041093" />
      </node>
    </node>
    <node concept="3uibUv" id="h8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600041093" />
    </node>
    <node concept="3uibUv" id="h9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600041093" />
    </node>
    <node concept="3Tm1VV" id="ha" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600041093" />
    </node>
  </node>
  <node concept="312cEu" id="jv">
    <property role="TrG5h" value="check_Model_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599875539" />
    <node concept="3clFbW" id="jw" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3cqZAl" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3cqZAl" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3Tqbb2" id="jL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3uibUv" id="jM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875540" />
        <node concept="2Gpval" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093375" />
          <node concept="2GrKxI" id="jQ" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571042093376" />
          </node>
          <node concept="3clFbS" id="jR" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571042093377" />
            <node concept="3cpWs8" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093378" />
              <node concept="3cpWsn" id="jW" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571042093379" />
                <node concept="3Tqbb2" id="jX" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                  <uo k="s:originTrace" v="n:6227873571042093380" />
                </node>
                <node concept="1eOMI4" id="jY" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571042093381" />
                  <node concept="10QFUN" id="jZ" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571042093382" />
                    <node concept="3Tqbb2" id="k0" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                      <uo k="s:originTrace" v="n:6227873571042093383" />
                    </node>
                    <node concept="2GrUjf" id="k1" role="10QFUP">
                      <ref role="2Gs0qQ" node="jQ" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571042093384" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093385" />
            </node>
            <node concept="3clFbJ" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093386" />
              <node concept="3clFbS" id="k2" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571042093387" />
                <node concept="9aQIb" id="k4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571042093388" />
                  <node concept="3clFbS" id="k5" role="9aQI4">
                    <node concept="3cpWs8" id="k7" role="3cqZAp">
                      <node concept="3cpWsn" id="ka" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="kb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="kc" role="33vP2m">
                          <node concept="1pGfFk" id="kd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="k8" role="3cqZAp">
                      <node concept="3cpWsn" id="ke" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kg" role="33vP2m">
                          <node concept="3VmV3z" id="kh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ki" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="kk" role="37wK5m">
                              <ref role="3cqZAo" node="jG" resolve="model" />
                              <uo k="s:originTrace" v="n:6227873571042093402" />
                            </node>
                            <node concept="3cpWs3" id="kl" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571042093389" />
                              <node concept="2OqwBi" id="kq" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571042093390" />
                                <node concept="3TrcHB" id="ks" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571042093391" />
                                </node>
                                <node concept="37vLTw" id="kt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jW" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571042093392" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="kr" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571042093393" />
                                <node concept="Xl_RD" id="ku" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571042093394" />
                                </node>
                                <node concept="3cpWs3" id="kv" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571042093395" />
                                  <node concept="Xl_RD" id="kw" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571042093396" />
                                  </node>
                                  <node concept="2OqwBi" id="kx" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571042093397" />
                                    <node concept="2OqwBi" id="ky" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571042093398" />
                                      <node concept="2yIwOk" id="k$" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571042093400" />
                                      </node>
                                      <node concept="37vLTw" id="k_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jG" resolve="model" />
                                        <uo k="s:originTrace" v="n:8653132035599881741" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="kz" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571042093401" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="km" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kn" role="37wK5m">
                              <property role="Xl_RC" value="6227873571042093388" />
                            </node>
                            <node concept="10Nm6u" id="ko" role="37wK5m" />
                            <node concept="37vLTw" id="kp" role="37wK5m">
                              <ref role="3cqZAo" node="ka" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="k9" role="3cqZAp">
                      <node concept="3clFbS" id="kA" role="9aQI4">
                        <node concept="3cpWs8" id="kB" role="3cqZAp">
                          <node concept="3cpWsn" id="kD" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="kE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kF" role="33vP2m">
                              <node concept="1pGfFk" id="kG" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kH" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueModel_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="kI" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600374544" />
                                </node>
                                <node concept="3clFbT" id="kJ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kC" role="3cqZAp">
                          <node concept="2OqwBi" id="kK" role="3clFbG">
                            <node concept="37vLTw" id="kL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ke" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="kM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kN" role="37wK5m">
                                <ref role="3cqZAo" node="kD" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="k6" role="lGtFl">
                    <property role="6wLej" value="6227873571042093388" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k3" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571042093403" />
                <node concept="2OqwBi" id="kO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571042093404" />
                  <node concept="37vLTw" id="kQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="jW" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571042093405" />
                  </node>
                  <node concept="3TrcHB" id="kR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571042093406" />
                  </node>
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571042093407" />
                  <node concept="2OqwBi" id="kS" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571042093408" />
                    <node concept="3TrcHB" id="kT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571042093410" />
                    </node>
                    <node concept="37vLTw" id="kU" role="2Oq$k0">
                      <ref role="3cqZAo" node="jG" resolve="model" />
                      <uo k="s:originTrace" v="n:8653132035599880502" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jS" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571042093411" />
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="jG" resolve="model" />
              <uo k="s:originTrace" v="n:6227873571042093412" />
            </node>
            <node concept="2TvwIu" id="kW" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571042093413" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875546" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3bZ5Sz" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3cpWs6" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875539" />
          <node concept="35c_gC" id="l1" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj41" resolve="Model" />
            <uo k="s:originTrace" v="n:8653132035599875539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3Tqbb2" id="l6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="9aQIb" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875539" />
          <node concept="3clFbS" id="l8" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599875539" />
            <node concept="3cpWs6" id="l9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599875539" />
              <node concept="2ShNRf" id="la" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599875539" />
                <node concept="1pGfFk" id="lb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599875539" />
                  <node concept="2OqwBi" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599875539" />
                    <node concept="2OqwBi" id="le" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599875539" />
                      <node concept="liA8E" id="lg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599875539" />
                      </node>
                      <node concept="2JrnkZ" id="lh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599875539" />
                        <node concept="37vLTw" id="li" role="2JrQYb">
                          <ref role="3cqZAo" node="l2" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599875539" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599875539" />
                      <node concept="1rXfSq" id="lj" role="37wK5m">
                        <ref role="37wK5l" node="jy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599875539" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599875539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3Tm1VV" id="l5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3cpWs6" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875539" />
          <node concept="3clFbT" id="lo" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599875539" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ll" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3uibUv" id="j_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
    </node>
    <node concept="3Tm1VV" id="jB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599875539" />
    </node>
  </node>
  <node concept="312cEu" id="lp">
    <property role="TrG5h" value="check_TransactionAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600353284" />
    <node concept="3clFbW" id="lq" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3Tm1VV" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3cqZAl" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3cqZAl" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transactionAttribute" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3Tqbb2" id="lF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353285" />
        <node concept="3SKdUt" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353297" />
          <node concept="1PaTwC" id="lK" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600353298" />
            <node concept="3oM_SD" id="lL" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600353299" />
            </node>
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600353300" />
            </node>
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600353301" />
            </node>
            <node concept="3oM_SD" id="lO" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600353302" />
            </node>
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600353303" />
            </node>
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600353304" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353305" />
          <node concept="3clFbS" id="lR" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600353306" />
            <node concept="9aQIb" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600353307" />
              <node concept="3clFbS" id="lU" role="9aQI4">
                <node concept="3cpWs8" id="lW" role="3cqZAp">
                  <node concept="3cpWsn" id="lY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="m0" role="33vP2m">
                      <node concept="1pGfFk" id="m1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lX" role="3cqZAp">
                  <node concept="3cpWsn" id="m2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m4" role="33vP2m">
                      <node concept="3VmV3z" id="m5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="m8" role="37wK5m">
                          <ref role="3cqZAo" node="lA" resolve="transactionAttribute" />
                          <uo k="s:originTrace" v="n:8653132035600353309" />
                        </node>
                        <node concept="Xl_RD" id="m9" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600353308" />
                        </node>
                        <node concept="Xl_RD" id="ma" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mb" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600353307" />
                        </node>
                        <node concept="10Nm6u" id="mc" role="37wK5m" />
                        <node concept="37vLTw" id="md" role="37wK5m">
                          <ref role="3cqZAo" node="lY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lV" role="lGtFl">
                <property role="6wLej" value="8653132035600353307" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="lS" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600353310" />
            <node concept="3clFbC" id="me" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600353311" />
              <node concept="Xl_RD" id="mg" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600353312" />
              </node>
              <node concept="2OqwBi" id="mh" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600353313" />
                <node concept="37vLTw" id="mi" role="2Oq$k0">
                  <ref role="3cqZAo" node="lA" resolve="transactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600353314" />
                </node>
                <node concept="3TrcHB" id="mj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600353315" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="mf" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600353316" />
              <node concept="2OqwBi" id="mk" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600353317" />
                <node concept="37vLTw" id="mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="lA" resolve="transactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600353318" />
                </node>
                <node concept="3TrcHB" id="mn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600353319" />
                </node>
              </node>
              <node concept="10Nm6u" id="ml" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600353320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3bZ5Sz" id="mo" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3cpWs6" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353284" />
          <node concept="35c_gC" id="ms" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
            <uo k="s:originTrace" v="n:8653132035600353284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3Tqbb2" id="mx" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="9aQIb" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353284" />
          <node concept="3clFbS" id="mz" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600353284" />
            <node concept="3cpWs6" id="m$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600353284" />
              <node concept="2ShNRf" id="m_" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600353284" />
                <node concept="1pGfFk" id="mA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600353284" />
                  <node concept="2OqwBi" id="mB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600353284" />
                    <node concept="2OqwBi" id="mD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600353284" />
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600353284" />
                      </node>
                      <node concept="2JrnkZ" id="mG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600353284" />
                        <node concept="37vLTw" id="mH" role="2JrQYb">
                          <ref role="3cqZAo" node="mt" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600353284" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600353284" />
                      <node concept="1rXfSq" id="mI" role="37wK5m">
                        <ref role="37wK5l" node="ls" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600353284" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600353284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3Tm1VV" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353284" />
          <node concept="3clFbT" id="mN" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600353284" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3uibUv" id="lv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
    </node>
    <node concept="3uibUv" id="lw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
    </node>
    <node concept="3Tm1VV" id="lx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600353284" />
    </node>
  </node>
  <node concept="312cEu" id="mO">
    <property role="TrG5h" value="check_TransactionSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599987279" />
    <node concept="3clFbW" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3cqZAl" id="mZ" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3cqZAl" id="n0" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transactionSpec" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3Tqbb2" id="n6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987280" />
        <node concept="2Gpval" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039003434" />
          <node concept="2GrKxI" id="ns" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571039003436" />
          </node>
          <node concept="3clFbS" id="nt" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571039003440" />
            <node concept="3cpWs8" id="nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039188506" />
              <node concept="3cpWsn" id="ny" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571039188502" />
                <node concept="3Tqbb2" id="nz" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  <uo k="s:originTrace" v="n:6227873571039188560" />
                </node>
                <node concept="1eOMI4" id="n$" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571039190095" />
                  <node concept="10QFUN" id="n_" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571039190092" />
                    <node concept="3Tqbb2" id="nA" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                      <uo k="s:originTrace" v="n:6227873571039190097" />
                    </node>
                    <node concept="2GrUjf" id="nB" role="10QFUP">
                      <ref role="2Gs0qQ" node="ns" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571039190149" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="nw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039276767" />
            </node>
            <node concept="3clFbJ" id="nx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039276897" />
              <node concept="3clFbS" id="nC" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571039276899" />
                <node concept="9aQIb" id="nE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571039282694" />
                  <node concept="3clFbS" id="nF" role="9aQI4">
                    <node concept="3cpWs8" id="nH" role="3cqZAp">
                      <node concept="3cpWsn" id="nK" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="nL" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="nM" role="33vP2m">
                          <node concept="1pGfFk" id="nN" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nI" role="3cqZAp">
                      <node concept="3cpWsn" id="nO" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="nP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="nQ" role="33vP2m">
                          <node concept="3VmV3z" id="nR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nT" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="nU" role="37wK5m">
                              <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                              <uo k="s:originTrace" v="n:6227873571039282700" />
                            </node>
                            <node concept="3cpWs3" id="nV" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571039282695" />
                              <node concept="2OqwBi" id="o0" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571039282696" />
                                <node concept="3TrcHB" id="o2" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571039282698" />
                                </node>
                                <node concept="37vLTw" id="o3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ny" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571039657351" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="o1" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571039652654" />
                                <node concept="Xl_RD" id="o4" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571039653051" />
                                </node>
                                <node concept="3cpWs3" id="o5" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571039643473" />
                                  <node concept="Xl_RD" id="o6" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571039282699" />
                                  </node>
                                  <node concept="2OqwBi" id="o7" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571039648632" />
                                    <node concept="2OqwBi" id="o8" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571039644330" />
                                      <node concept="37vLTw" id="oa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                                        <uo k="s:originTrace" v="n:6227873571039643515" />
                                      </node>
                                      <node concept="2yIwOk" id="ob" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571039646792" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="o9" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571039651307" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nW" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nX" role="37wK5m">
                              <property role="Xl_RC" value="6227873571039282694" />
                            </node>
                            <node concept="10Nm6u" id="nY" role="37wK5m" />
                            <node concept="37vLTw" id="nZ" role="37wK5m">
                              <ref role="3cqZAo" node="nK" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="nJ" role="3cqZAp">
                      <node concept="3clFbS" id="oc" role="9aQI4">
                        <node concept="3cpWs8" id="od" role="3cqZAp">
                          <node concept="3cpWsn" id="of" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="og" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="oh" role="33vP2m">
                              <node concept="1pGfFk" id="oi" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="oj" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueTransactionSpec_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ok" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600377261" />
                                </node>
                                <node concept="3clFbT" id="ol" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oe" role="3cqZAp">
                          <node concept="2OqwBi" id="om" role="3clFbG">
                            <node concept="37vLTw" id="on" role="2Oq$k0">
                              <ref role="3cqZAo" node="nO" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="oo" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="op" role="37wK5m">
                                <ref role="3cqZAo" node="of" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="nG" role="lGtFl">
                    <property role="6wLej" value="6227873571039282694" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nD" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571039540774" />
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571039277564" />
                  <node concept="37vLTw" id="os" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571039276963" />
                  </node>
                  <node concept="3TrcHB" id="ot" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571039278103" />
                  </node>
                </node>
                <node concept="liA8E" id="or" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571039542713" />
                  <node concept="2OqwBi" id="ou" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571039545109" />
                    <node concept="37vLTw" id="ov" role="2Oq$k0">
                      <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                      <uo k="s:originTrace" v="n:6227873571039544045" />
                    </node>
                    <node concept="3TrcHB" id="ow" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571039545588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nu" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571039012760" />
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
              <uo k="s:originTrace" v="n:6227873571039011652" />
            </node>
            <node concept="2TvwIu" id="oy" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571039014628" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039003300" />
        </node>
        <node concept="3SKdUt" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039641370" />
          <node concept="1PaTwC" id="oz" role="1aUNEU">
            <uo k="s:originTrace" v="n:6227873571039641371" />
            <node concept="3oM_SD" id="o$" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:6227873571039641372" />
            </node>
            <node concept="3oM_SD" id="o_" role="1PaTwD">
              <property role="3oM_SC" value="Capital" />
              <uo k="s:originTrace" v="n:6227873571039641665" />
            </node>
            <node concept="3oM_SD" id="oA" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:6227873571039641677" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636880" />
          <node concept="1Wc70l" id="oB" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636881" />
            <node concept="2YIFZM" id="oD" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:6227873571039636882" />
              <node concept="2OqwBi" id="oF" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571039636883" />
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571039636884" />
                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                    <uo k="s:originTrace" v="n:6227873571039636885" />
                  </node>
                  <node concept="3TrcHB" id="oJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571039636886" />
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571039636887" />
                  <node concept="3cmrfG" id="oK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571039636888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="oE" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571039636889" />
              <node concept="2OqwBi" id="oL" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636890" />
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                  <uo k="s:originTrace" v="n:6227873571039636891" />
                </node>
                <node concept="3TrcHB" id="oO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636892" />
                </node>
              </node>
              <node concept="10Nm6u" id="oM" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636893" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oC" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636894" />
            <node concept="9aQIb" id="oP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636895" />
              <node concept="3clFbS" id="oQ" role="9aQI4">
                <node concept="3cpWs8" id="oS" role="3cqZAp">
                  <node concept="3cpWsn" id="oV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oX" role="33vP2m">
                      <node concept="1pGfFk" id="oY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oT" role="3cqZAp">
                  <node concept="3cpWsn" id="oZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="p0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="p1" role="33vP2m">
                      <node concept="3VmV3z" id="p2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="p3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="p5" role="37wK5m">
                          <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:6227873571039636897" />
                        </node>
                        <node concept="Xl_RD" id="p6" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571039636896" />
                        </node>
                        <node concept="Xl_RD" id="p7" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p8" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636895" />
                        </node>
                        <node concept="10Nm6u" id="p9" role="37wK5m" />
                        <node concept="37vLTw" id="pa" role="37wK5m">
                          <ref role="3cqZAo" node="oV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="oU" role="3cqZAp">
                  <node concept="3clFbS" id="pb" role="9aQI4">
                    <node concept="3cpWs8" id="pc" role="3cqZAp">
                      <node concept="3cpWsn" id="pf" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="pg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ph" role="33vP2m">
                          <node concept="1pGfFk" id="pi" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="pj" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeTransactionSpecName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="pk" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600377779" />
                            </node>
                            <node concept="3clFbT" id="pl" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pd" role="3cqZAp">
                      <node concept="2OqwBi" id="pm" role="3clFbG">
                        <node concept="37vLTw" id="pn" role="2Oq$k0">
                          <ref role="3cqZAo" node="pf" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="po" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="pp" role="37wK5m">
                            <property role="Xl_RC" value="transaction" />
                          </node>
                          <node concept="37vLTw" id="pq" role="37wK5m">
                            <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                            <uo k="s:originTrace" v="n:8653132035600378287" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pe" role="3cqZAp">
                      <node concept="2OqwBi" id="pr" role="3clFbG">
                        <node concept="37vLTw" id="ps" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="pt" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="pu" role="37wK5m">
                            <ref role="3cqZAo" node="pf" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oR" role="lGtFl">
                <property role="6wLej" value="6227873571039636895" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600033818" />
        </node>
        <node concept="3SKdUt" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600034448" />
          <node concept="1PaTwC" id="pv" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600034449" />
            <node concept="3oM_SD" id="pw" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600034988" />
            </node>
            <node concept="3oM_SD" id="px" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600034990" />
            </node>
            <node concept="3oM_SD" id="py" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600034993" />
            </node>
            <node concept="3oM_SD" id="pz" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600034997" />
            </node>
            <node concept="3oM_SD" id="p$" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600035002" />
            </node>
            <node concept="3oM_SD" id="p_" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600035008" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636898" />
          <node concept="3clFbS" id="pA" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636899" />
            <node concept="9aQIb" id="pC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636900" />
              <node concept="3clFbS" id="pD" role="9aQI4">
                <node concept="3cpWs8" id="pF" role="3cqZAp">
                  <node concept="3cpWsn" id="pH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pJ" role="33vP2m">
                      <node concept="1pGfFk" id="pK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pG" role="3cqZAp">
                  <node concept="3cpWsn" id="pL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pN" role="33vP2m">
                      <node concept="3VmV3z" id="pO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pR" role="37wK5m">
                          <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:6227873571039636902" />
                        </node>
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571039636901" />
                        </node>
                        <node concept="Xl_RD" id="pT" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pU" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636900" />
                        </node>
                        <node concept="10Nm6u" id="pV" role="37wK5m" />
                        <node concept="37vLTw" id="pW" role="37wK5m">
                          <ref role="3cqZAo" node="pH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pE" role="lGtFl">
                <property role="6wLej" value="6227873571039636900" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="pB" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636903" />
            <node concept="3clFbC" id="pX" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571039636904" />
              <node concept="Xl_RD" id="pZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636905" />
              </node>
              <node concept="2OqwBi" id="q0" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636906" />
                <node concept="37vLTw" id="q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                  <uo k="s:originTrace" v="n:6227873571039636907" />
                </node>
                <node concept="3TrcHB" id="q2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636908" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="pY" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571039636909" />
              <node concept="2OqwBi" id="q3" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636910" />
                <node concept="37vLTw" id="q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                  <uo k="s:originTrace" v="n:6227873571039636911" />
                </node>
                <node concept="3TrcHB" id="q6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636912" />
                </node>
              </node>
              <node concept="10Nm6u" id="q4" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600061897" />
        </node>
        <node concept="3cpWs8" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600072810" />
          <node concept="3cpWsn" id="q7" role="3cpWs9">
            <property role="TrG5h" value="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600072813" />
            <node concept="10P_77" id="q8" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600072808" />
            </node>
            <node concept="3clFbT" id="q9" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600073343" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600075805" />
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="TrG5h" value="amountCheck" />
            <uo k="s:originTrace" v="n:8653132035600075808" />
            <node concept="10P_77" id="qb" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600075803" />
            </node>
            <node concept="3clFbT" id="qc" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600076415" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600077024" />
          <node concept="3cpWsn" id="qd" role="3cpWs9">
            <property role="TrG5h" value="dateCheck" />
            <uo k="s:originTrace" v="n:8653132035600077027" />
            <node concept="10P_77" id="qe" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600077022" />
            </node>
            <node concept="3clFbT" id="qf" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600079436" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600065340" />
          <node concept="2GrKxI" id="qg" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:8653132035600065342" />
          </node>
          <node concept="2OqwBi" id="qh" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035600068439" />
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
              <uo k="s:originTrace" v="n:8653132035600067799" />
            </node>
            <node concept="3Tsc0h" id="qk" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
              <uo k="s:originTrace" v="n:8653132035600070014" />
            </node>
          </node>
          <node concept="3clFbS" id="qi" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035600065346" />
            <node concept="3clFbJ" id="ql" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600079447" />
              <node concept="2OqwBi" id="qo" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600085747" />
                <node concept="2OqwBi" id="qq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600080088" />
                  <node concept="2GrUjf" id="qs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qg" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600079459" />
                  </node>
                  <node concept="3TrcHB" id="qt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600083752" />
                  </node>
                </node>
                <node concept="liA8E" id="qr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600088809" />
                  <node concept="37vLTw" id="qu" role="37wK5m">
                    <ref role="3cqZAo" node="q7" resolve="currencyCheck" />
                    <uo k="s:originTrace" v="n:8653132035600089270" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qp" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600079449" />
                <node concept="3clFbF" id="qv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600095971" />
                  <node concept="37vLTI" id="qx" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600098323" />
                    <node concept="3clFbT" id="qy" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600098341" />
                    </node>
                    <node concept="37vLTw" id="qz" role="37vLTJ">
                      <ref role="3cqZAo" node="q7" resolve="currencyCheck" />
                      <uo k="s:originTrace" v="n:8653132035600095969" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="qw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600131264" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600101233" />
              <node concept="3clFbS" id="q$" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600101235" />
                <node concept="3clFbF" id="qA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600113614" />
                  <node concept="37vLTI" id="qC" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600114789" />
                    <node concept="3clFbT" id="qD" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600114807" />
                    </node>
                    <node concept="37vLTw" id="qE" role="37vLTJ">
                      <ref role="3cqZAo" node="qa" resolve="amountCheck" />
                      <uo k="s:originTrace" v="n:8653132035600113612" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="qB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600131277" />
                </node>
              </node>
              <node concept="2OqwBi" id="q_" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600107702" />
                <node concept="2OqwBi" id="qF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600102349" />
                  <node concept="2GrUjf" id="qH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qg" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600101720" />
                  </node>
                  <node concept="3TrcHB" id="qI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600105038" />
                  </node>
                </node>
                <node concept="liA8E" id="qG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600111905" />
                  <node concept="37vLTw" id="qJ" role="37wK5m">
                    <ref role="3cqZAo" node="qa" resolve="amountCheck" />
                    <uo k="s:originTrace" v="n:8653132035600113112" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600118327" />
              <node concept="3clFbS" id="qK" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600118329" />
                <node concept="3clFbF" id="qM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600129812" />
                  <node concept="37vLTI" id="qO" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600130987" />
                    <node concept="3clFbT" id="qP" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600131005" />
                    </node>
                    <node concept="37vLTw" id="qQ" role="37vLTJ">
                      <ref role="3cqZAo" node="qd" resolve="dateCheck" />
                      <uo k="s:originTrace" v="n:8653132035600129810" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="qN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600131290" />
                </node>
              </node>
              <node concept="2OqwBi" id="qL" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600125483" />
                <node concept="2OqwBi" id="qR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600119504" />
                  <node concept="2GrUjf" id="qT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qg" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600118875" />
                  </node>
                  <node concept="3TrcHB" id="qU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600122789" />
                  </node>
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600128743" />
                  <node concept="37vLTw" id="qV" role="37wK5m">
                    <ref role="3cqZAo" node="qd" resolve="dateCheck" />
                    <uo k="s:originTrace" v="n:8653132035600129277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600131765" />
        </node>
        <node concept="3clFbJ" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600135761" />
          <node concept="3clFbS" id="qW" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600135763" />
            <node concept="9aQIb" id="qY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600137791" />
              <node concept="3clFbS" id="qZ" role="9aQI4">
                <node concept="3cpWs8" id="r1" role="3cqZAp">
                  <node concept="3cpWsn" id="r3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="r4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="r5" role="33vP2m">
                      <node concept="1pGfFk" id="r6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="r2" role="3cqZAp">
                  <node concept="3cpWsn" id="r7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="r8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="r9" role="33vP2m">
                      <node concept="3VmV3z" id="ra" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rd" role="37wK5m">
                          <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600137835" />
                        </node>
                        <node concept="Xl_RD" id="re" role="37wK5m">
                          <property role="Xl_RC" value="No currency found" />
                          <uo k="s:originTrace" v="n:8653132035600137806" />
                        </node>
                        <node concept="Xl_RD" id="rf" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rg" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600137791" />
                        </node>
                        <node concept="10Nm6u" id="rh" role="37wK5m" />
                        <node concept="37vLTw" id="ri" role="37wK5m">
                          <ref role="3cqZAo" node="r3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="r0" role="lGtFl">
                <property role="6wLej" value="8653132035600137791" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qX" role="3clFbw">
            <ref role="3cqZAo" node="q7" resolve="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600136564" />
          </node>
        </node>
        <node concept="3clFbH" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600137946" />
        </node>
        <node concept="3clFbJ" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600141278" />
          <node concept="3clFbS" id="rj" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600141280" />
            <node concept="9aQIb" id="rl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600142111" />
              <node concept="3clFbS" id="rm" role="9aQI4">
                <node concept="3cpWs8" id="ro" role="3cqZAp">
                  <node concept="3cpWsn" id="rq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rs" role="33vP2m">
                      <node concept="1pGfFk" id="rt" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rp" role="3cqZAp">
                  <node concept="3cpWsn" id="ru" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rw" role="33vP2m">
                      <node concept="3VmV3z" id="rx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ry" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="r$" role="37wK5m">
                          <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600142156" />
                        </node>
                        <node concept="Xl_RD" id="r_" role="37wK5m">
                          <property role="Xl_RC" value="No amount found" />
                          <uo k="s:originTrace" v="n:8653132035600142127" />
                        </node>
                        <node concept="Xl_RD" id="rA" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rB" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600142111" />
                        </node>
                        <node concept="10Nm6u" id="rC" role="37wK5m" />
                        <node concept="37vLTw" id="rD" role="37wK5m">
                          <ref role="3cqZAo" node="rq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rn" role="lGtFl">
                <property role="6wLej" value="8653132035600142111" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rk" role="3clFbw">
            <ref role="3cqZAo" node="qa" resolve="amountCheck" />
            <uo k="s:originTrace" v="n:8653132035600142100" />
          </node>
        </node>
        <node concept="3clFbH" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600142270" />
        </node>
        <node concept="3clFbJ" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600146126" />
          <node concept="3clFbS" id="rE" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600146128" />
            <node concept="9aQIb" id="rG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600146977" />
              <node concept="3clFbS" id="rH" role="9aQI4">
                <node concept="3cpWs8" id="rJ" role="3cqZAp">
                  <node concept="3cpWsn" id="rL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rN" role="33vP2m">
                      <node concept="1pGfFk" id="rO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rK" role="3cqZAp">
                  <node concept="3cpWsn" id="rP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rR" role="33vP2m">
                      <node concept="3VmV3z" id="rS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rV" role="37wK5m">
                          <ref role="3cqZAo" node="n1" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600147025" />
                        </node>
                        <node concept="Xl_RD" id="rW" role="37wK5m">
                          <property role="Xl_RC" value="No date found" />
                          <uo k="s:originTrace" v="n:8653132035600146987" />
                        </node>
                        <node concept="Xl_RD" id="rX" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rY" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600146977" />
                        </node>
                        <node concept="10Nm6u" id="rZ" role="37wK5m" />
                        <node concept="37vLTw" id="s0" role="37wK5m">
                          <ref role="3cqZAo" node="rL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rI" role="lGtFl">
                <property role="6wLej" value="8653132035600146977" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rF" role="3clFbw">
            <ref role="3cqZAo" node="qd" resolve="dateCheck" />
            <uo k="s:originTrace" v="n:8653132035600146966" />
          </node>
        </node>
        <node concept="3clFbH" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600064234" />
        </node>
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3bZ5Sz" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3cpWs6" id="s4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599987279" />
          <node concept="35c_gC" id="s5" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
            <uo k="s:originTrace" v="n:8653132035599987279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="mS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="37vLTG" id="s6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3Tqbb2" id="sa" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="9aQIb" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599987279" />
          <node concept="3clFbS" id="sc" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599987279" />
            <node concept="3cpWs6" id="sd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599987279" />
              <node concept="2ShNRf" id="se" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599987279" />
                <node concept="1pGfFk" id="sf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599987279" />
                  <node concept="2OqwBi" id="sg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599987279" />
                    <node concept="2OqwBi" id="si" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599987279" />
                      <node concept="liA8E" id="sk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599987279" />
                      </node>
                      <node concept="2JrnkZ" id="sl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599987279" />
                        <node concept="37vLTw" id="sm" role="2JrQYb">
                          <ref role="3cqZAo" node="s6" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599987279" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599987279" />
                      <node concept="1rXfSq" id="sn" role="37wK5m">
                        <ref role="37wK5l" node="mR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599987279" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599987279" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3clFbS" id="so" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3cpWs6" id="sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599987279" />
          <node concept="3clFbT" id="ss" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599987279" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3Tm1VV" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3uibUv" id="mU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
    </node>
    <node concept="3Tm1VV" id="mW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599987279" />
    </node>
  </node>
  <node concept="312cEu" id="st">
    <property role="TrG5h" value="check_UserAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600347963" />
    <node concept="3clFbW" id="su" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3clFbS" id="sA" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3cqZAl" id="sC" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3cqZAl" id="sD" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userAttribute" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3Tqbb2" id="sJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347964" />
        <node concept="3SKdUt" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347970" />
          <node concept="1PaTwC" id="sO" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600347971" />
            <node concept="3oM_SD" id="sP" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600347972" />
            </node>
            <node concept="3oM_SD" id="sQ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600347973" />
            </node>
            <node concept="3oM_SD" id="sR" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600347974" />
            </node>
            <node concept="3oM_SD" id="sS" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600347975" />
            </node>
            <node concept="3oM_SD" id="sT" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600347976" />
            </node>
            <node concept="3oM_SD" id="sU" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600347977" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347978" />
          <node concept="3clFbS" id="sV" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600347979" />
            <node concept="9aQIb" id="sX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600347980" />
              <node concept="3clFbS" id="sY" role="9aQI4">
                <node concept="3cpWs8" id="t0" role="3cqZAp">
                  <node concept="3cpWsn" id="t2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="t3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t4" role="33vP2m">
                      <node concept="1pGfFk" id="t5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t1" role="3cqZAp">
                  <node concept="3cpWsn" id="t6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t8" role="33vP2m">
                      <node concept="3VmV3z" id="t9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ta" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tc" role="37wK5m">
                          <ref role="3cqZAo" node="sE" resolve="userAttribute" />
                          <uo k="s:originTrace" v="n:8653132035600347982" />
                        </node>
                        <node concept="Xl_RD" id="td" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600347981" />
                        </node>
                        <node concept="Xl_RD" id="te" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tf" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600347980" />
                        </node>
                        <node concept="10Nm6u" id="tg" role="37wK5m" />
                        <node concept="37vLTw" id="th" role="37wK5m">
                          <ref role="3cqZAo" node="t2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sZ" role="lGtFl">
                <property role="6wLej" value="8653132035600347980" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="sW" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600347983" />
            <node concept="3clFbC" id="ti" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600347984" />
              <node concept="Xl_RD" id="tk" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600347985" />
              </node>
              <node concept="2OqwBi" id="tl" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600347986" />
                <node concept="37vLTw" id="tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="sE" resolve="userAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600347987" />
                </node>
                <node concept="3TrcHB" id="tn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600347988" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tj" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600347989" />
              <node concept="2OqwBi" id="to" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600347990" />
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="sE" resolve="userAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600347991" />
                </node>
                <node concept="3TrcHB" id="tr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600347992" />
                </node>
              </node>
              <node concept="10Nm6u" id="tp" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600347993" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="sw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3bZ5Sz" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347963" />
          <node concept="35c_gC" id="tw" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
            <uo k="s:originTrace" v="n:8653132035600347963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="sx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3Tqbb2" id="t_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="9aQIb" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347963" />
          <node concept="3clFbS" id="tB" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600347963" />
            <node concept="3cpWs6" id="tC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600347963" />
              <node concept="2ShNRf" id="tD" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600347963" />
                <node concept="1pGfFk" id="tE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600347963" />
                  <node concept="2OqwBi" id="tF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600347963" />
                    <node concept="2OqwBi" id="tH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600347963" />
                      <node concept="liA8E" id="tJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600347963" />
                      </node>
                      <node concept="2JrnkZ" id="tK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600347963" />
                        <node concept="37vLTw" id="tL" role="2JrQYb">
                          <ref role="3cqZAo" node="tx" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600347963" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600347963" />
                      <node concept="1rXfSq" id="tM" role="37wK5m">
                        <ref role="37wK5l" node="sw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600347963" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600347963" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3Tm1VV" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3cpWs6" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347963" />
          <node concept="3clFbT" id="tR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600347963" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3Tm1VV" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3uibUv" id="sz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
    </node>
    <node concept="3uibUv" id="s$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
    </node>
    <node concept="3Tm1VV" id="s_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600347963" />
    </node>
  </node>
  <node concept="312cEu" id="tS">
    <property role="TrG5h" value="check_UserSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599998678" />
    <node concept="3clFbW" id="tT" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3clFbS" id="u1" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3Tm1VV" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3cqZAl" id="u3" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="tU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3cqZAl" id="u4" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userSpec" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3Tqbb2" id="ua" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3uibUv" id="ub" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3uibUv" id="uc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998679" />
        <node concept="2Gpval" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998685" />
          <node concept="2GrKxI" id="up" role="2Gsz3X">
            <property role="TrG5h" value="userSibling" />
            <uo k="s:originTrace" v="n:8653132035599998686" />
          </node>
          <node concept="3clFbS" id="uq" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599998687" />
            <node concept="3cpWs8" id="us" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998688" />
              <node concept="3cpWsn" id="uv" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:8653132035599998689" />
                <node concept="3Tqbb2" id="uw" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599998690" />
                </node>
                <node concept="1eOMI4" id="ux" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599998691" />
                  <node concept="10QFUN" id="uy" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8653132035599998692" />
                    <node concept="3Tqbb2" id="uz" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                      <uo k="s:originTrace" v="n:8653132035599998693" />
                    </node>
                    <node concept="2GrUjf" id="u$" role="10QFUP">
                      <ref role="2Gs0qQ" node="up" resolve="userSibling" />
                      <uo k="s:originTrace" v="n:8653132035599998694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ut" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998695" />
            </node>
            <node concept="3clFbJ" id="uu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998696" />
              <node concept="3clFbS" id="u_" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599998697" />
                <node concept="9aQIb" id="uB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599998698" />
                  <node concept="3clFbS" id="uC" role="9aQI4">
                    <node concept="3cpWs8" id="uE" role="3cqZAp">
                      <node concept="3cpWsn" id="uH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="uI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="uJ" role="33vP2m">
                          <node concept="1pGfFk" id="uK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="uF" role="3cqZAp">
                      <node concept="3cpWsn" id="uL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="uM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="uN" role="33vP2m">
                          <node concept="3VmV3z" id="uO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="uR" role="37wK5m">
                              <ref role="3cqZAo" node="u5" resolve="userSpec" />
                              <uo k="s:originTrace" v="n:8653132035600006373" />
                            </node>
                            <node concept="3cpWs3" id="uS" role="37wK5m">
                              <uo k="s:originTrace" v="n:8653132035599998699" />
                              <node concept="2OqwBi" id="uX" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8653132035599998700" />
                                <node concept="3TrcHB" id="uZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:8653132035599998701" />
                                </node>
                                <node concept="37vLTw" id="v0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uv" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:8653132035599998702" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="uY" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8653132035599998703" />
                                <node concept="Xl_RD" id="v1" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:8653132035599998704" />
                                </node>
                                <node concept="3cpWs3" id="v2" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8653132035599998705" />
                                  <node concept="Xl_RD" id="v3" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:8653132035599998706" />
                                  </node>
                                  <node concept="2OqwBi" id="v4" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8653132035599998707" />
                                    <node concept="2OqwBi" id="v5" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8653132035599998708" />
                                      <node concept="37vLTw" id="v7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="u5" resolve="userSpec" />
                                        <uo k="s:originTrace" v="n:8653132035599998709" />
                                      </node>
                                      <node concept="2yIwOk" id="v8" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8653132035599998710" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="v6" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:8653132035599998711" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uT" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uU" role="37wK5m">
                              <property role="Xl_RC" value="8653132035599998698" />
                            </node>
                            <node concept="10Nm6u" id="uV" role="37wK5m" />
                            <node concept="37vLTw" id="uW" role="37wK5m">
                              <ref role="3cqZAo" node="uH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="uG" role="3cqZAp">
                      <node concept="3clFbS" id="v9" role="9aQI4">
                        <node concept="3cpWs8" id="va" role="3cqZAp">
                          <node concept="3cpWsn" id="vc" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="vd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ve" role="33vP2m">
                              <node concept="1pGfFk" id="vf" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="vg" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueUserSpec_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="vh" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600380720" />
                                </node>
                                <node concept="3clFbT" id="vi" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vb" role="3cqZAp">
                          <node concept="2OqwBi" id="vj" role="3clFbG">
                            <node concept="37vLTw" id="vk" role="2Oq$k0">
                              <ref role="3cqZAo" node="uL" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="vl" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="vm" role="37wK5m">
                                <ref role="3cqZAo" node="vc" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="uD" role="lGtFl">
                    <property role="6wLej" value="8653132035599998698" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uA" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599998713" />
                <node concept="2OqwBi" id="vn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599998714" />
                  <node concept="37vLTw" id="vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="uv" resolve="sibling" />
                    <uo k="s:originTrace" v="n:8653132035599998715" />
                  </node>
                  <node concept="3TrcHB" id="vq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599998716" />
                  </node>
                </node>
                <node concept="liA8E" id="vo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599998717" />
                  <node concept="2OqwBi" id="vr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599998718" />
                    <node concept="37vLTw" id="vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="u5" resolve="userSpec" />
                      <uo k="s:originTrace" v="n:8653132035599998719" />
                    </node>
                    <node concept="3TrcHB" id="vt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035599998720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ur" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599998721" />
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="u5" resolve="userSpec" />
              <uo k="s:originTrace" v="n:8653132035599998722" />
            </node>
            <node concept="2TvwIu" id="vv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599998723" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998724" />
        </node>
        <node concept="3SKdUt" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998725" />
          <node concept="1PaTwC" id="vw" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035599998726" />
            <node concept="3oM_SD" id="vx" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035599998727" />
            </node>
            <node concept="3oM_SD" id="vy" role="1PaTwD">
              <property role="3oM_SC" value="Capital" />
              <uo k="s:originTrace" v="n:8653132035599998728" />
            </node>
            <node concept="3oM_SD" id="vz" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:8653132035599998729" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998731" />
          <node concept="1Wc70l" id="v$" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599998732" />
            <node concept="2YIFZM" id="vA" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:8653132035599998733" />
              <node concept="2OqwBi" id="vC" role="37wK5m">
                <uo k="s:originTrace" v="n:8653132035599998734" />
                <node concept="2OqwBi" id="vD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599998735" />
                  <node concept="37vLTw" id="vF" role="2Oq$k0">
                    <ref role="3cqZAo" node="u5" resolve="userSpec" />
                    <uo k="s:originTrace" v="n:8653132035599998736" />
                  </node>
                  <node concept="3TrcHB" id="vG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599998737" />
                  </node>
                </node>
                <node concept="liA8E" id="vE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:8653132035599998738" />
                  <node concept="3cmrfG" id="vH" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8653132035599998739" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="vB" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599998740" />
              <node concept="2OqwBi" id="vI" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599998741" />
                <node concept="37vLTw" id="vK" role="2Oq$k0">
                  <ref role="3cqZAo" node="u5" resolve="userSpec" />
                  <uo k="s:originTrace" v="n:8653132035599998742" />
                </node>
                <node concept="3TrcHB" id="vL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599998743" />
                </node>
              </node>
              <node concept="10Nm6u" id="vJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599998744" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="v_" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599998745" />
            <node concept="9aQIb" id="vM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998746" />
              <node concept="3clFbS" id="vN" role="9aQI4">
                <node concept="3cpWs8" id="vP" role="3cqZAp">
                  <node concept="3cpWsn" id="vS" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vT" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vU" role="33vP2m">
                      <node concept="1pGfFk" id="vV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vQ" role="3cqZAp">
                  <node concept="3cpWsn" id="vW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vY" role="33vP2m">
                      <node concept="3VmV3z" id="vZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="w2" role="37wK5m">
                          <ref role="3cqZAo" node="u5" resolve="userSpec" />
                          <uo k="s:originTrace" v="n:8653132035600009885" />
                        </node>
                        <node concept="Xl_RD" id="w3" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:8653132035599998747" />
                        </node>
                        <node concept="Xl_RD" id="w4" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w5" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599998746" />
                        </node>
                        <node concept="10Nm6u" id="w6" role="37wK5m" />
                        <node concept="37vLTw" id="w7" role="37wK5m">
                          <ref role="3cqZAo" node="vS" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vR" role="3cqZAp">
                  <node concept="3clFbS" id="w8" role="9aQI4">
                    <node concept="3cpWs8" id="w9" role="3cqZAp">
                      <node concept="3cpWsn" id="wc" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="wd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="we" role="33vP2m">
                          <node concept="1pGfFk" id="wf" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="wg" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeUserSpecName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="wh" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600381143" />
                            </node>
                            <node concept="3clFbT" id="wi" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wa" role="3cqZAp">
                      <node concept="2OqwBi" id="wj" role="3clFbG">
                        <node concept="37vLTw" id="wk" role="2Oq$k0">
                          <ref role="3cqZAo" node="wc" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wl" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wm" role="37wK5m">
                            <property role="Xl_RC" value="user" />
                          </node>
                          <node concept="37vLTw" id="wn" role="37wK5m">
                            <ref role="3cqZAo" node="u5" resolve="userSpec" />
                            <uo k="s:originTrace" v="n:8653132035600381557" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wb" role="3cqZAp">
                      <node concept="2OqwBi" id="wo" role="3clFbG">
                        <node concept="37vLTw" id="wp" role="2Oq$k0">
                          <ref role="3cqZAo" node="vW" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wr" role="37wK5m">
                            <ref role="3cqZAo" node="wc" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vO" role="lGtFl">
                <property role="6wLej" value="8653132035599998746" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600014571" />
        </node>
        <node concept="3SKdUt" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600019063" />
          <node concept="1PaTwC" id="ws" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600019064" />
            <node concept="3oM_SD" id="wt" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:8653132035600019161" />
            </node>
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600019551" />
            </node>
            <node concept="3oM_SD" id="wv" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600019609" />
            </node>
            <node concept="3oM_SD" id="ww" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600019613" />
            </node>
            <node concept="3oM_SD" id="wx" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600019618" />
            </node>
            <node concept="3oM_SD" id="wy" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600019624" />
            </node>
            <node concept="3oM_SD" id="wz" role="1PaTwD">
              <property role="3oM_SC" value="Empty" />
              <uo k="s:originTrace" v="n:8653132035600019631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998749" />
          <node concept="3clFbS" id="w$" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599998750" />
            <node concept="9aQIb" id="wA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998751" />
              <node concept="3clFbS" id="wB" role="9aQI4">
                <node concept="3cpWs8" id="wD" role="3cqZAp">
                  <node concept="3cpWsn" id="wF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wH" role="33vP2m">
                      <node concept="1pGfFk" id="wI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wE" role="3cqZAp">
                  <node concept="3cpWsn" id="wJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wL" role="33vP2m">
                      <node concept="3VmV3z" id="wM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wP" role="37wK5m">
                          <ref role="3cqZAo" node="u5" resolve="userSpec" />
                          <uo k="s:originTrace" v="n:8653132035599998753" />
                        </node>
                        <node concept="Xl_RD" id="wQ" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035599998752" />
                        </node>
                        <node concept="Xl_RD" id="wR" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wS" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599998751" />
                        </node>
                        <node concept="10Nm6u" id="wT" role="37wK5m" />
                        <node concept="37vLTw" id="wU" role="37wK5m">
                          <ref role="3cqZAo" node="wF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wC" role="lGtFl">
                <property role="6wLej" value="8653132035599998751" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="w_" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599998754" />
            <node concept="3clFbC" id="wV" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035599998755" />
              <node concept="Xl_RD" id="wX" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599998756" />
              </node>
              <node concept="2OqwBi" id="wY" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599998757" />
                <node concept="37vLTw" id="wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="u5" resolve="userSpec" />
                  <uo k="s:originTrace" v="n:8653132035599998758" />
                </node>
                <node concept="3TrcHB" id="x0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599998759" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="wW" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599998760" />
              <node concept="2OqwBi" id="x1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599998761" />
                <node concept="37vLTw" id="x3" role="2Oq$k0">
                  <ref role="3cqZAo" node="u5" resolve="userSpec" />
                  <uo k="s:originTrace" v="n:8653132035599998762" />
                </node>
                <node concept="3TrcHB" id="x4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599998763" />
                </node>
              </node>
              <node concept="10Nm6u" id="x2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599998764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600304166" />
        </node>
        <node concept="3cpWs8" id="ul" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306330" />
          <node concept="3cpWsn" id="x5" role="3cpWs9">
            <property role="TrG5h" value="nameCheck" />
            <uo k="s:originTrace" v="n:8653132035600306331" />
            <node concept="10P_77" id="x6" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600306332" />
            </node>
            <node concept="3clFbT" id="x7" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600306333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306338" />
          <node concept="2GrKxI" id="x8" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:8653132035600306339" />
          </node>
          <node concept="2OqwBi" id="x9" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035600312919" />
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="u5" resolve="userSpec" />
              <uo k="s:originTrace" v="n:8653132035600306341" />
            </node>
            <node concept="3Tsc0h" id="xc" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
              <uo k="s:originTrace" v="n:8653132035600314164" />
            </node>
          </node>
          <node concept="3clFbS" id="xa" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035600306343" />
            <node concept="3clFbJ" id="xd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600306344" />
              <node concept="2OqwBi" id="xe" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600320817" />
                <node concept="2OqwBi" id="xg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600317982" />
                  <node concept="2GrUjf" id="xi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="x8" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600306347" />
                  </node>
                  <node concept="3TrcHB" id="xj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600319171" />
                  </node>
                </node>
                <node concept="liA8E" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600322256" />
                  <node concept="37vLTw" id="xk" role="37wK5m">
                    <ref role="3cqZAo" node="x5" resolve="nameCheck" />
                    <uo k="s:originTrace" v="n:8653132035600322443" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xf" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600306351" />
                <node concept="3clFbF" id="xl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600306352" />
                  <node concept="37vLTI" id="xn" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600306353" />
                    <node concept="3clFbT" id="xo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600306354" />
                    </node>
                    <node concept="37vLTw" id="xp" role="37vLTJ">
                      <ref role="3cqZAo" node="x5" resolve="nameCheck" />
                      <uo k="s:originTrace" v="n:8653132035600306355" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="xm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600306356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306383" />
        </node>
        <node concept="3clFbJ" id="uo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306384" />
          <node concept="3clFbS" id="xq" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600306385" />
            <node concept="9aQIb" id="xs" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600306386" />
              <node concept="3clFbS" id="xt" role="9aQI4">
                <node concept="3cpWs8" id="xv" role="3cqZAp">
                  <node concept="3cpWsn" id="xx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xz" role="33vP2m">
                      <node concept="1pGfFk" id="x$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xw" role="3cqZAp">
                  <node concept="3cpWsn" id="x_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xB" role="33vP2m">
                      <node concept="3VmV3z" id="xC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xF" role="37wK5m">
                          <ref role="3cqZAo" node="u5" resolve="userSpec" />
                          <uo k="s:originTrace" v="n:8653132035600306388" />
                        </node>
                        <node concept="Xl_RD" id="xG" role="37wK5m">
                          <property role="Xl_RC" value="No name found" />
                          <uo k="s:originTrace" v="n:8653132035600306387" />
                        </node>
                        <node concept="Xl_RD" id="xH" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xI" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600306386" />
                        </node>
                        <node concept="10Nm6u" id="xJ" role="37wK5m" />
                        <node concept="37vLTw" id="xK" role="37wK5m">
                          <ref role="3cqZAo" node="xx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xu" role="lGtFl">
                <property role="6wLej" value="8653132035600306386" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xr" role="3clFbw">
            <ref role="3cqZAo" node="x5" resolve="nameCheck" />
            <uo k="s:originTrace" v="n:8653132035600306389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3bZ5Sz" id="xL" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3clFbS" id="xM" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998678" />
          <node concept="35c_gC" id="xP" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
            <uo k="s:originTrace" v="n:8653132035599998678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="tW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3Tqbb2" id="xU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="9aQIb" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998678" />
          <node concept="3clFbS" id="xW" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599998678" />
            <node concept="3cpWs6" id="xX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998678" />
              <node concept="2ShNRf" id="xY" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599998678" />
                <node concept="1pGfFk" id="xZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599998678" />
                  <node concept="2OqwBi" id="y0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599998678" />
                    <node concept="2OqwBi" id="y2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599998678" />
                      <node concept="liA8E" id="y4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599998678" />
                      </node>
                      <node concept="2JrnkZ" id="y5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599998678" />
                        <node concept="37vLTw" id="y6" role="2JrQYb">
                          <ref role="3cqZAo" node="xQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599998678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599998678" />
                      <node concept="1rXfSq" id="y7" role="37wK5m">
                        <ref role="37wK5l" node="tV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599998678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599998678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3Tm1VV" id="xT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="tX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3cpWs6" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998678" />
          <node concept="3clFbT" id="yc" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599998678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y9" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3Tm1VV" id="ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3uibUv" id="tY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
    </node>
    <node concept="3uibUv" id="tZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
    </node>
    <node concept="3Tm1VV" id="u0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599998678" />
    </node>
  </node>
</model>

