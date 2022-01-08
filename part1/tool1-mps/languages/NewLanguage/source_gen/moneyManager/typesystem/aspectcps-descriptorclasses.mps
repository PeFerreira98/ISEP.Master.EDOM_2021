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
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600213750" />
            <node concept="2OqwBi" id="1D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600211957" />
              <node concept="1eOMI4" id="1F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600211428" />
                <node concept="10QFUN" id="1H" role="1eOMHV">
                  <node concept="3Tqbb2" id="1I" role="10QFUM">
                    <ref role="ehGHo" to="3cva:5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
                    <uo k="s:originTrace" v="n:8653132035600210779" />
                  </node>
                  <node concept="AH0OO" id="1J" role="10QFUP">
                    <node concept="3cmrfG" id="1K" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1L" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1M" role="1EOqxR">
                        <property role="Xl_RC" value="AccountTransactionAssociation" />
                      </node>
                      <node concept="10Q1$e" id="1N" role="1Ez5kq">
                        <node concept="3uibUv" id="1P" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1O" role="1EMhIo">
                        <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600212553" />
              </node>
            </node>
            <node concept="tyxLq" id="1E" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600215011" />
              <node concept="3cpWs3" id="1Q" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600227235" />
                <node concept="2OqwBi" id="1R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600231264" />
                  <node concept="2OqwBi" id="1T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600228732" />
                    <node concept="1eOMI4" id="1V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600227760" />
                      <node concept="10QFUN" id="1X" role="1eOMHV">
                        <node concept="3Tqbb2" id="1Y" role="10QFUM">
                          <ref role="ehGHo" to="3cva:5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
                          <uo k="s:originTrace" v="n:8653132035600210779" />
                        </node>
                        <node concept="AH0OO" id="1Z" role="10QFUP">
                          <node concept="3cmrfG" id="20" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="21" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="22" role="1EOqxR">
                              <property role="Xl_RC" value="AccountTransactionAssociation" />
                            </node>
                            <node concept="10Q1$e" id="23" role="1Ez5kq">
                              <node concept="3uibUv" id="25" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="24" role="1EMhIo">
                              <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600229446" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600233827" />
                    <node concept="3cmrfG" id="26" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600234510" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1S" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600223955" />
                  <node concept="2OqwBi" id="27" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600216390" />
                    <node concept="2OqwBi" id="29" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600215655" />
                      <node concept="1eOMI4" id="2b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600215134" />
                        <node concept="10QFUN" id="2d" role="1eOMHV">
                          <node concept="3Tqbb2" id="2e" role="10QFUM">
                            <ref role="ehGHo" to="3cva:5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
                            <uo k="s:originTrace" v="n:8653132035600210779" />
                          </node>
                          <node concept="AH0OO" id="2f" role="10QFUP">
                            <node concept="3cmrfG" id="2g" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2h" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2i" role="1EOqxR">
                                <property role="Xl_RC" value="AccountTransactionAssociation" />
                              </node>
                              <node concept="10Q1$e" id="2j" role="1Ez5kq">
                                <node concept="3uibUv" id="2l" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2k" role="1EMhIo">
                                <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600216319" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600219255" />
                      <node concept="3cmrfG" id="2m" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600219733" />
                      </node>
                      <node concept="3cmrfG" id="2n" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600222924" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="28" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600227090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6049532707842653680" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:6049532707842657855" />
            <node concept="2OqwBi" id="2p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6049532707842654386" />
              <node concept="1eOMI4" id="2r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6049532707842653678" />
                <node concept="10QFUN" id="2t" role="1eOMHV">
                  <node concept="3Tqbb2" id="2u" role="10QFUM">
                    <ref role="ehGHo" to="3cva:5fOgv8FYu$t" resolve="UserAccountAssociation" />
                    <uo k="s:originTrace" v="n:6049532707842653018" />
                  </node>
                  <node concept="AH0OO" id="2v" role="10QFUP">
                    <node concept="3cmrfG" id="2w" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2x" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2y" role="1EOqxR">
                        <property role="Xl_RC" value="UserAccountAssociation" />
                      </node>
                      <node concept="10Q1$e" id="2z" role="1Ez5kq">
                        <node concept="3uibUv" id="2_" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2$" role="1EMhIo">
                        <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6049532707842656118" />
              </node>
            </node>
            <node concept="tyxLq" id="2q" role="2OqNvi">
              <uo k="s:originTrace" v="n:6049532707842660287" />
              <node concept="3cpWs3" id="2A" role="tz02z">
                <uo k="s:originTrace" v="n:6049532707842685658" />
                <node concept="2OqwBi" id="2B" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6049532707842681474" />
                  <node concept="2OqwBi" id="2D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6049532707842674565" />
                    <node concept="2OqwBi" id="2F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6049532707842661044" />
                      <node concept="1eOMI4" id="2H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6049532707842660410" />
                        <node concept="10QFUN" id="2J" role="1eOMHV">
                          <node concept="3Tqbb2" id="2K" role="10QFUM">
                            <ref role="ehGHo" to="3cva:5fOgv8FYu$t" resolve="UserAccountAssociation" />
                            <uo k="s:originTrace" v="n:6049532707842653018" />
                          </node>
                          <node concept="AH0OO" id="2L" role="10QFUP">
                            <node concept="3cmrfG" id="2M" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2N" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2O" role="1EOqxR">
                                <property role="Xl_RC" value="UserAccountAssociation" />
                              </node>
                              <node concept="10Q1$e" id="2P" role="1Ez5kq">
                                <node concept="3uibUv" id="2R" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2Q" role="1EMhIo">
                                <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6049532707842661362" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2G" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:6049532707842677319" />
                      <node concept="3cmrfG" id="2S" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:6049532707842677403" />
                      </node>
                      <node concept="3cmrfG" id="2T" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:6049532707842680503" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:6049532707842684590" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6049532707842691517" />
                  <node concept="2OqwBi" id="2U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6049532707842687810" />
                    <node concept="1eOMI4" id="2W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6049532707842686314" />
                      <node concept="10QFUN" id="2Y" role="1eOMHV">
                        <node concept="3Tqbb2" id="2Z" role="10QFUM">
                          <ref role="ehGHo" to="3cva:5fOgv8FYu$t" resolve="UserAccountAssociation" />
                          <uo k="s:originTrace" v="n:6049532707842653018" />
                        </node>
                        <node concept="AH0OO" id="30" role="10QFUP">
                          <node concept="3cmrfG" id="31" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="32" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="33" role="1EOqxR">
                              <property role="Xl_RC" value="UserAccountAssociation" />
                            </node>
                            <node concept="10Q1$e" id="34" role="1Ez5kq">
                              <node concept="3uibUv" id="36" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="35" role="1EMhIo">
                              <ref role="1HBi2w" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6049532707842689147" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:6049532707842693730" />
                    <node concept="3cmrfG" id="37" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:6049532707842693734" />
                    </node>
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
        <node concept="3uibUv" id="38" role="1tU5fm">
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
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="CapitalizeTransactionSpecName_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600237937" />
    <node concept="3clFbW" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600237937" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600237937" />
        <node concept="XkiVB" id="3j" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600237937" />
          <node concept="2ShNRf" id="3k" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600237937" />
            <node concept="1pGfFk" id="3l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600237937" />
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600237937" />
              </node>
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value="8653132035600237937" />
                <uo k="s:originTrace" v="n:8653132035600237937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600237982" />
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600238280" />
          <node concept="Xl_RD" id="3t" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
            <uo k="s:originTrace" v="n:8653132035600238279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600237937" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600237937" />
        </node>
      </node>
      <node concept="17QB3L" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600237939" />
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600238379" />
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600240752" />
            <node concept="2OqwBi" id="3_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600238892" />
              <node concept="1eOMI4" id="3B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600238378" />
                <node concept="10QFUN" id="3D" role="1eOMHV">
                  <node concept="3Tqbb2" id="3E" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                    <uo k="s:originTrace" v="n:8653132035600237972" />
                  </node>
                  <node concept="AH0OO" id="3F" role="10QFUP">
                    <node concept="3cmrfG" id="3G" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3H" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3I" role="1EOqxR">
                        <property role="Xl_RC" value="transaction" />
                      </node>
                      <node concept="10Q1$e" id="3J" role="1Ez5kq">
                        <node concept="3uibUv" id="3L" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3K" role="1EMhIo">
                        <ref role="1HBi2w" node="39" resolve="CapitalizeTransactionSpecName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600239555" />
              </node>
            </node>
            <node concept="tyxLq" id="3A" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600242098" />
              <node concept="3cpWs3" id="3M" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600258344" />
                <node concept="2OqwBi" id="3N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600261944" />
                  <node concept="2OqwBi" id="3P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600259726" />
                    <node concept="1eOMI4" id="3R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600258869" />
                      <node concept="10QFUN" id="3T" role="1eOMHV">
                        <node concept="3Tqbb2" id="3U" role="10QFUM">
                          <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600237972" />
                        </node>
                        <node concept="AH0OO" id="3V" role="10QFUP">
                          <node concept="3cmrfG" id="3W" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3X" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3Y" role="1EOqxR">
                              <property role="Xl_RC" value="transaction" />
                            </node>
                            <node concept="10Q1$e" id="3Z" role="1Ez5kq">
                              <node concept="3uibUv" id="41" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="40" role="1EMhIo">
                              <ref role="1HBi2w" node="39" resolve="CapitalizeTransactionSpecName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3S" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600260439" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600263931" />
                    <node concept="3cmrfG" id="42" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600264615" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600251908" />
                  <node concept="2OqwBi" id="43" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600244689" />
                    <node concept="2OqwBi" id="45" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600242832" />
                      <node concept="1eOMI4" id="47" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600242311" />
                        <node concept="10QFUN" id="49" role="1eOMHV">
                          <node concept="3Tqbb2" id="4a" role="10QFUM">
                            <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                            <uo k="s:originTrace" v="n:8653132035600237972" />
                          </node>
                          <node concept="AH0OO" id="4b" role="10QFUP">
                            <node concept="3cmrfG" id="4c" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="4d" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="4e" role="1EOqxR">
                                <property role="Xl_RC" value="transaction" />
                              </node>
                              <node concept="10Q1$e" id="4f" role="1Ez5kq">
                                <node concept="3uibUv" id="4h" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="4g" role="1EMhIo">
                                <ref role="1HBi2w" node="39" resolve="CapitalizeTransactionSpecName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="48" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600243496" />
                      </node>
                    </node>
                    <node concept="liA8E" id="46" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600246660" />
                      <node concept="3cmrfG" id="4i" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600247012" />
                      </node>
                      <node concept="3cmrfG" id="4j" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600250203" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="44" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600258199" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600237937" />
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600237937" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600237937" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600237937" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
    </node>
    <node concept="6wLe0" id="3f" role="lGtFl">
      <property role="6wLej" value="8653132035600237937" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600237937" />
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="TrG5h" value="CapitalizeUserSpecName_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600267074" />
    <node concept="3clFbW" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600267074" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600267074" />
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600267074" />
          <node concept="2ShNRf" id="4w" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600267074" />
            <node concept="1pGfFk" id="4x" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600267074" />
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600267074" />
              </node>
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="8653132035600267074" />
                <uo k="s:originTrace" v="n:8653132035600267074" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600267109" />
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600267407" />
          <node concept="Xl_RD" id="4D" role="3clFbG">
            <property role="Xl_RC" value="Capitalize the first letter" />
            <uo k="s:originTrace" v="n:8653132035600267406" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600267074" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600267074" />
        </node>
      </node>
      <node concept="17QB3L" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600267076" />
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600267812" />
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600270868" />
            <node concept="2OqwBi" id="4L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600268325" />
              <node concept="1eOMI4" id="4N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8653132035600267811" />
                <node concept="10QFUN" id="4P" role="1eOMHV">
                  <node concept="3Tqbb2" id="4Q" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                    <uo k="s:originTrace" v="n:8653132035600267099" />
                  </node>
                  <node concept="AH0OO" id="4R" role="10QFUP">
                    <node concept="3cmrfG" id="4S" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4T" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4U" role="1EOqxR">
                        <property role="Xl_RC" value="user" />
                      </node>
                      <node concept="10Q1$e" id="4V" role="1Ez5kq">
                        <node concept="3uibUv" id="4X" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4W" role="1EMhIo">
                        <ref role="1HBi2w" node="4l" resolve="CapitalizeUserSpecName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8653132035600269529" />
              </node>
            </node>
            <node concept="tyxLq" id="4M" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600272000" />
              <node concept="3cpWs3" id="4Y" role="tz02z">
                <uo k="s:originTrace" v="n:8653132035600285398" />
                <node concept="2OqwBi" id="4Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035600289036" />
                  <node concept="2OqwBi" id="51" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600286779" />
                    <node concept="1eOMI4" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600285923" />
                      <node concept="10QFUN" id="55" role="1eOMHV">
                        <node concept="3Tqbb2" id="56" role="10QFUM">
                          <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                          <uo k="s:originTrace" v="n:8653132035600267099" />
                        </node>
                        <node concept="AH0OO" id="57" role="10QFUP">
                          <node concept="3cmrfG" id="58" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="59" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="5a" role="1EOqxR">
                              <property role="Xl_RC" value="user" />
                            </node>
                            <node concept="10Q1$e" id="5b" role="1Ez5kq">
                              <node concept="3uibUv" id="5d" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="5c" role="1EMhIo">
                              <ref role="1HBi2w" node="4l" resolve="CapitalizeUserSpecName_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="54" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035600287493" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <uo k="s:originTrace" v="n:8653132035600291023" />
                    <node concept="3cmrfG" id="5e" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:8653132035600291706" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="50" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8653132035600278949" />
                  <node concept="2OqwBi" id="5f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8653132035600272394" />
                    <node concept="2OqwBi" id="5h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600272146" />
                      <node concept="1eOMI4" id="5j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600272123" />
                        <node concept="10QFUN" id="5l" role="1eOMHV">
                          <node concept="3Tqbb2" id="5m" role="10QFUM">
                            <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                            <uo k="s:originTrace" v="n:8653132035600267099" />
                          </node>
                          <node concept="AH0OO" id="5n" role="10QFUP">
                            <node concept="3cmrfG" id="5o" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="5p" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="5q" role="1EOqxR">
                                <property role="Xl_RC" value="user" />
                              </node>
                              <node concept="10Q1$e" id="5r" role="1Ez5kq">
                                <node concept="3uibUv" id="5t" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="5s" role="1EMhIo">
                                <ref role="1HBi2w" node="4l" resolve="CapitalizeUserSpecName_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035600272323" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <uo k="s:originTrace" v="n:8653132035600274291" />
                      <node concept="3cmrfG" id="5u" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:8653132035600274643" />
                      </node>
                      <node concept="3cmrfG" id="5v" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:8653132035600277834" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    <uo k="s:originTrace" v="n:8653132035600285222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600267074" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600267074" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600267074" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600267074" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
    </node>
    <node concept="6wLe0" id="4r" role="lGtFl">
      <property role="6wLej" value="8653132035600267074" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600267074" />
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="DeleteUniqueAccountSpec_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600292167" />
    <node concept="3clFbW" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600292167" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600292167" />
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600292167" />
          <node concept="2ShNRf" id="5G" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600292167" />
            <node concept="1pGfFk" id="5H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600292167" />
              <node concept="Xl_RD" id="5I" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600292167" />
              </node>
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="8653132035600292167" />
                <uo k="s:originTrace" v="n:8653132035600292167" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600292202" />
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600292500" />
          <node concept="Xl_RD" id="5P" role="3clFbG">
            <property role="Xl_RC" value="Delete the account" />
            <uo k="s:originTrace" v="n:8653132035600292499" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600292167" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600292167" />
        </node>
      </node>
      <node concept="17QB3L" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600292169" />
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600292938" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600293585" />
            <node concept="1eOMI4" id="5X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600292937" />
              <node concept="10QFUN" id="5Z" role="1eOMHV">
                <node concept="3Tqbb2" id="60" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                  <uo k="s:originTrace" v="n:8653132035600292192" />
                </node>
                <node concept="AH0OO" id="61" role="10QFUP">
                  <node concept="3cmrfG" id="62" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="63" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="64" role="1EOqxR">
                      <property role="Xl_RC" value="account" />
                    </node>
                    <node concept="10Q1$e" id="65" role="1Ez5kq">
                      <node concept="3uibUv" id="67" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="66" role="1EMhIo">
                      <ref role="1HBi2w" node="5x" resolve="DeleteUniqueAccountSpec_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600294754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600292167" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600292167" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600292167" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600292167" />
    </node>
    <node concept="3uibUv" id="5A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
    </node>
    <node concept="6wLe0" id="5B" role="lGtFl">
      <property role="6wLej" value="8653132035600292167" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600292167" />
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="TrG5h" value="DeleteUniqueModel_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600294912" />
    <node concept="3clFbW" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600294912" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600294912" />
        <node concept="XkiVB" id="6j" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600294912" />
          <node concept="2ShNRf" id="6k" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600294912" />
            <node concept="1pGfFk" id="6l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600294912" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600294912" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="8653132035600294912" />
                <uo k="s:originTrace" v="n:8653132035600294912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600295089" />
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600295387" />
          <node concept="Xl_RD" id="6t" role="3clFbG">
            <property role="Xl_RC" value="Delete this model" />
            <uo k="s:originTrace" v="n:8653132035600295386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600294912" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600294912" />
        </node>
      </node>
      <node concept="17QB3L" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600294914" />
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600295548" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600296061" />
            <node concept="1eOMI4" id="6_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600295547" />
              <node concept="10QFUN" id="6B" role="1eOMHV">
                <node concept="3Tqbb2" id="6C" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                  <uo k="s:originTrace" v="n:8653132035600295079" />
                </node>
                <node concept="AH0OO" id="6D" role="10QFUP">
                  <node concept="3cmrfG" id="6E" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="6F" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="6G" role="1EOqxR">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="10Q1$e" id="6H" role="1Ez5kq">
                      <node concept="3uibUv" id="6J" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6I" role="1EMhIo">
                      <ref role="1HBi2w" node="69" resolve="DeleteUniqueModel_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="6A" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600297230" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600294912" />
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600294912" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600294912" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600294912" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
    </node>
    <node concept="6wLe0" id="6f" role="lGtFl">
      <property role="6wLej" value="8653132035600294912" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600294912" />
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="DeleteUniqueTransactionSpec_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600297388" />
    <node concept="3clFbW" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600297388" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600297388" />
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600297388" />
          <node concept="2ShNRf" id="6W" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600297388" />
            <node concept="1pGfFk" id="6X" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600297388" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600297388" />
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="8653132035600297388" />
                <uo k="s:originTrace" v="n:8653132035600297388" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600297542" />
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600297840" />
          <node concept="Xl_RD" id="75" role="3clFbG">
            <property role="Xl_RC" value="Delete this Transaction" />
            <uo k="s:originTrace" v="n:8653132035600297839" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600297388" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600297388" />
        </node>
      </node>
      <node concept="17QB3L" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600297390" />
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600298245" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600298758" />
            <node concept="1eOMI4" id="7d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600298244" />
              <node concept="10QFUN" id="7f" role="1eOMHV">
                <node concept="3Tqbb2" id="7g" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
                  <uo k="s:originTrace" v="n:8653132035600297532" />
                </node>
                <node concept="AH0OO" id="7h" role="10QFUP">
                  <node concept="3cmrfG" id="7i" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7j" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7k" role="1EOqxR">
                      <property role="Xl_RC" value="transaction" />
                    </node>
                    <node concept="10Q1$e" id="7l" role="1Ez5kq">
                      <node concept="3uibUv" id="7n" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7m" role="1EMhIo">
                      <ref role="1HBi2w" node="6L" resolve="DeleteUniqueTransactionSpec_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="7e" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600299494" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600297388" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600297388" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600297388" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600297388" />
    </node>
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
    </node>
    <node concept="6wLe0" id="6R" role="lGtFl">
      <property role="6wLej" value="8653132035600297388" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600297388" />
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="TrG5h" value="DeleteUniqueUserSpec_QuickFix" />
    <uo k="s:originTrace" v="n:8653132035600299940" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600299940" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600299940" />
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8653132035600299940" />
          <node concept="2ShNRf" id="7$" role="37wK5m">
            <uo k="s:originTrace" v="n:8653132035600299940" />
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8653132035600299940" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                <uo k="s:originTrace" v="n:8653132035600299940" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="8653132035600299940" />
                <uo k="s:originTrace" v="n:8653132035600299940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600299981" />
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600300279" />
          <node concept="Xl_RD" id="7H" role="3clFbG">
            <property role="Xl_RC" value="Delete this User" />
            <uo k="s:originTrace" v="n:8653132035600300278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600299940" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600299940" />
        </node>
      </node>
      <node concept="17QB3L" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600299942" />
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600300653" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035600301166" />
            <node concept="1eOMI4" id="7P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8653132035600300652" />
              <node concept="10QFUN" id="7R" role="1eOMHV">
                <node concept="3Tqbb2" id="7S" role="10QFUM">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
                  <uo k="s:originTrace" v="n:8653132035600299971" />
                </node>
                <node concept="AH0OO" id="7T" role="10QFUP">
                  <node concept="3cmrfG" id="7U" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7V" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7W" role="1EOqxR">
                      <property role="Xl_RC" value="user" />
                    </node>
                    <node concept="10Q1$e" id="7X" role="1Ez5kq">
                      <node concept="3uibUv" id="7Z" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7Y" role="1EMhIo">
                      <ref role="1HBi2w" node="7p" resolve="DeleteUniqueUserSpec_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="7Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035600301899" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600299940" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600299940" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035600299940" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600299940" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
    </node>
    <node concept="6wLe0" id="7v" role="lGtFl">
      <property role="6wLej" value="8653132035600299940" />
      <property role="6wLeW" value="moneyManager.typesystem" />
      <uo k="s:originTrace" v="n:8653132035600299940" />
    </node>
  </node>
  <node concept="39dXUE" id="81">
    <node concept="39e2AJ" id="82" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJNy" resolve="check_AccountAttribute" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="check_AccountAttribute" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="8653132035600350434" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="check_AccountAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuCHB" resolve="check_AccountSpec" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="check_AccountSpec" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="8653132035599797095" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="check_AccountSpec_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuVRj" resolve="check_Model" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="check_Model" />
          <node concept="3u3nmq" id="8m" role="385v07">
            <property role="3u3nmv" value="8653132035599875539" />
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="check_Model_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwKw4" resolve="check_TransactionAttribute" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="check_TransactionAttribute" />
          <node concept="3u3nmq" id="8p" role="385v07">
            <property role="3u3nmv" value="8653132035600353284" />
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="check_TransactionAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvn9f" resolve="check_TransactionSpec" />
        <node concept="385nmt" id="8q" role="385vvn">
          <property role="385vuF" value="check_TransactionSpec" />
          <node concept="3u3nmq" id="8s" role="385v07">
            <property role="3u3nmv" value="8653132035599987279" />
          </node>
        </node>
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="kI" resolve="check_TransactionSpec_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJcV" resolve="check_UserAttribute" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="check_UserAttribute" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="8653132035600347963" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="qn" resolve="check_UserAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvpVm" resolve="check_UserSpec" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="check_UserSpec" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="8653132035599998678" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="rM" resolve="check_UserSpec_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="83" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJNy" resolve="check_AccountAttribute" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="check_AccountAttribute" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="8653132035600350434" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="bE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuCHB" resolve="check_AccountSpec" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="check_AccountSpec" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="8653132035599797095" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuVRj" resolve="check_Model" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="check_Model" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="8653132035599875539" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwKw4" resolve="check_TransactionAttribute" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="check_TransactionAttribute" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="8653132035600353284" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvn9f" resolve="check_TransactionSpec" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="check_TransactionSpec" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="8653132035599987279" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJcV" resolve="check_UserAttribute" />
        <node concept="385nmt" id="8T" role="385vvn">
          <property role="385vuF" value="check_UserAttribute" />
          <node concept="3u3nmq" id="8V" role="385v07">
            <property role="3u3nmv" value="8653132035600347963" />
          </node>
        </node>
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="qr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvpVm" resolve="check_UserSpec" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="check_UserSpec" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="8653132035599998678" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="rQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="84" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJNy" resolve="check_AccountAttribute" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="check_AccountAttribute" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="8653132035600350434" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuCHB" resolve="check_AccountSpec" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="check_AccountSpec" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="8653132035599797095" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSuVRj" resolve="check_Model" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="check_Model" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="8653132035599875539" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwKw4" resolve="check_TransactionAttribute" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="check_TransactionAttribute" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="8653132035600353284" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvn9f" resolve="check_TransactionSpec" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="check_TransactionSpec" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="8653132035599987279" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="kK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwJcV" resolve="check_UserAttribute" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="check_UserAttribute" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="8653132035600347963" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="qp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSvpVm" resolve="check_UserSpec" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="check_UserSpec" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="8653132035599998678" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="85" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSw7mW" resolve="CapitalizeAccountSpecName" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="CapitalizeAccountSpecName" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="8653132035600184764" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CapitalizeAccountSpecName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwdGW" resolve="CapitalizeAssociationName" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="CapitalizeAssociationName" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="8653132035600210748" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="CapitalizeAssociationName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwklL" resolve="CapitalizeTransactionSpecName" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="CapitalizeTransactionSpecName" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="8653132035600237937" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="CapitalizeTransactionSpecName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwrt2" resolve="CapitalizeUserSpecName" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="CapitalizeUserSpecName" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="8653132035600267074" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="CapitalizeUserSpecName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwx_7" resolve="DeleteUniqueAccountSpec" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="DeleteUniqueAccountSpec" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="8653132035600292167" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="DeleteUniqueAccountSpec_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwyg0" resolve="DeleteUniqueModel" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="DeleteUniqueModel" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="8653132035600294912" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="DeleteUniqueModel_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwyQG" resolve="DeleteUniqueTransactionSpec" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="DeleteUniqueTransactionSpec" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="8653132035600297388" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="DeleteUniqueTransactionSpec_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="xolj:7wm6rPSwzu$" resolve="DeleteUniqueUserSpec" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="DeleteUniqueUserSpec" />
          <node concept="3u3nmq" id="9U" role="385v07">
            <property role="3u3nmv" value="8653132035600299940" />
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="DeleteUniqueUserSpec_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="86" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9Y" role="jymVt">
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="9aQIb" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="ab" role="9aQI4">
            <node concept="3cpWs8" id="ac" role="3cqZAp">
              <node concept="3cpWsn" id="ae" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="af" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ag" role="33vP2m">
                  <node concept="1pGfFk" id="ah" role="2ShVmc">
                    <ref role="37wK5l" node="bB" resolve="check_AccountAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <node concept="2OqwBi" id="aj" role="2Oq$k0">
                  <node concept="Xjq3P" id="al" role="2Oq$k0" />
                  <node concept="2OwXpG" id="am" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="an" role="37wK5m">
                    <ref role="3cqZAo" node="ae" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="ap" role="3cqZAp">
              <node concept="3cpWsn" id="ar" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="as" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="at" role="33vP2m">
                  <node concept="1pGfFk" id="au" role="2ShVmc">
                    <ref role="37wK5l" node="d2" resolve="check_AccountSpec_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aq" role="3cqZAp">
              <node concept="2OqwBi" id="av" role="3clFbG">
                <node concept="2OqwBi" id="aw" role="2Oq$k0">
                  <node concept="Xjq3P" id="ay" role="2Oq$k0" />
                  <node concept="2OwXpG" id="az" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a$" role="37wK5m">
                    <ref role="3cqZAo" node="ar" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <node concept="3clFbS" id="a_" role="9aQI4">
            <node concept="3cpWs8" id="aA" role="3cqZAp">
              <node concept="3cpWsn" id="aC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aE" role="33vP2m">
                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                    <ref role="37wK5l" node="hq" resolve="check_Model_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aB" role="3cqZAp">
              <node concept="2OqwBi" id="aG" role="3clFbG">
                <node concept="2OqwBi" id="aH" role="2Oq$k0">
                  <node concept="Xjq3P" id="aJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aL" role="37wK5m">
                    <ref role="3cqZAo" node="aC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="aM" role="9aQI4">
            <node concept="3cpWs8" id="aN" role="3cqZAp">
              <node concept="3cpWsn" id="aP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aR" role="33vP2m">
                  <node concept="1pGfFk" id="aS" role="2ShVmc">
                    <ref role="37wK5l" node="jk" resolve="check_TransactionAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aO" role="3cqZAp">
              <node concept="2OqwBi" id="aT" role="3clFbG">
                <node concept="2OqwBi" id="aU" role="2Oq$k0">
                  <node concept="Xjq3P" id="aW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aY" role="37wK5m">
                    <ref role="3cqZAo" node="aP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs8" id="b0" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b4" role="33vP2m">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <ref role="37wK5l" node="kJ" resolve="check_TransactionSpec_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <node concept="2OqwBi" id="b6" role="3clFbG">
                <node concept="2OqwBi" id="b7" role="2Oq$k0">
                  <node concept="Xjq3P" id="b9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ba" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bb" role="37wK5m">
                    <ref role="3cqZAo" node="b2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="bc" role="9aQI4">
            <node concept="3cpWs8" id="bd" role="3cqZAp">
              <node concept="3cpWsn" id="bf" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bh" role="33vP2m">
                  <node concept="1pGfFk" id="bi" role="2ShVmc">
                    <ref role="37wK5l" node="qo" resolve="check_UserAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="be" role="3cqZAp">
              <node concept="2OqwBi" id="bj" role="3clFbG">
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <node concept="Xjq3P" id="bm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bo" role="37wK5m">
                    <ref role="3cqZAo" node="bf" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="bp" role="9aQI4">
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bu" role="33vP2m">
                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                    <ref role="37wK5l" node="rN" resolve="check_UserSpec_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="br" role="3cqZAp">
              <node concept="2OqwBi" id="bw" role="3clFbG">
                <node concept="2OqwBi" id="bx" role="2Oq$k0">
                  <node concept="Xjq3P" id="bz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="by" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b_" role="37wK5m">
                    <ref role="3cqZAo" node="bs" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="3cqZAl" id="a3" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    <node concept="3uibUv" id="a0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="TrG5h" value="check_AccountAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600350434" />
    <node concept="3clFbW" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3cqZAl" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3cqZAl" id="bM" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3Tqbb2" id="bS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350435" />
        <node concept="3SKdUt" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350441" />
          <node concept="1PaTwC" id="bX" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600350442" />
            <node concept="3oM_SD" id="bY" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600350443" />
            </node>
            <node concept="3oM_SD" id="bZ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600350444" />
            </node>
            <node concept="3oM_SD" id="c0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600350445" />
            </node>
            <node concept="3oM_SD" id="c1" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600350446" />
            </node>
            <node concept="3oM_SD" id="c2" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600350447" />
            </node>
            <node concept="3oM_SD" id="c3" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600350448" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350449" />
          <node concept="3clFbS" id="c4" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600350450" />
            <node concept="9aQIb" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600350451" />
              <node concept="3clFbS" id="c7" role="9aQI4">
                <node concept="3cpWs8" id="c9" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cd" role="33vP2m">
                      <node concept="1pGfFk" id="ce" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ca" role="3cqZAp">
                  <node concept="3cpWsn" id="cf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ch" role="33vP2m">
                      <node concept="3VmV3z" id="ci" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ck" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cl" role="37wK5m">
                          <ref role="3cqZAo" node="bN" resolve="node" />
                          <uo k="s:originTrace" v="n:8653132035600350453" />
                        </node>
                        <node concept="Xl_RD" id="cm" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600350452" />
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600350451" />
                        </node>
                        <node concept="10Nm6u" id="cp" role="37wK5m" />
                        <node concept="37vLTw" id="cq" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c8" role="lGtFl">
                <property role="6wLej" value="8653132035600350451" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="c5" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600350454" />
            <node concept="3clFbC" id="cr" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600350455" />
              <node concept="Xl_RD" id="ct" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600350456" />
              </node>
              <node concept="2OqwBi" id="cu" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600350457" />
                <node concept="3TrcHB" id="cv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600350459" />
                </node>
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035600353158" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="cs" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600350460" />
              <node concept="2OqwBi" id="cx" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600350461" />
                <node concept="3TrcHB" id="cz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600350463" />
                </node>
                <node concept="37vLTw" id="c$" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035600351955" />
                </node>
              </node>
              <node concept="10Nm6u" id="cy" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600350464" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3bZ5Sz" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3cpWs6" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350434" />
          <node concept="35c_gC" id="cD" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
            <uo k="s:originTrace" v="n:8653132035600350434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3Tqbb2" id="cI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600350434" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="9aQIb" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350434" />
          <node concept="3clFbS" id="cK" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600350434" />
            <node concept="3cpWs6" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600350434" />
              <node concept="2ShNRf" id="cM" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600350434" />
                <node concept="1pGfFk" id="cN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600350434" />
                  <node concept="2OqwBi" id="cO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600350434" />
                    <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600350434" />
                      <node concept="liA8E" id="cS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600350434" />
                      </node>
                      <node concept="2JrnkZ" id="cT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600350434" />
                        <node concept="37vLTw" id="cU" role="2JrQYb">
                          <ref role="3cqZAo" node="cE" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600350434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600350434" />
                      <node concept="1rXfSq" id="cV" role="37wK5m">
                        <ref role="37wK5l" node="bD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600350434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600350434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600350434" />
        <node concept="3cpWs6" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600350434" />
          <node concept="3clFbT" id="d0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600350434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600350434" />
      </node>
    </node>
    <node concept="3uibUv" id="bG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600350434" />
    </node>
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600350434" />
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="check_AccountSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599797095" />
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3cqZAl" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="accountSpec" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3Tqbb2" id="dj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797096" />
        <node concept="2Gpval" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797105" />
          <node concept="2GrKxI" id="dz" role="2Gsz3X">
            <property role="TrG5h" value="accountSibling" />
            <uo k="s:originTrace" v="n:8653132035599797106" />
          </node>
          <node concept="2OqwBi" id="d$" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599797849" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="accountSpec" />
              <uo k="s:originTrace" v="n:8653132035599797209" />
            </node>
            <node concept="2TvwIu" id="dB" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599798713" />
            </node>
          </node>
          <node concept="3clFbS" id="d_" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599797108" />
            <node concept="3cpWs8" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599798764" />
              <node concept="3cpWsn" id="dF" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:8653132035599798767" />
                <node concept="3Tqbb2" id="dG" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599798762" />
                </node>
                <node concept="1eOMI4" id="dH" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599798835" />
                  <node concept="10QFUN" id="dI" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8653132035599798832" />
                    <node concept="3Tqbb2" id="dJ" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                      <uo k="s:originTrace" v="n:8653132035599798837" />
                    </node>
                    <node concept="2GrUjf" id="dK" role="10QFUP">
                      <ref role="2Gs0qQ" node="dz" resolve="accountSibling" />
                      <uo k="s:originTrace" v="n:8653132035599798855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599798997" />
            </node>
            <node concept="3clFbJ" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599799017" />
              <node concept="3clFbS" id="dL" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599799019" />
                <node concept="9aQIb" id="dN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599810111" />
                  <node concept="3clFbS" id="dO" role="9aQI4">
                    <node concept="3cpWs8" id="dQ" role="3cqZAp">
                      <node concept="3cpWsn" id="dT" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dU" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dV" role="33vP2m">
                          <node concept="1pGfFk" id="dW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dR" role="3cqZAp">
                      <node concept="3cpWsn" id="dX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dZ" role="33vP2m">
                          <node concept="3VmV3z" id="e0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="e3" role="37wK5m">
                              <ref role="3cqZAo" node="de" resolve="accountSpec" />
                              <uo k="s:originTrace" v="n:8653132035599825468" />
                            </node>
                            <node concept="3cpWs3" id="e4" role="37wK5m">
                              <uo k="s:originTrace" v="n:8653132035599822441" />
                              <node concept="2OqwBi" id="e9" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8653132035599824021" />
                                <node concept="37vLTw" id="eb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dF" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:8653132035599822914" />
                                </node>
                                <node concept="3TrcHB" id="ec" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:8653132035599825307" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="ea" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8653132035599819365" />
                                <node concept="3cpWs3" id="ed" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8653132035599811309" />
                                  <node concept="Xl_RD" id="ef" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:8653132035599810127" />
                                  </node>
                                  <node concept="2OqwBi" id="eg" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8653132035599815436" />
                                    <node concept="2OqwBi" id="eh" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8653132035599812402" />
                                      <node concept="37vLTw" id="ej" role="2Oq$k0">
                                        <ref role="3cqZAo" node="de" resolve="accountSpec" />
                                        <uo k="s:originTrace" v="n:8653132035599811602" />
                                      </node>
                                      <node concept="2yIwOk" id="ek" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8653132035599814079" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ei" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:8653132035599818041" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ee" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:8653132035599819819" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="e5" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="e6" role="37wK5m">
                              <property role="Xl_RC" value="8653132035599810111" />
                            </node>
                            <node concept="10Nm6u" id="e7" role="37wK5m" />
                            <node concept="37vLTw" id="e8" role="37wK5m">
                              <ref role="3cqZAo" node="dT" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="dS" role="3cqZAp">
                      <node concept="3clFbS" id="el" role="9aQI4">
                        <node concept="3cpWs8" id="em" role="3cqZAp">
                          <node concept="3cpWsn" id="eo" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ep" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="eq" role="33vP2m">
                              <node concept="1pGfFk" id="er" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="es" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueAccountSpec_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="et" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600369584" />
                                </node>
                                <node concept="3clFbT" id="eu" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="en" role="3cqZAp">
                          <node concept="2OqwBi" id="ev" role="3clFbG">
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="dX" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ey" role="37wK5m">
                                <ref role="3cqZAo" node="eo" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dP" role="lGtFl">
                    <property role="6wLej" value="8653132035599810111" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dM" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599806189" />
                <node concept="2OqwBi" id="ez" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599804033" />
                  <node concept="37vLTw" id="e_" role="2Oq$k0">
                    <ref role="3cqZAo" node="dF" resolve="sibling" />
                    <uo k="s:originTrace" v="n:8653132035599803404" />
                  </node>
                  <node concept="3TrcHB" id="eA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599804582" />
                  </node>
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599808380" />
                  <node concept="2OqwBi" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599809039" />
                    <node concept="37vLTw" id="eC" role="2Oq$k0">
                      <ref role="3cqZAo" node="de" resolve="accountSpec" />
                      <uo k="s:originTrace" v="n:8653132035599808428" />
                    </node>
                    <node concept="3TrcHB" id="eD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035599809799" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600616905" />
        </node>
        <node concept="3SKdUt" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600022826" />
          <node concept="1PaTwC" id="eE" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600022827" />
            <node concept="3oM_SD" id="eF" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600025102" />
            </node>
            <node concept="3oM_SD" id="eG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600025104" />
            </node>
            <node concept="3oM_SD" id="eH" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
              <uo k="s:originTrace" v="n:8653132035600025107" />
            </node>
            <node concept="3oM_SD" id="eI" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8653132035600025111" />
            </node>
            <node concept="3oM_SD" id="eJ" role="1PaTwD">
              <property role="3oM_SC" value="capital" />
              <uo k="s:originTrace" v="n:8653132035600025116" />
            </node>
            <node concept="3oM_SD" id="eK" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:8653132035600025122" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599827445" />
          <node concept="3clFbS" id="eL" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599827447" />
            <node concept="9aQIb" id="eN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599844261" />
              <node concept="3clFbS" id="eO" role="9aQI4">
                <node concept="3cpWs8" id="eQ" role="3cqZAp">
                  <node concept="3cpWsn" id="eT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eV" role="33vP2m">
                      <node concept="1pGfFk" id="eW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eR" role="3cqZAp">
                  <node concept="3cpWsn" id="eX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eZ" role="33vP2m">
                      <node concept="3VmV3z" id="f0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f3" role="37wK5m">
                          <ref role="3cqZAo" node="de" resolve="accountSpec" />
                          <uo k="s:originTrace" v="n:8653132035599844315" />
                        </node>
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:8653132035599844277" />
                        </node>
                        <node concept="Xl_RD" id="f5" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599844261" />
                        </node>
                        <node concept="10Nm6u" id="f7" role="37wK5m" />
                        <node concept="37vLTw" id="f8" role="37wK5m">
                          <ref role="3cqZAo" node="eT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eS" role="3cqZAp">
                  <node concept="3clFbS" id="f9" role="9aQI4">
                    <node concept="3cpWs8" id="fa" role="3cqZAp">
                      <node concept="3cpWsn" id="fd" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fe" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ff" role="33vP2m">
                          <node concept="1pGfFk" id="fg" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fh" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeAccountSpecName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="fi" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600370014" />
                            </node>
                            <node concept="3clFbT" id="fj" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fb" role="3cqZAp">
                      <node concept="2OqwBi" id="fk" role="3clFbG">
                        <node concept="37vLTw" id="fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="fd" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fn" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="37vLTw" id="fo" role="37wK5m">
                            <ref role="3cqZAo" node="de" resolve="accountSpec" />
                            <uo k="s:originTrace" v="n:8653132035600370434" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fc" role="3cqZAp">
                      <node concept="2OqwBi" id="fp" role="3clFbG">
                        <node concept="37vLTw" id="fq" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fr" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fs" role="37wK5m">
                            <ref role="3cqZAo" node="fd" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eP" role="lGtFl">
                <property role="6wLej" value="8653132035599844261" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eM" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599833177" />
            <node concept="2YIFZM" id="ft" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:8653132035599834270" />
              <node concept="2OqwBi" id="fv" role="37wK5m">
                <uo k="s:originTrace" v="n:8653132035599840040" />
                <node concept="2OqwBi" id="fw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599835881" />
                  <node concept="37vLTw" id="fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="de" resolve="accountSpec" />
                    <uo k="s:originTrace" v="n:8653132035599834471" />
                  </node>
                  <node concept="3TrcHB" id="fz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599837256" />
                  </node>
                </node>
                <node concept="liA8E" id="fx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:8653132035599843190" />
                  <node concept="3cmrfG" id="f$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8653132035599843512" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="fu" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599831237" />
              <node concept="2OqwBi" id="f_" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599828321" />
                <node concept="37vLTw" id="fB" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="accountSpec" />
                  <uo k="s:originTrace" v="n:8653132035599827693" />
                </node>
                <node concept="3TrcHB" id="fC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599829602" />
                </node>
              </node>
              <node concept="10Nm6u" id="fA" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599832985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600025129" />
        </node>
        <node concept="3SKdUt" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600027466" />
          <node concept="1PaTwC" id="fD" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600027467" />
            <node concept="3oM_SD" id="fE" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600027566" />
            </node>
            <node concept="3oM_SD" id="fF" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600028155" />
            </node>
            <node concept="3oM_SD" id="fG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600028158" />
            </node>
            <node concept="3oM_SD" id="fH" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600028162" />
            </node>
            <node concept="3oM_SD" id="fI" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600028167" />
            </node>
            <node concept="3oM_SD" id="fJ" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600028173" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599845898" />
          <node concept="3clFbS" id="fK" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599845900" />
            <node concept="9aQIb" id="fM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599858552" />
              <node concept="3clFbS" id="fN" role="9aQI4">
                <node concept="3cpWs8" id="fP" role="3cqZAp">
                  <node concept="3cpWsn" id="fR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fT" role="33vP2m">
                      <node concept="1pGfFk" id="fU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fQ" role="3cqZAp">
                  <node concept="3cpWsn" id="fV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fX" role="33vP2m">
                      <node concept="3VmV3z" id="fY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="g1" role="37wK5m">
                          <ref role="3cqZAo" node="de" resolve="accountSpec" />
                          <uo k="s:originTrace" v="n:8653132035599858615" />
                        </node>
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035599858568" />
                        </node>
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599858552" />
                        </node>
                        <node concept="10Nm6u" id="g5" role="37wK5m" />
                        <node concept="37vLTw" id="g6" role="37wK5m">
                          <ref role="3cqZAo" node="fR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fO" role="lGtFl">
                <property role="6wLej" value="8653132035599858552" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="fL" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599850964" />
            <node concept="3clFbC" id="g7" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035599856074" />
              <node concept="Xl_RD" id="g9" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035599857086" />
              </node>
              <node concept="2OqwBi" id="ga" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599853395" />
                <node concept="37vLTw" id="gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="accountSpec" />
                  <uo k="s:originTrace" v="n:8653132035599852057" />
                </node>
                <node concept="3TrcHB" id="gc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599854300" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="g8" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599849575" />
              <node concept="2OqwBi" id="gd" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599846913" />
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="accountSpec" />
                  <uo k="s:originTrace" v="n:8653132035599846285" />
                </node>
                <node concept="3TrcHB" id="gg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599847837" />
                </node>
              </node>
              <node concept="10Nm6u" id="ge" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599850679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599858729" />
        </node>
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333123" />
          <node concept="3cpWsn" id="gh" role="3cpWs9">
            <property role="TrG5h" value="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600333124" />
            <node concept="10P_77" id="gi" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600333125" />
            </node>
            <node concept="3clFbT" id="gj" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600333126" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333127" />
          <node concept="2GrKxI" id="gk" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:8653132035600333128" />
          </node>
          <node concept="2OqwBi" id="gl" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035600336052" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="accountSpec" />
              <uo k="s:originTrace" v="n:8653132035600333130" />
            </node>
            <node concept="3Tsc0h" id="go" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
              <uo k="s:originTrace" v="n:8653132035600338652" />
            </node>
          </node>
          <node concept="3clFbS" id="gm" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035600333132" />
            <node concept="3clFbJ" id="gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600333133" />
              <node concept="2OqwBi" id="gq" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600343123" />
                <node concept="2OqwBi" id="gs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600339934" />
                  <node concept="2GrUjf" id="gu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gk" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600333136" />
                  </node>
                  <node concept="3TrcHB" id="gv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600341443" />
                  </node>
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600345559" />
                  <node concept="37vLTw" id="gw" role="37wK5m">
                    <ref role="3cqZAo" node="gh" resolve="currencyCheck" />
                    <uo k="s:originTrace" v="n:8653132035600345740" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gr" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600333140" />
                <node concept="3clFbF" id="gx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600333141" />
                  <node concept="37vLTI" id="gz" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600333142" />
                    <node concept="3clFbT" id="g$" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600333143" />
                    </node>
                    <node concept="37vLTw" id="g_" role="37vLTJ">
                      <ref role="3cqZAo" node="gh" resolve="currencyCheck" />
                      <uo k="s:originTrace" v="n:8653132035600333144" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="gy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600333145" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333146" />
        </node>
        <node concept="3clFbJ" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600333147" />
          <node concept="3clFbS" id="gA" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600333148" />
            <node concept="9aQIb" id="gC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600333149" />
              <node concept="3clFbS" id="gD" role="9aQI4">
                <node concept="3cpWs8" id="gF" role="3cqZAp">
                  <node concept="3cpWsn" id="gH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gJ" role="33vP2m">
                      <node concept="1pGfFk" id="gK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gG" role="3cqZAp">
                  <node concept="3cpWsn" id="gL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gN" role="33vP2m">
                      <node concept="3VmV3z" id="gO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gR" role="37wK5m">
                          <ref role="3cqZAo" node="de" resolve="accountSpec" />
                          <uo k="s:originTrace" v="n:8653132035600333151" />
                        </node>
                        <node concept="Xl_RD" id="gS" role="37wK5m">
                          <property role="Xl_RC" value="No currency found" />
                          <uo k="s:originTrace" v="n:8653132035600333150" />
                        </node>
                        <node concept="Xl_RD" id="gT" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600333149" />
                        </node>
                        <node concept="10Nm6u" id="gV" role="37wK5m" />
                        <node concept="37vLTw" id="gW" role="37wK5m">
                          <ref role="3cqZAo" node="gH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gE" role="lGtFl">
                <property role="6wLej" value="8653132035600333149" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gB" role="3clFbw">
            <ref role="3cqZAo" node="gh" resolve="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600333152" />
          </node>
        </node>
        <node concept="3clFbH" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600332652" />
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3bZ5Sz" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797095" />
          <node concept="35c_gC" id="h1" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
            <uo k="s:originTrace" v="n:8653132035599797095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3Tqbb2" id="h6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599797095" />
        </node>
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="9aQIb" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797095" />
          <node concept="3clFbS" id="h8" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599797095" />
            <node concept="3cpWs6" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599797095" />
              <node concept="2ShNRf" id="ha" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599797095" />
                <node concept="1pGfFk" id="hb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599797095" />
                  <node concept="2OqwBi" id="hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599797095" />
                    <node concept="2OqwBi" id="he" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599797095" />
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599797095" />
                      </node>
                      <node concept="2JrnkZ" id="hh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599797095" />
                        <node concept="37vLTw" id="hi" role="2JrQYb">
                          <ref role="3cqZAo" node="h2" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599797095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599797095" />
                      <node concept="1rXfSq" id="hj" role="37wK5m">
                        <ref role="37wK5l" node="d4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599797095" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599797095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599797095" />
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599797095" />
          <node concept="3clFbT" id="ho" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599797095" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hl" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599797095" />
      </node>
    </node>
    <node concept="3uibUv" id="d7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599797095" />
    </node>
    <node concept="3Tm1VV" id="d9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599797095" />
    </node>
  </node>
  <node concept="312cEu" id="hp">
    <property role="TrG5h" value="check_Model_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599875539" />
    <node concept="3clFbW" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3cqZAl" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3Tqbb2" id="hF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875540" />
        <node concept="2Gpval" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571042093375" />
          <node concept="2GrKxI" id="hK" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571042093376" />
          </node>
          <node concept="3clFbS" id="hL" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571042093377" />
            <node concept="3cpWs8" id="hN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093378" />
              <node concept="3cpWsn" id="hQ" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571042093379" />
                <node concept="3Tqbb2" id="hR" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                  <uo k="s:originTrace" v="n:6227873571042093380" />
                </node>
                <node concept="1eOMI4" id="hS" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571042093381" />
                  <node concept="10QFUN" id="hT" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571042093382" />
                    <node concept="3Tqbb2" id="hU" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj41" resolve="Model" />
                      <uo k="s:originTrace" v="n:6227873571042093383" />
                    </node>
                    <node concept="2GrUjf" id="hV" role="10QFUP">
                      <ref role="2Gs0qQ" node="hK" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571042093384" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093385" />
            </node>
            <node concept="3clFbJ" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571042093386" />
              <node concept="3clFbS" id="hW" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571042093387" />
                <node concept="9aQIb" id="hY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571042093388" />
                  <node concept="3clFbS" id="hZ" role="9aQI4">
                    <node concept="3cpWs8" id="i1" role="3cqZAp">
                      <node concept="3cpWsn" id="i4" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="i5" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="i6" role="33vP2m">
                          <node concept="1pGfFk" id="i7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="i2" role="3cqZAp">
                      <node concept="3cpWsn" id="i8" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="i9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ia" role="33vP2m">
                          <node concept="3VmV3z" id="ib" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="id" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ic" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ie" role="37wK5m">
                              <ref role="3cqZAo" node="hA" resolve="model" />
                              <uo k="s:originTrace" v="n:6227873571042093402" />
                            </node>
                            <node concept="3cpWs3" id="if" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571042093389" />
                              <node concept="2OqwBi" id="ik" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571042093390" />
                                <node concept="3TrcHB" id="im" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571042093391" />
                                </node>
                                <node concept="37vLTw" id="in" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hQ" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571042093392" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="il" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571042093393" />
                                <node concept="Xl_RD" id="io" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571042093394" />
                                </node>
                                <node concept="3cpWs3" id="ip" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571042093395" />
                                  <node concept="Xl_RD" id="iq" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571042093396" />
                                  </node>
                                  <node concept="2OqwBi" id="ir" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571042093397" />
                                    <node concept="2OqwBi" id="is" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571042093398" />
                                      <node concept="2yIwOk" id="iu" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571042093400" />
                                      </node>
                                      <node concept="37vLTw" id="iv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hA" resolve="model" />
                                        <uo k="s:originTrace" v="n:8653132035599881741" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="it" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571042093401" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ig" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ih" role="37wK5m">
                              <property role="Xl_RC" value="6227873571042093388" />
                            </node>
                            <node concept="10Nm6u" id="ii" role="37wK5m" />
                            <node concept="37vLTw" id="ij" role="37wK5m">
                              <ref role="3cqZAo" node="i4" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="i3" role="3cqZAp">
                      <node concept="3clFbS" id="iw" role="9aQI4">
                        <node concept="3cpWs8" id="ix" role="3cqZAp">
                          <node concept="3cpWsn" id="iz" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="i$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="i_" role="33vP2m">
                              <node concept="1pGfFk" id="iA" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="iB" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueModel_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="iC" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600374544" />
                                </node>
                                <node concept="3clFbT" id="iD" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iy" role="3cqZAp">
                          <node concept="2OqwBi" id="iE" role="3clFbG">
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="i8" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="iH" role="37wK5m">
                                <ref role="3cqZAo" node="iz" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="i0" role="lGtFl">
                    <property role="6wLej" value="6227873571042093388" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hX" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571042093403" />
                <node concept="2OqwBi" id="iI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571042093404" />
                  <node concept="37vLTw" id="iK" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQ" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571042093405" />
                  </node>
                  <node concept="3TrcHB" id="iL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571042093406" />
                  </node>
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571042093407" />
                  <node concept="2OqwBi" id="iM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571042093408" />
                    <node concept="3TrcHB" id="iN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571042093410" />
                    </node>
                    <node concept="37vLTw" id="iO" role="2Oq$k0">
                      <ref role="3cqZAo" node="hA" resolve="model" />
                      <uo k="s:originTrace" v="n:8653132035599880502" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hM" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571042093411" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="model" />
              <uo k="s:originTrace" v="n:6227873571042093412" />
            </node>
            <node concept="2TvwIu" id="iQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571042093413" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875546" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3bZ5Sz" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875539" />
          <node concept="35c_gC" id="iV" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj41" resolve="Model" />
            <uo k="s:originTrace" v="n:8653132035599875539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3Tqbb2" id="j0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599875539" />
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="9aQIb" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875539" />
          <node concept="3clFbS" id="j2" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599875539" />
            <node concept="3cpWs6" id="j3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599875539" />
              <node concept="2ShNRf" id="j4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599875539" />
                <node concept="1pGfFk" id="j5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599875539" />
                  <node concept="2OqwBi" id="j6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599875539" />
                    <node concept="2OqwBi" id="j8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599875539" />
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599875539" />
                      </node>
                      <node concept="2JrnkZ" id="jb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599875539" />
                        <node concept="37vLTw" id="jc" role="2JrQYb">
                          <ref role="3cqZAo" node="iW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599875539" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599875539" />
                      <node concept="1rXfSq" id="jd" role="37wK5m">
                        <ref role="37wK5l" node="hs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599875539" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599875539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599875539" />
        <node concept="3cpWs6" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599875539" />
          <node concept="3clFbT" id="ji" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599875539" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jf" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599875539" />
      </node>
    </node>
    <node concept="3uibUv" id="hv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
    </node>
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599875539" />
    </node>
    <node concept="3Tm1VV" id="hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599875539" />
    </node>
  </node>
  <node concept="312cEu" id="jj">
    <property role="TrG5h" value="check_TransactionAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600353284" />
    <node concept="3clFbW" id="jk" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3clFbS" id="js" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3cqZAl" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3cqZAl" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transactionAttribute" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3Tqbb2" id="j_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353285" />
        <node concept="3SKdUt" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353297" />
          <node concept="1PaTwC" id="jE" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600353298" />
            <node concept="3oM_SD" id="jF" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600353299" />
            </node>
            <node concept="3oM_SD" id="jG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600353300" />
            </node>
            <node concept="3oM_SD" id="jH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600353301" />
            </node>
            <node concept="3oM_SD" id="jI" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600353302" />
            </node>
            <node concept="3oM_SD" id="jJ" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600353303" />
            </node>
            <node concept="3oM_SD" id="jK" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600353304" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353305" />
          <node concept="3clFbS" id="jL" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600353306" />
            <node concept="9aQIb" id="jN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600353307" />
              <node concept="3clFbS" id="jO" role="9aQI4">
                <node concept="3cpWs8" id="jQ" role="3cqZAp">
                  <node concept="3cpWsn" id="jS" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jT" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jU" role="33vP2m">
                      <node concept="1pGfFk" id="jV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jR" role="3cqZAp">
                  <node concept="3cpWsn" id="jW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jY" role="33vP2m">
                      <node concept="3VmV3z" id="jZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k2" role="37wK5m">
                          <ref role="3cqZAo" node="jw" resolve="transactionAttribute" />
                          <uo k="s:originTrace" v="n:8653132035600353309" />
                        </node>
                        <node concept="Xl_RD" id="k3" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600353308" />
                        </node>
                        <node concept="Xl_RD" id="k4" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k5" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600353307" />
                        </node>
                        <node concept="10Nm6u" id="k6" role="37wK5m" />
                        <node concept="37vLTw" id="k7" role="37wK5m">
                          <ref role="3cqZAo" node="jS" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jP" role="lGtFl">
                <property role="6wLej" value="8653132035600353307" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="jM" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600353310" />
            <node concept="3clFbC" id="k8" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600353311" />
              <node concept="Xl_RD" id="ka" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600353312" />
              </node>
              <node concept="2OqwBi" id="kb" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600353313" />
                <node concept="37vLTw" id="kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="jw" resolve="transactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600353314" />
                </node>
                <node concept="3TrcHB" id="kd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600353315" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="k9" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600353316" />
              <node concept="2OqwBi" id="ke" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600353317" />
                <node concept="37vLTw" id="kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="jw" resolve="transactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600353318" />
                </node>
                <node concept="3TrcHB" id="kh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600353319" />
                </node>
              </node>
              <node concept="10Nm6u" id="kf" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600353320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3bZ5Sz" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353284" />
          <node concept="35c_gC" id="km" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
            <uo k="s:originTrace" v="n:8653132035600353284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="jn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3Tqbb2" id="kr" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600353284" />
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="9aQIb" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353284" />
          <node concept="3clFbS" id="kt" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600353284" />
            <node concept="3cpWs6" id="ku" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600353284" />
              <node concept="2ShNRf" id="kv" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600353284" />
                <node concept="1pGfFk" id="kw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600353284" />
                  <node concept="2OqwBi" id="kx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600353284" />
                    <node concept="2OqwBi" id="kz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600353284" />
                      <node concept="liA8E" id="k_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600353284" />
                      </node>
                      <node concept="2JrnkZ" id="kA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600353284" />
                        <node concept="37vLTw" id="kB" role="2JrQYb">
                          <ref role="3cqZAo" node="kn" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600353284" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600353284" />
                      <node concept="1rXfSq" id="kC" role="37wK5m">
                        <ref role="37wK5l" node="jm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600353284" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ky" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600353284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600353284" />
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600353284" />
          <node concept="3clFbT" id="kH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600353284" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600353284" />
      </node>
    </node>
    <node concept="3uibUv" id="jp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600353284" />
    </node>
    <node concept="3Tm1VV" id="jr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600353284" />
    </node>
  </node>
  <node concept="312cEu" id="kI">
    <property role="TrG5h" value="check_TransactionSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599987279" />
    <node concept="3clFbW" id="kJ" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3Tm1VV" id="kS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3cqZAl" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3cqZAl" id="kU" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="transactionSpec" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3Tqbb2" id="l0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987280" />
        <node concept="2Gpval" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039003434" />
          <node concept="2GrKxI" id="lm" role="2Gsz3X">
            <property role="TrG5h" value="userSimbling" />
            <uo k="s:originTrace" v="n:6227873571039003436" />
          </node>
          <node concept="3clFbS" id="ln" role="2LFqv$">
            <uo k="s:originTrace" v="n:6227873571039003440" />
            <node concept="3cpWs8" id="lp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039188506" />
              <node concept="3cpWsn" id="ls" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:6227873571039188502" />
                <node concept="3Tqbb2" id="lt" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  <uo k="s:originTrace" v="n:6227873571039188560" />
                </node>
                <node concept="1eOMI4" id="lu" role="33vP2m">
                  <uo k="s:originTrace" v="n:6227873571039190095" />
                  <node concept="10QFUN" id="lv" role="1eOMHV">
                    <uo k="s:originTrace" v="n:6227873571039190092" />
                    <node concept="3Tqbb2" id="lw" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                      <uo k="s:originTrace" v="n:6227873571039190097" />
                    </node>
                    <node concept="2GrUjf" id="lx" role="10QFUP">
                      <ref role="2Gs0qQ" node="lm" resolve="userSimbling" />
                      <uo k="s:originTrace" v="n:6227873571039190149" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039276767" />
            </node>
            <node concept="3clFbJ" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039276897" />
              <node concept="3clFbS" id="ly" role="3clFbx">
                <uo k="s:originTrace" v="n:6227873571039276899" />
                <node concept="9aQIb" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6227873571039282694" />
                  <node concept="3clFbS" id="l_" role="9aQI4">
                    <node concept="3cpWs8" id="lB" role="3cqZAp">
                      <node concept="3cpWsn" id="lE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="lF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lG" role="33vP2m">
                          <node concept="1pGfFk" id="lH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lC" role="3cqZAp">
                      <node concept="3cpWsn" id="lI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lK" role="33vP2m">
                          <node concept="3VmV3z" id="lL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="lO" role="37wK5m">
                              <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                              <uo k="s:originTrace" v="n:6227873571039282700" />
                            </node>
                            <node concept="3cpWs3" id="lP" role="37wK5m">
                              <uo k="s:originTrace" v="n:6227873571039282695" />
                              <node concept="2OqwBi" id="lU" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6227873571039282696" />
                                <node concept="3TrcHB" id="lW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6227873571039282698" />
                                </node>
                                <node concept="37vLTw" id="lX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ls" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:6227873571039657351" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="lV" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6227873571039652654" />
                                <node concept="Xl_RD" id="lY" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:6227873571039653051" />
                                </node>
                                <node concept="3cpWs3" id="lZ" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6227873571039643473" />
                                  <node concept="Xl_RD" id="m0" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:6227873571039282699" />
                                  </node>
                                  <node concept="2OqwBi" id="m1" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6227873571039648632" />
                                    <node concept="2OqwBi" id="m2" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6227873571039644330" />
                                      <node concept="37vLTw" id="m4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                                        <uo k="s:originTrace" v="n:6227873571039643515" />
                                      </node>
                                      <node concept="2yIwOk" id="m5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6227873571039646792" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="m3" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:6227873571039651307" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lQ" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lR" role="37wK5m">
                              <property role="Xl_RC" value="6227873571039282694" />
                            </node>
                            <node concept="10Nm6u" id="lS" role="37wK5m" />
                            <node concept="37vLTw" id="lT" role="37wK5m">
                              <ref role="3cqZAo" node="lE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="lD" role="3cqZAp">
                      <node concept="3clFbS" id="m6" role="9aQI4">
                        <node concept="3cpWs8" id="m7" role="3cqZAp">
                          <node concept="3cpWsn" id="m9" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ma" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="mb" role="33vP2m">
                              <node concept="1pGfFk" id="mc" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="md" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueTransactionSpec_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="me" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600377261" />
                                </node>
                                <node concept="3clFbT" id="mf" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="m8" role="3cqZAp">
                          <node concept="2OqwBi" id="mg" role="3clFbG">
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="mi" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="mj" role="37wK5m">
                                <ref role="3cqZAo" node="m9" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lA" role="lGtFl">
                    <property role="6wLej" value="6227873571039282694" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lz" role="3clFbw">
                <uo k="s:originTrace" v="n:6227873571039540774" />
                <node concept="2OqwBi" id="mk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571039277564" />
                  <node concept="37vLTw" id="mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ls" resolve="sibling" />
                    <uo k="s:originTrace" v="n:6227873571039276963" />
                  </node>
                  <node concept="3TrcHB" id="mn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571039278103" />
                  </node>
                </node>
                <node concept="liA8E" id="ml" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6227873571039542713" />
                  <node concept="2OqwBi" id="mo" role="37wK5m">
                    <uo k="s:originTrace" v="n:6227873571039545109" />
                    <node concept="37vLTw" id="mp" role="2Oq$k0">
                      <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                      <uo k="s:originTrace" v="n:6227873571039544045" />
                    </node>
                    <node concept="3TrcHB" id="mq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6227873571039545588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lo" role="2GsD0m">
            <uo k="s:originTrace" v="n:6227873571039012760" />
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
              <uo k="s:originTrace" v="n:6227873571039011652" />
            </node>
            <node concept="2TvwIu" id="ms" role="2OqNvi">
              <uo k="s:originTrace" v="n:6227873571039014628" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039003300" />
        </node>
        <node concept="3SKdUt" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039641370" />
          <node concept="1PaTwC" id="mt" role="1aUNEU">
            <uo k="s:originTrace" v="n:6227873571039641371" />
            <node concept="3oM_SD" id="mu" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:6227873571039641372" />
            </node>
            <node concept="3oM_SD" id="mv" role="1PaTwD">
              <property role="3oM_SC" value="Capital" />
              <uo k="s:originTrace" v="n:6227873571039641665" />
            </node>
            <node concept="3oM_SD" id="mw" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:6227873571039641677" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636880" />
          <node concept="1Wc70l" id="mx" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636881" />
            <node concept="2YIFZM" id="mz" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:6227873571039636882" />
              <node concept="2OqwBi" id="m_" role="37wK5m">
                <uo k="s:originTrace" v="n:6227873571039636883" />
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6227873571039636884" />
                  <node concept="37vLTw" id="mC" role="2Oq$k0">
                    <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                    <uo k="s:originTrace" v="n:6227873571039636885" />
                  </node>
                  <node concept="3TrcHB" id="mD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6227873571039636886" />
                  </node>
                </node>
                <node concept="liA8E" id="mB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:6227873571039636887" />
                  <node concept="3cmrfG" id="mE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6227873571039636888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="m$" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571039636889" />
              <node concept="2OqwBi" id="mF" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636890" />
                <node concept="37vLTw" id="mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                  <uo k="s:originTrace" v="n:6227873571039636891" />
                </node>
                <node concept="3TrcHB" id="mI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636892" />
                </node>
              </node>
              <node concept="10Nm6u" id="mG" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636893" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="my" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636894" />
            <node concept="9aQIb" id="mJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636895" />
              <node concept="3clFbS" id="mK" role="9aQI4">
                <node concept="3cpWs8" id="mM" role="3cqZAp">
                  <node concept="3cpWsn" id="mP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mR" role="33vP2m">
                      <node concept="1pGfFk" id="mS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mN" role="3cqZAp">
                  <node concept="3cpWsn" id="mT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mV" role="33vP2m">
                      <node concept="3VmV3z" id="mW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mZ" role="37wK5m">
                          <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:6227873571039636897" />
                        </node>
                        <node concept="Xl_RD" id="n0" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:6227873571039636896" />
                        </node>
                        <node concept="Xl_RD" id="n1" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n2" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636895" />
                        </node>
                        <node concept="10Nm6u" id="n3" role="37wK5m" />
                        <node concept="37vLTw" id="n4" role="37wK5m">
                          <ref role="3cqZAo" node="mP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="mO" role="3cqZAp">
                  <node concept="3clFbS" id="n5" role="9aQI4">
                    <node concept="3cpWs8" id="n6" role="3cqZAp">
                      <node concept="3cpWsn" id="n9" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="na" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nb" role="33vP2m">
                          <node concept="1pGfFk" id="nc" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nd" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeTransactionSpecName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ne" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600377779" />
                            </node>
                            <node concept="3clFbT" id="nf" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="n7" role="3cqZAp">
                      <node concept="2OqwBi" id="ng" role="3clFbG">
                        <node concept="37vLTw" id="nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="n9" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ni" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="nj" role="37wK5m">
                            <property role="Xl_RC" value="transaction" />
                          </node>
                          <node concept="37vLTw" id="nk" role="37wK5m">
                            <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                            <uo k="s:originTrace" v="n:8653132035600378287" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="n8" role="3cqZAp">
                      <node concept="2OqwBi" id="nl" role="3clFbG">
                        <node concept="37vLTw" id="nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="mT" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="no" role="37wK5m">
                            <ref role="3cqZAo" node="n9" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mL" role="lGtFl">
                <property role="6wLej" value="6227873571039636895" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600033818" />
        </node>
        <node concept="3SKdUt" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600034448" />
          <node concept="1PaTwC" id="np" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600034449" />
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600034988" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600034990" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600034993" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600034997" />
            </node>
            <node concept="3oM_SD" id="nu" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600035002" />
            </node>
            <node concept="3oM_SD" id="nv" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600035008" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6227873571039636898" />
          <node concept="3clFbS" id="nw" role="3clFbx">
            <uo k="s:originTrace" v="n:6227873571039636899" />
            <node concept="9aQIb" id="ny" role="3cqZAp">
              <uo k="s:originTrace" v="n:6227873571039636900" />
              <node concept="3clFbS" id="nz" role="9aQI4">
                <node concept="3cpWs8" id="n_" role="3cqZAp">
                  <node concept="3cpWsn" id="nB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nD" role="33vP2m">
                      <node concept="1pGfFk" id="nE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nA" role="3cqZAp">
                  <node concept="3cpWsn" id="nF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nH" role="33vP2m">
                      <node concept="3VmV3z" id="nI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nL" role="37wK5m">
                          <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:6227873571039636902" />
                        </node>
                        <node concept="Xl_RD" id="nM" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:6227873571039636901" />
                        </node>
                        <node concept="Xl_RD" id="nN" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nO" role="37wK5m">
                          <property role="Xl_RC" value="6227873571039636900" />
                        </node>
                        <node concept="10Nm6u" id="nP" role="37wK5m" />
                        <node concept="37vLTw" id="nQ" role="37wK5m">
                          <ref role="3cqZAo" node="nB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n$" role="lGtFl">
                <property role="6wLej" value="6227873571039636900" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="nx" role="3clFbw">
            <uo k="s:originTrace" v="n:6227873571039636903" />
            <node concept="3clFbC" id="nR" role="3uHU7w">
              <uo k="s:originTrace" v="n:6227873571039636904" />
              <node concept="Xl_RD" id="nT" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636905" />
              </node>
              <node concept="2OqwBi" id="nU" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636906" />
                <node concept="37vLTw" id="nV" role="2Oq$k0">
                  <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                  <uo k="s:originTrace" v="n:6227873571039636907" />
                </node>
                <node concept="3TrcHB" id="nW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636908" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="nS" role="3uHU7B">
              <uo k="s:originTrace" v="n:6227873571039636909" />
              <node concept="2OqwBi" id="nX" role="3uHU7B">
                <uo k="s:originTrace" v="n:6227873571039636910" />
                <node concept="37vLTw" id="nZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                  <uo k="s:originTrace" v="n:6227873571039636911" />
                </node>
                <node concept="3TrcHB" id="o0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6227873571039636912" />
                </node>
              </node>
              <node concept="10Nm6u" id="nY" role="3uHU7w">
                <uo k="s:originTrace" v="n:6227873571039636913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600061897" />
        </node>
        <node concept="3cpWs8" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600072810" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600072813" />
            <node concept="10P_77" id="o2" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600072808" />
            </node>
            <node concept="3clFbT" id="o3" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600073343" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600075805" />
          <node concept="3cpWsn" id="o4" role="3cpWs9">
            <property role="TrG5h" value="amountCheck" />
            <uo k="s:originTrace" v="n:8653132035600075808" />
            <node concept="10P_77" id="o5" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600075803" />
            </node>
            <node concept="3clFbT" id="o6" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600076415" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600077024" />
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="dateCheck" />
            <uo k="s:originTrace" v="n:8653132035600077027" />
            <node concept="10P_77" id="o8" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600077022" />
            </node>
            <node concept="3clFbT" id="o9" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600079436" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600065340" />
          <node concept="2GrKxI" id="oa" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:8653132035600065342" />
          </node>
          <node concept="2OqwBi" id="ob" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035600068439" />
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
              <uo k="s:originTrace" v="n:8653132035600067799" />
            </node>
            <node concept="3Tsc0h" id="oe" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
              <uo k="s:originTrace" v="n:8653132035600070014" />
            </node>
          </node>
          <node concept="3clFbS" id="oc" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035600065346" />
            <node concept="3clFbJ" id="of" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600079447" />
              <node concept="2OqwBi" id="oi" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600085747" />
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600080088" />
                  <node concept="2GrUjf" id="om" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oa" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600079459" />
                  </node>
                  <node concept="3TrcHB" id="on" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600083752" />
                  </node>
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600088809" />
                  <node concept="37vLTw" id="oo" role="37wK5m">
                    <ref role="3cqZAo" node="o1" resolve="currencyCheck" />
                    <uo k="s:originTrace" v="n:8653132035600089270" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oj" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600079449" />
                <node concept="3clFbF" id="op" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600095971" />
                  <node concept="37vLTI" id="or" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600098323" />
                    <node concept="3clFbT" id="os" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600098341" />
                    </node>
                    <node concept="37vLTw" id="ot" role="37vLTJ">
                      <ref role="3cqZAo" node="o1" resolve="currencyCheck" />
                      <uo k="s:originTrace" v="n:8653132035600095969" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600131264" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="og" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600101233" />
              <node concept="3clFbS" id="ou" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600101235" />
                <node concept="3clFbF" id="ow" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600113614" />
                  <node concept="37vLTI" id="oy" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600114789" />
                    <node concept="3clFbT" id="oz" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600114807" />
                    </node>
                    <node concept="37vLTw" id="o$" role="37vLTJ">
                      <ref role="3cqZAo" node="o4" resolve="amountCheck" />
                      <uo k="s:originTrace" v="n:8653132035600113612" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ox" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600131277" />
                </node>
              </node>
              <node concept="2OqwBi" id="ov" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600107702" />
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600102349" />
                  <node concept="2GrUjf" id="oB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oa" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600101720" />
                  </node>
                  <node concept="3TrcHB" id="oC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600105038" />
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600111905" />
                  <node concept="37vLTw" id="oD" role="37wK5m">
                    <ref role="3cqZAo" node="o4" resolve="amountCheck" />
                    <uo k="s:originTrace" v="n:8653132035600113112" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600118327" />
              <node concept="3clFbS" id="oE" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600118329" />
                <node concept="3clFbF" id="oG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600129812" />
                  <node concept="37vLTI" id="oI" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600130987" />
                    <node concept="3clFbT" id="oJ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600131005" />
                    </node>
                    <node concept="37vLTw" id="oK" role="37vLTJ">
                      <ref role="3cqZAo" node="o7" resolve="dateCheck" />
                      <uo k="s:originTrace" v="n:8653132035600129810" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600131290" />
                </node>
              </node>
              <node concept="2OqwBi" id="oF" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600125483" />
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600119504" />
                  <node concept="2GrUjf" id="oN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oa" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600118875" />
                  </node>
                  <node concept="3TrcHB" id="oO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600122789" />
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600128743" />
                  <node concept="37vLTw" id="oP" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="dateCheck" />
                    <uo k="s:originTrace" v="n:8653132035600129277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600131765" />
        </node>
        <node concept="3clFbJ" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600135761" />
          <node concept="3clFbS" id="oQ" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600135763" />
            <node concept="9aQIb" id="oS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600137791" />
              <node concept="3clFbS" id="oT" role="9aQI4">
                <node concept="3cpWs8" id="oV" role="3cqZAp">
                  <node concept="3cpWsn" id="oX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oZ" role="33vP2m">
                      <node concept="1pGfFk" id="p0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oW" role="3cqZAp">
                  <node concept="3cpWsn" id="p1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="p2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="p3" role="33vP2m">
                      <node concept="3VmV3z" id="p4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="p7" role="37wK5m">
                          <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600137835" />
                        </node>
                        <node concept="Xl_RD" id="p8" role="37wK5m">
                          <property role="Xl_RC" value="No currency found" />
                          <uo k="s:originTrace" v="n:8653132035600137806" />
                        </node>
                        <node concept="Xl_RD" id="p9" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pa" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600137791" />
                        </node>
                        <node concept="10Nm6u" id="pb" role="37wK5m" />
                        <node concept="37vLTw" id="pc" role="37wK5m">
                          <ref role="3cqZAo" node="oX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oU" role="lGtFl">
                <property role="6wLej" value="8653132035600137791" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oR" role="3clFbw">
            <ref role="3cqZAo" node="o1" resolve="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035600136564" />
          </node>
        </node>
        <node concept="3clFbH" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600137946" />
        </node>
        <node concept="3clFbJ" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600141278" />
          <node concept="3clFbS" id="pd" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600141280" />
            <node concept="9aQIb" id="pf" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600142111" />
              <node concept="3clFbS" id="pg" role="9aQI4">
                <node concept="3cpWs8" id="pi" role="3cqZAp">
                  <node concept="3cpWsn" id="pk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pm" role="33vP2m">
                      <node concept="1pGfFk" id="pn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pj" role="3cqZAp">
                  <node concept="3cpWsn" id="po" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pq" role="33vP2m">
                      <node concept="3VmV3z" id="pr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ps" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pu" role="37wK5m">
                          <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600142156" />
                        </node>
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="No amount found" />
                          <uo k="s:originTrace" v="n:8653132035600142127" />
                        </node>
                        <node concept="Xl_RD" id="pw" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="px" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600142111" />
                        </node>
                        <node concept="10Nm6u" id="py" role="37wK5m" />
                        <node concept="37vLTw" id="pz" role="37wK5m">
                          <ref role="3cqZAo" node="pk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ph" role="lGtFl">
                <property role="6wLej" value="8653132035600142111" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pe" role="3clFbw">
            <ref role="3cqZAo" node="o4" resolve="amountCheck" />
            <uo k="s:originTrace" v="n:8653132035600142100" />
          </node>
        </node>
        <node concept="3clFbH" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600142270" />
        </node>
        <node concept="3clFbJ" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600146126" />
          <node concept="3clFbS" id="p$" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600146128" />
            <node concept="9aQIb" id="pA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600146977" />
              <node concept="3clFbS" id="pB" role="9aQI4">
                <node concept="3cpWs8" id="pD" role="3cqZAp">
                  <node concept="3cpWsn" id="pF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pH" role="33vP2m">
                      <node concept="1pGfFk" id="pI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pE" role="3cqZAp">
                  <node concept="3cpWsn" id="pJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pL" role="33vP2m">
                      <node concept="3VmV3z" id="pM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pP" role="37wK5m">
                          <ref role="3cqZAo" node="kV" resolve="transactionSpec" />
                          <uo k="s:originTrace" v="n:8653132035600147025" />
                        </node>
                        <node concept="Xl_RD" id="pQ" role="37wK5m">
                          <property role="Xl_RC" value="No date found" />
                          <uo k="s:originTrace" v="n:8653132035600146987" />
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600146977" />
                        </node>
                        <node concept="10Nm6u" id="pT" role="37wK5m" />
                        <node concept="37vLTw" id="pU" role="37wK5m">
                          <ref role="3cqZAo" node="pF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pC" role="lGtFl">
                <property role="6wLej" value="8653132035600146977" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="p_" role="3clFbw">
            <ref role="3cqZAo" node="o7" resolve="dateCheck" />
            <uo k="s:originTrace" v="n:8653132035600146966" />
          </node>
        </node>
        <node concept="3clFbH" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600064234" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3bZ5Sz" id="pV" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599987279" />
          <node concept="35c_gC" id="pZ" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
            <uo k="s:originTrace" v="n:8653132035599987279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3Tqbb2" id="q4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599987279" />
        </node>
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="9aQIb" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599987279" />
          <node concept="3clFbS" id="q6" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599987279" />
            <node concept="3cpWs6" id="q7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599987279" />
              <node concept="2ShNRf" id="q8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599987279" />
                <node concept="1pGfFk" id="q9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599987279" />
                  <node concept="2OqwBi" id="qa" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599987279" />
                    <node concept="2OqwBi" id="qc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599987279" />
                      <node concept="liA8E" id="qe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599987279" />
                      </node>
                      <node concept="2JrnkZ" id="qf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599987279" />
                        <node concept="37vLTw" id="qg" role="2JrQYb">
                          <ref role="3cqZAo" node="q0" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599987279" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599987279" />
                      <node concept="1rXfSq" id="qh" role="37wK5m">
                        <ref role="37wK5l" node="kL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599987279" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599987279" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
      <node concept="3clFbS" id="qi" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599987279" />
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599987279" />
          <node concept="3clFbT" id="qm" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599987279" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qj" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599987279" />
      </node>
    </node>
    <node concept="3uibUv" id="kO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
    </node>
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599987279" />
    </node>
    <node concept="3Tm1VV" id="kQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599987279" />
    </node>
  </node>
  <node concept="312cEu" id="qn">
    <property role="TrG5h" value="check_UserAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035600347963" />
    <node concept="3clFbW" id="qo" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3Tm1VV" id="qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3cqZAl" id="qy" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3cqZAl" id="qz" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userAttribute" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3Tqbb2" id="qD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3uibUv" id="qF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347964" />
        <node concept="3SKdUt" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347970" />
          <node concept="1PaTwC" id="qI" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600347971" />
            <node concept="3oM_SD" id="qJ" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600347972" />
            </node>
            <node concept="3oM_SD" id="qK" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600347973" />
            </node>
            <node concept="3oM_SD" id="qL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600347974" />
            </node>
            <node concept="3oM_SD" id="qM" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600347975" />
            </node>
            <node concept="3oM_SD" id="qN" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600347976" />
            </node>
            <node concept="3oM_SD" id="qO" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:8653132035600347977" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347978" />
          <node concept="3clFbS" id="qP" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600347979" />
            <node concept="9aQIb" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600347980" />
              <node concept="3clFbS" id="qS" role="9aQI4">
                <node concept="3cpWs8" id="qU" role="3cqZAp">
                  <node concept="3cpWsn" id="qW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qY" role="33vP2m">
                      <node concept="1pGfFk" id="qZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qV" role="3cqZAp">
                  <node concept="3cpWsn" id="r0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="r1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="r2" role="33vP2m">
                      <node concept="3VmV3z" id="r3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="r4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="r6" role="37wK5m">
                          <ref role="3cqZAo" node="q$" resolve="userAttribute" />
                          <uo k="s:originTrace" v="n:8653132035600347982" />
                        </node>
                        <node concept="Xl_RD" id="r7" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035600347981" />
                        </node>
                        <node concept="Xl_RD" id="r8" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r9" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600347980" />
                        </node>
                        <node concept="10Nm6u" id="ra" role="37wK5m" />
                        <node concept="37vLTw" id="rb" role="37wK5m">
                          <ref role="3cqZAo" node="qW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qT" role="lGtFl">
                <property role="6wLej" value="8653132035600347980" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="qQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035600347983" />
            <node concept="3clFbC" id="rc" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035600347984" />
              <node concept="Xl_RD" id="re" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8653132035600347985" />
              </node>
              <node concept="2OqwBi" id="rf" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600347986" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" resolve="userAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600347987" />
                </node>
                <node concept="3TrcHB" id="rh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600347988" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="rd" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035600347989" />
              <node concept="2OqwBi" id="ri" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035600347990" />
                <node concept="37vLTw" id="rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" resolve="userAttribute" />
                  <uo k="s:originTrace" v="n:8653132035600347991" />
                </node>
                <node concept="3TrcHB" id="rl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035600347992" />
                </node>
              </node>
              <node concept="10Nm6u" id="rj" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035600347993" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3bZ5Sz" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3cpWs6" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347963" />
          <node concept="35c_gC" id="rq" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
            <uo k="s:originTrace" v="n:8653132035600347963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ro" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="qr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="37vLTG" id="rr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3Tqbb2" id="rv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035600347963" />
        </node>
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="9aQIb" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347963" />
          <node concept="3clFbS" id="rx" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035600347963" />
            <node concept="3cpWs6" id="ry" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600347963" />
              <node concept="2ShNRf" id="rz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035600347963" />
                <node concept="1pGfFk" id="r$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035600347963" />
                  <node concept="2OqwBi" id="r_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600347963" />
                    <node concept="2OqwBi" id="rB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035600347963" />
                      <node concept="liA8E" id="rD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035600347963" />
                      </node>
                      <node concept="2JrnkZ" id="rE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035600347963" />
                        <node concept="37vLTw" id="rF" role="2JrQYb">
                          <ref role="3cqZAo" node="rr" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035600347963" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035600347963" />
                      <node concept="1rXfSq" id="rG" role="37wK5m">
                        <ref role="37wK5l" node="qq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035600347963" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035600347963" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3Tm1VV" id="ru" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
      <node concept="3clFbS" id="rH" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035600347963" />
        <node concept="3cpWs6" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600347963" />
          <node concept="3clFbT" id="rL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035600347963" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rI" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
      <node concept="3Tm1VV" id="rJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035600347963" />
      </node>
    </node>
    <node concept="3uibUv" id="qt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
    </node>
    <node concept="3uibUv" id="qu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035600347963" />
    </node>
    <node concept="3Tm1VV" id="qv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035600347963" />
    </node>
  </node>
  <node concept="312cEu" id="rM">
    <property role="TrG5h" value="check_UserSpec_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8653132035599998678" />
    <node concept="3clFbW" id="rN" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3clFbS" id="rV" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3Tm1VV" id="rW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3cqZAl" id="rX" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="rO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3cqZAl" id="rY" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="userSpec" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3Tqbb2" id="s4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3uibUv" id="s5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998679" />
        <node concept="2Gpval" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998685" />
          <node concept="2GrKxI" id="sj" role="2Gsz3X">
            <property role="TrG5h" value="userSibling" />
            <uo k="s:originTrace" v="n:8653132035599998686" />
          </node>
          <node concept="3clFbS" id="sk" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599998687" />
            <node concept="3cpWs8" id="sm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998688" />
              <node concept="3cpWsn" id="sp" role="3cpWs9">
                <property role="TrG5h" value="sibling" />
                <uo k="s:originTrace" v="n:8653132035599998689" />
                <node concept="3Tqbb2" id="sq" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599998690" />
                </node>
                <node concept="1eOMI4" id="sr" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599998691" />
                  <node concept="10QFUN" id="ss" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8653132035599998692" />
                    <node concept="3Tqbb2" id="st" role="10QFUM">
                      <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                      <uo k="s:originTrace" v="n:8653132035599998693" />
                    </node>
                    <node concept="2GrUjf" id="su" role="10QFUP">
                      <ref role="2Gs0qQ" node="sj" resolve="userSibling" />
                      <uo k="s:originTrace" v="n:8653132035599998694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="sn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998695" />
            </node>
            <node concept="3clFbJ" id="so" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998696" />
              <node concept="3clFbS" id="sv" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599998697" />
                <node concept="9aQIb" id="sx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599998698" />
                  <node concept="3clFbS" id="sy" role="9aQI4">
                    <node concept="3cpWs8" id="s$" role="3cqZAp">
                      <node concept="3cpWsn" id="sB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="sC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sD" role="33vP2m">
                          <node concept="1pGfFk" id="sE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="s_" role="3cqZAp">
                      <node concept="3cpWsn" id="sF" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="sG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="sH" role="33vP2m">
                          <node concept="3VmV3z" id="sI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="sL" role="37wK5m">
                              <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                              <uo k="s:originTrace" v="n:8653132035600006373" />
                            </node>
                            <node concept="3cpWs3" id="sM" role="37wK5m">
                              <uo k="s:originTrace" v="n:8653132035599998699" />
                              <node concept="2OqwBi" id="sR" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8653132035599998700" />
                                <node concept="3TrcHB" id="sT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:8653132035599998701" />
                                </node>
                                <node concept="37vLTw" id="sU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sp" resolve="sibling" />
                                  <uo k="s:originTrace" v="n:8653132035599998702" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="sS" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8653132035599998703" />
                                <node concept="Xl_RD" id="sV" role="3uHU7w">
                                  <property role="Xl_RC" value=" with this name: " />
                                  <uo k="s:originTrace" v="n:8653132035599998704" />
                                </node>
                                <node concept="3cpWs3" id="sW" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8653132035599998705" />
                                  <node concept="Xl_RD" id="sX" role="3uHU7B">
                                    <property role="Xl_RC" value="There is already a " />
                                    <uo k="s:originTrace" v="n:8653132035599998706" />
                                  </node>
                                  <node concept="2OqwBi" id="sY" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8653132035599998707" />
                                    <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8653132035599998708" />
                                      <node concept="37vLTw" id="t1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                                        <uo k="s:originTrace" v="n:8653132035599998709" />
                                      </node>
                                      <node concept="2yIwOk" id="t2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8653132035599998710" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="t0" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      <uo k="s:originTrace" v="n:8653132035599998711" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sN" role="37wK5m">
                              <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sO" role="37wK5m">
                              <property role="Xl_RC" value="8653132035599998698" />
                            </node>
                            <node concept="10Nm6u" id="sP" role="37wK5m" />
                            <node concept="37vLTw" id="sQ" role="37wK5m">
                              <ref role="3cqZAo" node="sB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="sA" role="3cqZAp">
                      <node concept="3clFbS" id="t3" role="9aQI4">
                        <node concept="3cpWs8" id="t4" role="3cqZAp">
                          <node concept="3cpWsn" id="t6" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="t7" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="t8" role="33vP2m">
                              <node concept="1pGfFk" id="t9" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ta" role="37wK5m">
                                  <property role="Xl_RC" value="moneyManager.typesystem.DeleteUniqueUserSpec_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="tb" role="37wK5m">
                                  <property role="Xl_RC" value="8653132035600380720" />
                                </node>
                                <node concept="3clFbT" id="tc" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="t5" role="3cqZAp">
                          <node concept="2OqwBi" id="td" role="3clFbG">
                            <node concept="37vLTw" id="te" role="2Oq$k0">
                              <ref role="3cqZAo" node="sF" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tf" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tg" role="37wK5m">
                                <ref role="3cqZAo" node="t6" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sz" role="lGtFl">
                    <property role="6wLej" value="8653132035599998698" />
                    <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sw" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599998713" />
                <node concept="2OqwBi" id="th" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599998714" />
                  <node concept="37vLTw" id="tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="sp" resolve="sibling" />
                    <uo k="s:originTrace" v="n:8653132035599998715" />
                  </node>
                  <node concept="3TrcHB" id="tk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599998716" />
                  </node>
                </node>
                <node concept="liA8E" id="ti" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599998717" />
                  <node concept="2OqwBi" id="tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599998718" />
                    <node concept="37vLTw" id="tm" role="2Oq$k0">
                      <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                      <uo k="s:originTrace" v="n:8653132035599998719" />
                    </node>
                    <node concept="3TrcHB" id="tn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8653132035599998720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sl" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599998721" />
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="userSpec" />
              <uo k="s:originTrace" v="n:8653132035599998722" />
            </node>
            <node concept="2TvwIu" id="tp" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599998723" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998724" />
        </node>
        <node concept="3SKdUt" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998725" />
          <node concept="1PaTwC" id="tq" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035599998726" />
            <node concept="3oM_SD" id="tr" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035599998727" />
            </node>
            <node concept="3oM_SD" id="ts" role="1PaTwD">
              <property role="3oM_SC" value="Capital" />
              <uo k="s:originTrace" v="n:8653132035599998728" />
            </node>
            <node concept="3oM_SD" id="tt" role="1PaTwD">
              <property role="3oM_SC" value="letters" />
              <uo k="s:originTrace" v="n:8653132035599998729" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998731" />
          <node concept="1Wc70l" id="tu" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599998732" />
            <node concept="2YIFZM" id="tw" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
              <uo k="s:originTrace" v="n:8653132035599998733" />
              <node concept="2OqwBi" id="ty" role="37wK5m">
                <uo k="s:originTrace" v="n:8653132035599998734" />
                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599998735" />
                  <node concept="37vLTw" id="t_" role="2Oq$k0">
                    <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                    <uo k="s:originTrace" v="n:8653132035599998736" />
                  </node>
                  <node concept="3TrcHB" id="tA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599998737" />
                  </node>
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:8653132035599998738" />
                  <node concept="3cmrfG" id="tB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8653132035599998739" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="tx" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599998740" />
              <node concept="2OqwBi" id="tC" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599998741" />
                <node concept="37vLTw" id="tE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                  <uo k="s:originTrace" v="n:8653132035599998742" />
                </node>
                <node concept="3TrcHB" id="tF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599998743" />
                </node>
              </node>
              <node concept="10Nm6u" id="tD" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599998744" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tv" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599998745" />
            <node concept="9aQIb" id="tG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998746" />
              <node concept="3clFbS" id="tH" role="9aQI4">
                <node concept="3cpWs8" id="tJ" role="3cqZAp">
                  <node concept="3cpWsn" id="tM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="tN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tO" role="33vP2m">
                      <node concept="1pGfFk" id="tP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tK" role="3cqZAp">
                  <node concept="3cpWsn" id="tQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tS" role="33vP2m">
                      <node concept="3VmV3z" id="tT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tW" role="37wK5m">
                          <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                          <uo k="s:originTrace" v="n:8653132035600009885" />
                        </node>
                        <node concept="Xl_RD" id="tX" role="37wK5m">
                          <property role="Xl_RC" value="Name must begin with capital letter" />
                          <uo k="s:originTrace" v="n:8653132035599998747" />
                        </node>
                        <node concept="Xl_RD" id="tY" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tZ" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599998746" />
                        </node>
                        <node concept="10Nm6u" id="u0" role="37wK5m" />
                        <node concept="37vLTw" id="u1" role="37wK5m">
                          <ref role="3cqZAo" node="tM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tL" role="3cqZAp">
                  <node concept="3clFbS" id="u2" role="9aQI4">
                    <node concept="3cpWs8" id="u3" role="3cqZAp">
                      <node concept="3cpWsn" id="u6" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="u7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="u8" role="33vP2m">
                          <node concept="1pGfFk" id="u9" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ua" role="37wK5m">
                              <property role="Xl_RC" value="moneyManager.typesystem.CapitalizeUserSpecName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ub" role="37wK5m">
                              <property role="Xl_RC" value="8653132035600381143" />
                            </node>
                            <node concept="3clFbT" id="uc" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u4" role="3cqZAp">
                      <node concept="2OqwBi" id="ud" role="3clFbG">
                        <node concept="37vLTw" id="ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="u6" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="uf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ug" role="37wK5m">
                            <property role="Xl_RC" value="user" />
                          </node>
                          <node concept="37vLTw" id="uh" role="37wK5m">
                            <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                            <uo k="s:originTrace" v="n:8653132035600381557" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u5" role="3cqZAp">
                      <node concept="2OqwBi" id="ui" role="3clFbG">
                        <node concept="37vLTw" id="uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="tQ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="uk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ul" role="37wK5m">
                            <ref role="3cqZAo" node="u6" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tI" role="lGtFl">
                <property role="6wLej" value="8653132035599998746" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600014571" />
        </node>
        <node concept="3SKdUt" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600019063" />
          <node concept="1PaTwC" id="um" role="1aUNEU">
            <uo k="s:originTrace" v="n:8653132035600019064" />
            <node concept="3oM_SD" id="un" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:8653132035600019161" />
            </node>
            <node concept="3oM_SD" id="uo" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8653132035600019551" />
            </node>
            <node concept="3oM_SD" id="up" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8653132035600019609" />
            </node>
            <node concept="3oM_SD" id="uq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8653132035600019613" />
            </node>
            <node concept="3oM_SD" id="ur" role="1PaTwD">
              <property role="3oM_SC" value="null" />
              <uo k="s:originTrace" v="n:8653132035600019618" />
            </node>
            <node concept="3oM_SD" id="us" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8653132035600019624" />
            </node>
            <node concept="3oM_SD" id="ut" role="1PaTwD">
              <property role="3oM_SC" value="Empty" />
              <uo k="s:originTrace" v="n:8653132035600019631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998749" />
          <node concept="3clFbS" id="uu" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599998750" />
            <node concept="9aQIb" id="uw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998751" />
              <node concept="3clFbS" id="ux" role="9aQI4">
                <node concept="3cpWs8" id="uz" role="3cqZAp">
                  <node concept="3cpWsn" id="u_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="uA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uB" role="33vP2m">
                      <node concept="1pGfFk" id="uC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u$" role="3cqZAp">
                  <node concept="3cpWsn" id="uD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uF" role="33vP2m">
                      <node concept="3VmV3z" id="uG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uJ" role="37wK5m">
                          <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                          <uo k="s:originTrace" v="n:8653132035599998753" />
                        </node>
                        <node concept="Xl_RD" id="uK" role="37wK5m">
                          <property role="Xl_RC" value="Name should not be null or empty" />
                          <uo k="s:originTrace" v="n:8653132035599998752" />
                        </node>
                        <node concept="Xl_RD" id="uL" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uM" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599998751" />
                        </node>
                        <node concept="10Nm6u" id="uN" role="37wK5m" />
                        <node concept="37vLTw" id="uO" role="37wK5m">
                          <ref role="3cqZAo" node="u_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uy" role="lGtFl">
                <property role="6wLej" value="8653132035599998751" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="uv" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599998754" />
            <node concept="3clFbC" id="uP" role="3uHU7w">
              <uo k="s:originTrace" v="n:8653132035599998755" />
              <node concept="Xl_RD" id="uR" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599998756" />
              </node>
              <node concept="2OqwBi" id="uS" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599998757" />
                <node concept="37vLTw" id="uT" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                  <uo k="s:originTrace" v="n:8653132035599998758" />
                </node>
                <node concept="3TrcHB" id="uU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599998759" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="uQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599998760" />
              <node concept="2OqwBi" id="uV" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599998761" />
                <node concept="37vLTw" id="uX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                  <uo k="s:originTrace" v="n:8653132035599998762" />
                </node>
                <node concept="3TrcHB" id="uY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8653132035599998763" />
                </node>
              </node>
              <node concept="10Nm6u" id="uW" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599998764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600304166" />
        </node>
        <node concept="3cpWs8" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306330" />
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="TrG5h" value="nameCheck" />
            <uo k="s:originTrace" v="n:8653132035600306331" />
            <node concept="10P_77" id="v0" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035600306332" />
            </node>
            <node concept="3clFbT" id="v1" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035600306333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306338" />
          <node concept="2GrKxI" id="v2" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
            <uo k="s:originTrace" v="n:8653132035600306339" />
          </node>
          <node concept="2OqwBi" id="v3" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035600312919" />
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="userSpec" />
              <uo k="s:originTrace" v="n:8653132035600306341" />
            </node>
            <node concept="3Tsc0h" id="v6" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
              <uo k="s:originTrace" v="n:8653132035600314164" />
            </node>
          </node>
          <node concept="3clFbS" id="v4" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035600306343" />
            <node concept="3clFbJ" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600306344" />
              <node concept="2OqwBi" id="v8" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035600320817" />
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035600317982" />
                  <node concept="2GrUjf" id="vc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="v2" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8653132035600306347" />
                  </node>
                  <node concept="3TrcHB" id="vd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035600319171" />
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035600322256" />
                  <node concept="37vLTw" id="ve" role="37wK5m">
                    <ref role="3cqZAo" node="uZ" resolve="nameCheck" />
                    <uo k="s:originTrace" v="n:8653132035600322443" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="v9" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035600306351" />
                <node concept="3clFbF" id="vf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600306352" />
                  <node concept="37vLTI" id="vh" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035600306353" />
                    <node concept="3clFbT" id="vi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035600306354" />
                    </node>
                    <node concept="37vLTw" id="vj" role="37vLTJ">
                      <ref role="3cqZAo" node="uZ" resolve="nameCheck" />
                      <uo k="s:originTrace" v="n:8653132035600306355" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="vg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035600306356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306383" />
        </node>
        <node concept="3clFbJ" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035600306384" />
          <node concept="3clFbS" id="vk" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035600306385" />
            <node concept="9aQIb" id="vm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035600306386" />
              <node concept="3clFbS" id="vn" role="9aQI4">
                <node concept="3cpWs8" id="vp" role="3cqZAp">
                  <node concept="3cpWsn" id="vr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vt" role="33vP2m">
                      <node concept="1pGfFk" id="vu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vq" role="3cqZAp">
                  <node concept="3cpWsn" id="vv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vx" role="33vP2m">
                      <node concept="3VmV3z" id="vy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="v_" role="37wK5m">
                          <ref role="3cqZAo" node="rZ" resolve="userSpec" />
                          <uo k="s:originTrace" v="n:8653132035600306388" />
                        </node>
                        <node concept="Xl_RD" id="vA" role="37wK5m">
                          <property role="Xl_RC" value="No name found" />
                          <uo k="s:originTrace" v="n:8653132035600306387" />
                        </node>
                        <node concept="Xl_RD" id="vB" role="37wK5m">
                          <property role="Xl_RC" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vC" role="37wK5m">
                          <property role="Xl_RC" value="8653132035600306386" />
                        </node>
                        <node concept="10Nm6u" id="vD" role="37wK5m" />
                        <node concept="37vLTw" id="vE" role="37wK5m">
                          <ref role="3cqZAo" node="vr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vo" role="lGtFl">
                <property role="6wLej" value="8653132035600306386" />
                <property role="6wLeW" value="r:2a14342b-a65f-4017-82a3-0a33a55ab1c8(moneyManager.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vl" role="3clFbw">
            <ref role="3cqZAo" node="uZ" resolve="nameCheck" />
            <uo k="s:originTrace" v="n:8653132035600306389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3bZ5Sz" id="vF" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3cpWs6" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998678" />
          <node concept="35c_gC" id="vJ" role="3cqZAk">
            <ref role="35c_gD" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
            <uo k="s:originTrace" v="n:8653132035599998678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="rQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="37vLTG" id="vK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3Tqbb2" id="vO" role="1tU5fm">
          <uo k="s:originTrace" v="n:8653132035599998678" />
        </node>
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="9aQIb" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998678" />
          <node concept="3clFbS" id="vQ" role="9aQI4">
            <uo k="s:originTrace" v="n:8653132035599998678" />
            <node concept="3cpWs6" id="vR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599998678" />
              <node concept="2ShNRf" id="vS" role="3cqZAk">
                <uo k="s:originTrace" v="n:8653132035599998678" />
                <node concept="1pGfFk" id="vT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8653132035599998678" />
                  <node concept="2OqwBi" id="vU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599998678" />
                    <node concept="2OqwBi" id="vW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599998678" />
                      <node concept="liA8E" id="vY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8653132035599998678" />
                      </node>
                      <node concept="2JrnkZ" id="vZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8653132035599998678" />
                        <node concept="37vLTw" id="w0" role="2JrQYb">
                          <ref role="3cqZAo" node="vK" resolve="argument" />
                          <uo k="s:originTrace" v="n:8653132035599998678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8653132035599998678" />
                      <node concept="1rXfSq" id="w1" role="37wK5m">
                        <ref role="37wK5l" node="rP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8653132035599998678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599998678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3Tm1VV" id="vN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599998678" />
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599998678" />
          <node concept="3clFbT" id="w6" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599998678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w3" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599998678" />
      </node>
    </node>
    <node concept="3uibUv" id="rS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
    </node>
    <node concept="3uibUv" id="rT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8653132035599998678" />
    </node>
    <node concept="3Tm1VV" id="rU" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599998678" />
    </node>
  </node>
</model>

