<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe325a2(checkpoints/moneyManager.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5bn9" ref="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="3cva" ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AccountSpec_Constraints" />
    <uo k="s:originTrace" v="n:8653132035599370543" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599370543" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8653132035599370543" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599370543" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AccountSpec$qm" />
            <uo k="s:originTrace" v="n:8653132035599370543" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8653132035599370543" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x9a5f9a2ebfeb4763L" />
                <uo k="s:originTrace" v="n:8653132035599370543" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0xbcb7ba78024d6876L" />
                <uo k="s:originTrace" v="n:8653132035599370543" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x781619bd78713105L" />
                <uo k="s:originTrace" v="n:8653132035599370543" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="moneyManager.structure.AccountSpec" />
                <uo k="s:originTrace" v="n:8653132035599370543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599370543" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8653132035599370543" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599370543" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599370543" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:8653132035599370543" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8653132035599370543" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8653132035599370543" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8653132035599370543" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8653132035599370543" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                                      <uo k="s:originTrace" v="n:8653132035599370543" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="8653132035599371951" />
                                      <uo k="s:originTrace" v="n:8653132035599370543" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8653132035599370543" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599370543" />
          <node concept="2ShNRf" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599370543" />
            <node concept="YeOm9" id="1o" role="2ShVmc">
              <uo k="s:originTrace" v="n:8653132035599370543" />
              <node concept="1Y3b0j" id="1p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8653132035599370543" />
                <node concept="3Tm1VV" id="1q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                </node>
                <node concept="3clFb_" id="1r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                  <node concept="3Tm1VV" id="1u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                  </node>
                  <node concept="2AHcQZ" id="1v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                  </node>
                  <node concept="3uibUv" id="1w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                  </node>
                  <node concept="37vLTG" id="1x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                    <node concept="3uibUv" id="1$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="2AHcQZ" id="1_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                    <node concept="3uibUv" id="1A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1z" role="3clF47">
                    <uo k="s:originTrace" v="n:8653132035599370543" />
                    <node concept="3cpWs8" id="1C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                      <node concept="3cpWsn" id="1H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="2OqwBi" id="1K" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="1O" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="1P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="1R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="1U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="1V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="3clFbJ" id="1E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                      <node concept="3clFbS" id="1W" role="3clFbx">
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                        <node concept="3clFbF" id="1Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="2OqwBi" id="1Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8653132035599370543" />
                              <node concept="1dyn4i" id="22" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8653132035599370543" />
                                <node concept="2ShNRf" id="23" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8653132035599370543" />
                                  <node concept="1pGfFk" id="24" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8653132035599370543" />
                                    <node concept="Xl_RD" id="25" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                                      <uo k="s:originTrace" v="n:8653132035599370543" />
                                    </node>
                                    <node concept="Xl_RD" id="26" role="37wK5m">
                                      <property role="Xl_RC" value="8653132035599444318" />
                                      <uo k="s:originTrace" v="n:8653132035599370543" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1X" role="3clFbw">
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                        <node concept="3y3z36" id="27" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="10Nm6u" id="29" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                          </node>
                          <node concept="37vLTw" id="2a" role="3uHU7B">
                            <ref role="3cqZAo" node="1y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="28" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8653132035599370543" />
                          <node concept="37vLTw" id="2b" role="3fr31v">
                            <ref role="3cqZAo" node="1H" resolve="result" />
                            <uo k="s:originTrace" v="n:8653132035599370543" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                    </node>
                    <node concept="3clFbF" id="1G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599370543" />
                      <node concept="37vLTw" id="2c" role="3clFbG">
                        <ref role="3cqZAo" node="1H" resolve="result" />
                        <uo k="s:originTrace" v="n:8653132035599370543" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                </node>
                <node concept="3uibUv" id="1t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8653132035599370543" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8653132035599370543" />
      <node concept="10P_77" id="2d" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599371952" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599371973" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="TrG5h" value="account" />
            <uo k="s:originTrace" v="n:8653132035599371976" />
            <node concept="3Tqbb2" id="2p" role="1tU5fm">
              <ref role="ehGHo" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
              <uo k="s:originTrace" v="n:8653132035599371972" />
            </node>
            <node concept="37vLTw" id="2q" role="33vP2m">
              <ref role="3cqZAo" node="2g" resolve="node" />
              <uo k="s:originTrace" v="n:8653132035599372084" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599372376" />
          <node concept="3cpWsn" id="2r" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <uo k="s:originTrace" v="n:8653132035599372379" />
            <node concept="10Oyi0" id="2s" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599372374" />
            </node>
            <node concept="3cmrfG" id="2t" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8653132035599372477" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599419611" />
          <node concept="2GrKxI" id="2u" role="2Gsz3X">
            <property role="TrG5h" value="AccountAttribute" />
            <uo k="s:originTrace" v="n:8653132035599419613" />
          </node>
          <node concept="2OqwBi" id="2v" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599422615" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="account" />
              <uo k="s:originTrace" v="n:8653132035599421923" />
            </node>
            <node concept="3Tsc0h" id="2y" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
              <uo k="s:originTrace" v="n:8653132035599471501" />
            </node>
          </node>
          <node concept="3clFbS" id="2w" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599419617" />
            <node concept="3clFbJ" id="2z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599424298" />
              <node concept="3clFbS" id="2$" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599424300" />
                <node concept="3clFbF" id="2A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599440965" />
                  <node concept="3uNrnE" id="2B" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035599441729" />
                    <node concept="37vLTw" id="2C" role="2$L3a6">
                      <ref role="3cqZAo" node="2r" resolve="count" />
                      <uo k="s:originTrace" v="n:8653132035599441731" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2_" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599545752" />
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599543619" />
                  <node concept="2GrUjf" id="2F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2u" resolve="AccountAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599542907" />
                  </node>
                  <node concept="3TrcHB" id="2G" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599543901" />
                  </node>
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599549365" />
                  <node concept="Xl_RD" id="2H" role="37wK5m">
                    <property role="Xl_RC" value="currency" />
                    <uo k="s:originTrace" v="n:8653132035599549769" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599411419" />
          <node concept="3eOSWO" id="2I" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599413918" />
            <node concept="3cmrfG" id="2J" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:8653132035599415262" />
            </node>
            <node concept="37vLTw" id="2K" role="3uHU7B">
              <ref role="3cqZAo" node="2r" resolve="count" />
              <uo k="s:originTrace" v="n:8653132035599411782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8653132035599370543" />
      <node concept="10P_77" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3Tm6S6" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599370543" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599444319" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599445154" />
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="returner" />
            <uo k="s:originTrace" v="n:8653132035599445157" />
            <node concept="10P_77" id="30" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599445153" />
            </node>
            <node concept="3clFbT" id="31" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8653132035599445250" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599445300" />
          <node concept="3clFbS" id="32" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599445302" />
            <node concept="3cpWs8" id="34" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599447525" />
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="att" />
                <uo k="s:originTrace" v="n:8653132035599447528" />
                <node concept="3Tqbb2" id="37" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599447523" />
                </node>
                <node concept="10QFUN" id="38" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599448494" />
                  <node concept="37vLTw" id="39" role="10QFUP">
                    <ref role="3cqZAo" node="2T" resolve="childNode" />
                    <uo k="s:originTrace" v="n:8653132035599447925" />
                  </node>
                  <node concept="3Tqbb2" id="3a" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599448495" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="35" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599448785" />
              <node concept="2GrKxI" id="3b" role="2Gsz3X">
                <property role="TrG5h" value="AccountAttribe" />
                <uo k="s:originTrace" v="n:8653132035599448787" />
              </node>
              <node concept="2OqwBi" id="3c" role="2GsD0m">
                <uo k="s:originTrace" v="n:8653132035599450110" />
                <node concept="37vLTw" id="3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035599449486" />
                </node>
                <node concept="3Tsc0h" id="3f" role="2OqNvi">
                  <ref role="3TtcxE" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
                  <uo k="s:originTrace" v="n:8653132035599472248" />
                </node>
              </node>
              <node concept="3clFbS" id="3d" role="2LFqv$">
                <uo k="s:originTrace" v="n:8653132035599448791" />
                <node concept="3clFbJ" id="3g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599451932" />
                  <node concept="3clFbS" id="3h" role="3clFbx">
                    <uo k="s:originTrace" v="n:8653132035599451934" />
                    <node concept="3clFbF" id="3j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599465927" />
                      <node concept="37vLTI" id="3l" role="3clFbG">
                        <uo k="s:originTrace" v="n:8653132035599467497" />
                        <node concept="3clFbT" id="3m" role="37vLTx">
                          <uo k="s:originTrace" v="n:8653132035599467910" />
                        </node>
                        <node concept="37vLTw" id="3n" role="37vLTJ">
                          <ref role="3cqZAo" node="2Z" resolve="returner" />
                          <uo k="s:originTrace" v="n:8653132035599465925" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599451933" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3i" role="3clFbw">
                    <uo k="s:originTrace" v="n:8653132035599554252" />
                    <node concept="2OqwBi" id="3o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599551337" />
                      <node concept="2GrUjf" id="3q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3b" resolve="AccountAttribe" />
                        <uo k="s:originTrace" v="n:8653132035599550672" />
                      </node>
                      <node concept="3TrcHB" id="3r" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035599552582" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:8653132035599555307" />
                      <node concept="2OqwBi" id="3s" role="37wK5m">
                        <uo k="s:originTrace" v="n:8653132035599555873" />
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="att" />
                          <uo k="s:originTrace" v="n:8653132035599555477" />
                        </node>
                        <node concept="3TrcHB" id="3u" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8653132035599557878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599446341" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="childNode" />
              <uo k="s:originTrace" v="n:8653132035599445793" />
            </node>
            <node concept="1mIQ4w" id="3w" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599447150" />
              <node concept="chp4Y" id="3x" role="cj9EA">
                <ref role="cht4Q" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
                <uo k="s:originTrace" v="n:8653132035599447292" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599468436" />
          <node concept="37vLTw" id="3y" role="3cqZAk">
            <ref role="3cqZAo" node="2Z" resolve="returner" />
            <uo k="s:originTrace" v="n:8653132035599469153" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8653132035599370543" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8653132035599370543" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    <node concept="3clFbW" id="3E" role="jymVt">
      <node concept="3cqZAl" id="3H" role="3clF45" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
      <node concept="3clFbS" id="3J" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt" />
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
      <node concept="3uibUv" id="3M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="1_3QMa" id="3Q" role="3cqZAp">
          <node concept="37vLTw" id="3S" role="1_3QMn">
            <ref role="3cqZAo" node="3N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="moneyManager.constraints.Model_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="3cva:7wm6rPSsj41" resolve="Model" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="1nCR9W" id="46" role="3cqZAk">
                  <property role="1nD$Q0" value="moneyManager.constraints.UserSpec_Constraints" />
                  <node concept="3uibUv" id="47" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="3V" role="1_3QMm">
            <node concept="3clFbS" id="48" role="1pnPq1">
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="1nCR9W" id="4b" role="3cqZAk">
                  <property role="1nD$Q0" value="moneyManager.constraints.AccountSpec_Constraints" />
                  <node concept="3uibUv" id="4c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="49" role="1pnPq6">
              <ref role="3gnhBz" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
            </node>
          </node>
          <node concept="1pnPoh" id="3W" role="1_3QMm">
            <node concept="3clFbS" id="4d" role="1pnPq1">
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="1nCR9W" id="4g" role="3cqZAk">
                  <property role="1nD$Q0" value="moneyManager.constraints.TransactionSpec_Constraints" />
                  <node concept="3uibUv" id="4h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4e" role="1pnPq6">
              <ref role="3gnhBz" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
            </node>
          </node>
          <node concept="3clFbS" id="3X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <node concept="2ShNRf" id="4i" role="3cqZAk">
            <node concept="1pGfFk" id="4j" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4k" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4l">
    <node concept="39e2AJ" id="4m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4p">
    <property role="TrG5h" value="Model_Constraints" />
    <uo k="s:originTrace" v="n:8653132035599231480" />
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599231480" />
    </node>
    <node concept="3uibUv" id="4r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8653132035599231480" />
    </node>
    <node concept="3clFbW" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599231480" />
      <node concept="3cqZAl" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599231480" />
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599231480" />
        <node concept="XkiVB" id="4z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="1BaE9c" id="4$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Model$ef" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="2YIFZM" id="4_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="1adDum" id="4A" role="37wK5m">
                <property role="1adDun" value="0x9a5f9a2ebfeb4763L" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
              <node concept="1adDum" id="4B" role="37wK5m">
                <property role="1adDun" value="0xbcb7ba78024d6876L" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
              <node concept="1adDum" id="4C" role="37wK5m">
                <property role="1adDun" value="0x781619bd78713101L" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="moneyManager.structure.Model" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231480" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599231480" />
    </node>
    <node concept="312cEu" id="4u" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8653132035599231480" />
      <node concept="3clFbW" id="4E" role="jymVt">
        <uo k="s:originTrace" v="n:8653132035599231480" />
        <node concept="3cqZAl" id="4J" role="3clF45">
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="3Tm1VV" id="4K" role="1B3o_S">
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="3clFbS" id="4L" role="3clF47">
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="XkiVB" id="4N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="1BaE9c" id="4O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="2YIFZM" id="4T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="1adDum" id="4U" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="1adDum" id="4W" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="1adDum" id="4X" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="Xl_RD" id="4Y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4P" role="37wK5m">
              <ref role="3cqZAo" node="4M" resolve="container" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <uo k="s:originTrace" v="n:8653132035599231480" />
            </node>
            <node concept="3clFbT" id="4R" role="37wK5m">
              <uo k="s:originTrace" v="n:8653132035599231480" />
            </node>
            <node concept="3clFbT" id="4S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3uibUv" id="4Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8653132035599231480" />
        <node concept="3Tm1VV" id="50" role="1B3o_S">
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="10P_77" id="51" role="3clF45">
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3Tqbb2" id="57" role="1tU5fm">
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3uibUv" id="58" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
        <node concept="37vLTG" id="54" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3uibUv" id="59" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
        <node concept="3clFbS" id="55" role="3clF47">
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3cpWs8" id="5a" role="3cqZAp">
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="3cpWsn" id="5d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="10P_77" id="5e" role="1tU5fm">
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
              <node concept="1rXfSq" id="5f" role="33vP2m">
                <ref role="37wK5l" node="4G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="37vLTw" id="5g" role="37wK5m">
                  <ref role="3cqZAo" node="52" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="2YIFZM" id="5h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5b" role="3cqZAp">
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="3clFbS" id="5j" role="3clFbx">
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="3clFbF" id="5l" role="3cqZAp">
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="2OqwBi" id="5m" role="3clFbG">
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                  <node concept="37vLTw" id="5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="54" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                  <node concept="liA8E" id="5o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                    <node concept="2ShNRf" id="5p" role="37wK5m">
                      <uo k="s:originTrace" v="n:8653132035599231480" />
                      <node concept="1pGfFk" id="5q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8653132035599231480" />
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                          <uo k="s:originTrace" v="n:8653132035599231480" />
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="8653132035599358681" />
                          <uo k="s:originTrace" v="n:8653132035599231480" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5k" role="3clFbw">
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="3y3z36" id="5t" role="3uHU7w">
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="10Nm6u" id="5v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="37vLTw" id="5w" role="3uHU7B">
                  <ref role="3cqZAo" node="54" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5u" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="37vLTw" id="5x" role="3fr31v">
                  <ref role="3cqZAo" node="5d" resolve="result" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c" role="3cqZAp">
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="37vLTw" id="5y" role="3clFbG">
              <ref role="3cqZAo" node="5d" resolve="result" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="56" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
      </node>
      <node concept="2YIFZL" id="4G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8653132035599231480" />
        <node concept="37vLTG" id="5z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3Tqbb2" id="5C" role="1tU5fm">
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
        <node concept="37vLTG" id="5$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3uibUv" id="5D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
        <node concept="10P_77" id="5_" role="3clF45">
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="3Tm6S6" id="5A" role="1B3o_S">
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="3clFbS" id="5B" role="3clF47">
          <uo k="s:originTrace" v="n:8653132035599358682" />
          <node concept="3clFbF" id="5E" role="3cqZAp">
            <uo k="s:originTrace" v="n:8653132035599358975" />
            <node concept="3eOSWO" id="5F" role="3clFbG">
              <uo k="s:originTrace" v="n:8653132035599366489" />
              <node concept="3cmrfG" id="5G" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8653132035599366551" />
              </node>
              <node concept="2OqwBi" id="5H" role="3uHU7B">
                <uo k="s:originTrace" v="n:8653132035599360714" />
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8653132035599358974" />
                </node>
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8653132035599362987" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231480" />
      </node>
      <node concept="3uibUv" id="4I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8653132035599231480" />
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8653132035599231480" />
      <node concept="3Tmbuc" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231480" />
      </node>
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8653132035599231480" />
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
        <node concept="3uibUv" id="5P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8653132035599231480" />
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599231480" />
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="3uibUv" id="5W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
              <node concept="3uibUv" id="5X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
              </node>
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="3uibUv" id="5Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
                <node concept="3uibUv" id="60" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599231480" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="properties" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8653132035599231480" />
              <node concept="1BaE9c" id="64" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="2YIFZM" id="66" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                  <node concept="1adDum" id="67" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                  <node concept="1adDum" id="68" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                  <node concept="1adDum" id="69" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                  <node concept="1adDum" id="6a" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                  <node concept="Xl_RD" id="6b" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="65" role="37wK5m">
                <uo k="s:originTrace" v="n:8653132035599231480" />
                <node concept="1pGfFk" id="6c" role="2ShVmc">
                  <ref role="37wK5l" node="4E" resolve="Model_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8653132035599231480" />
                  <node concept="Xjq3P" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8653132035599231480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599231480" />
          <node concept="37vLTw" id="6e" role="3clFbG">
            <ref role="3cqZAo" node="5T" resolve="properties" />
            <uo k="s:originTrace" v="n:8653132035599231480" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599231480" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="TransactionSpec_Constraints" />
    <uo k="s:originTrace" v="n:8653132035599474541" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599474541" />
    </node>
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8653132035599474541" />
    </node>
    <node concept="3clFbW" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599474541" />
      <node concept="3cqZAl" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="XkiVB" id="6r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
          <node concept="1BaE9c" id="6s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransactionSpec$7p" />
            <uo k="s:originTrace" v="n:8653132035599474541" />
            <node concept="2YIFZM" id="6t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8653132035599474541" />
              <node concept="1adDum" id="6u" role="37wK5m">
                <property role="1adDun" value="0x9a5f9a2ebfeb4763L" />
                <uo k="s:originTrace" v="n:8653132035599474541" />
              </node>
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0xbcb7ba78024d6876L" />
                <uo k="s:originTrace" v="n:8653132035599474541" />
              </node>
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0x781619bd78713123L" />
                <uo k="s:originTrace" v="n:8653132035599474541" />
              </node>
              <node concept="Xl_RD" id="6x" role="37wK5m">
                <property role="Xl_RC" value="moneyManager.structure.TransactionSpec" />
                <uo k="s:originTrace" v="n:8653132035599474541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599474541" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8653132035599474541" />
      <node concept="3Tmbuc" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="6A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599474541" />
          <node concept="2ShNRf" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599474541" />
            <node concept="YeOm9" id="6E" role="2ShVmc">
              <uo k="s:originTrace" v="n:8653132035599474541" />
              <node concept="1Y3b0j" id="6F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8653132035599474541" />
                <node concept="3Tm1VV" id="6G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                </node>
                <node concept="3clFb_" id="6H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                  <node concept="3Tm1VV" id="6K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                  </node>
                  <node concept="2AHcQZ" id="6L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                  </node>
                  <node concept="3uibUv" id="6M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                  </node>
                  <node concept="37vLTG" id="6N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                    <node concept="3uibUv" id="6S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="2AHcQZ" id="6T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6P" role="3clF47">
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                    <node concept="3cpWs8" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                      <node concept="3cpWsn" id="6Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                        <node concept="10P_77" id="70" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                        </node>
                        <node concept="1rXfSq" id="71" role="33vP2m">
                          <ref role="37wK5l" node="6m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="3clFbJ" id="6W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                      <node concept="3clFbS" id="7e" role="3clFbx">
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                        <node concept="3clFbF" id="7g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="2OqwBi" id="7h" role="3clFbG">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                              <node concept="1dyn4i" id="7k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8653132035599474541" />
                                <node concept="2ShNRf" id="7l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8653132035599474541" />
                                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8653132035599474541" />
                                    <node concept="Xl_RD" id="7n" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                                      <uo k="s:originTrace" v="n:8653132035599474541" />
                                    </node>
                                    <node concept="Xl_RD" id="7o" role="37wK5m">
                                      <property role="Xl_RC" value="8653132035599501585" />
                                      <uo k="s:originTrace" v="n:8653132035599474541" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7f" role="3clFbw">
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                        <node concept="3y3z36" id="7p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="10Nm6u" id="7r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                          </node>
                          <node concept="37vLTw" id="7s" role="3uHU7B">
                            <ref role="3cqZAo" node="6O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="37vLTw" id="7t" role="3fr31v">
                            <ref role="3cqZAo" node="6Z" resolve="result" />
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="3clFbF" id="6Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                      <node concept="37vLTw" id="7u" role="3clFbG">
                        <ref role="3cqZAo" node="6Z" resolve="result" />
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                </node>
                <node concept="3uibUv" id="6J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8653132035599474541" />
      <node concept="3Tmbuc" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599474541" />
          <node concept="2ShNRf" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599474541" />
            <node concept="YeOm9" id="7B" role="2ShVmc">
              <uo k="s:originTrace" v="n:8653132035599474541" />
              <node concept="1Y3b0j" id="7C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8653132035599474541" />
                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                </node>
                <node concept="3clFb_" id="7E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                  <node concept="3Tm1VV" id="7H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                  </node>
                  <node concept="2AHcQZ" id="7I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                  </node>
                  <node concept="3uibUv" id="7J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                  </node>
                  <node concept="37vLTG" id="7K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7M" role="3clF47">
                    <uo k="s:originTrace" v="n:8653132035599474541" />
                    <node concept="3cpWs8" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                      <node concept="3cpWsn" id="7W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                        <node concept="10P_77" id="7X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                        </node>
                        <node concept="1rXfSq" id="7Y" role="33vP2m">
                          <ref role="37wK5l" node="6n" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="82" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="3clFbJ" id="7T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                      <node concept="3clFbS" id="8b" role="3clFbx">
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                        <node concept="3clFbF" id="8d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="2OqwBi" id="8e" role="3clFbG">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8653132035599474541" />
                              <node concept="1dyn4i" id="8h" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8653132035599474541" />
                                <node concept="2ShNRf" id="8i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8653132035599474541" />
                                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8653132035599474541" />
                                    <node concept="Xl_RD" id="8k" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                                      <uo k="s:originTrace" v="n:8653132035599474541" />
                                    </node>
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
                                      <property role="Xl_RC" value="8653132035599474568" />
                                      <uo k="s:originTrace" v="n:8653132035599474541" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8c" role="3clFbw">
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                        <node concept="3y3z36" id="8m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="10Nm6u" id="8o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                          </node>
                          <node concept="37vLTw" id="8p" role="3uHU7B">
                            <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8653132035599474541" />
                          <node concept="37vLTw" id="8q" role="3fr31v">
                            <ref role="3cqZAo" node="7W" resolve="result" />
                            <uo k="s:originTrace" v="n:8653132035599474541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                    </node>
                    <node concept="3clFbF" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599474541" />
                      <node concept="37vLTw" id="8r" role="3clFbG">
                        <ref role="3cqZAo" node="7W" resolve="result" />
                        <uo k="s:originTrace" v="n:8653132035599474541" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                </node>
                <node concept="3uibUv" id="7G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8653132035599474541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
    </node>
    <node concept="2YIFZL" id="6m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8653132035599474541" />
      <node concept="10P_77" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599501586" />
        <node concept="3cpWs8" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599501783" />
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <uo k="s:originTrace" v="n:8653132035599501786" />
            <node concept="3Tqbb2" id="8E" role="1tU5fm">
              <ref role="ehGHo" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
              <uo k="s:originTrace" v="n:8653132035599501782" />
            </node>
            <node concept="37vLTw" id="8F" role="33vP2m">
              <ref role="3cqZAo" node="8v" resolve="node" />
              <uo k="s:originTrace" v="n:8653132035599502123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599601709" />
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="TrG5h" value="currencyCheck" />
            <uo k="s:originTrace" v="n:8653132035599601712" />
            <node concept="10P_77" id="8H" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599601707" />
            </node>
            <node concept="3clFbT" id="8I" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035599602864" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599599939" />
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="amountCheck" />
            <uo k="s:originTrace" v="n:8653132035599599942" />
            <node concept="10P_77" id="8K" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599599937" />
            </node>
            <node concept="3clFbT" id="8L" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035599601252" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599603620" />
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="dateCheck" />
            <uo k="s:originTrace" v="n:8653132035599603623" />
            <node concept="10P_77" id="8N" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599603618" />
            </node>
            <node concept="3clFbT" id="8O" role="33vP2m">
              <uo k="s:originTrace" v="n:8653132035599604758" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599563025" />
          <node concept="2GrKxI" id="8P" role="2Gsz3X">
            <property role="TrG5h" value="TransactionAttribute" />
            <uo k="s:originTrace" v="n:8653132035599563027" />
          </node>
          <node concept="2OqwBi" id="8Q" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599575508" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="transaction" />
              <uo k="s:originTrace" v="n:8653132035599567235" />
            </node>
            <node concept="3Tsc0h" id="8T" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
              <uo k="s:originTrace" v="n:8653132035599576120" />
            </node>
          </node>
          <node concept="3clFbS" id="8R" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599563031" />
            <node concept="3clFbJ" id="8U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599571197" />
              <node concept="3clFbS" id="8X" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599571199" />
                <node concept="3clFbF" id="8Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599584613" />
                  <node concept="37vLTI" id="91" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035599607035" />
                    <node concept="3clFbT" id="92" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035599607431" />
                    </node>
                    <node concept="37vLTw" id="93" role="37vLTJ">
                      <ref role="3cqZAo" node="8G" resolve="currencyCheck" />
                      <uo k="s:originTrace" v="n:8653132035599585590" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="90" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599589499" />
                </node>
              </node>
              <node concept="2OqwBi" id="8Y" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599580751" />
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599577033" />
                  <node concept="2GrUjf" id="96" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8P" resolve="TransactionAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599576431" />
                  </node>
                  <node concept="3TrcHB" id="97" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599577774" />
                  </node>
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599583090" />
                  <node concept="Xl_RD" id="98" role="37wK5m">
                    <property role="Xl_RC" value="currency" />
                    <uo k="s:originTrace" v="n:8653132035599583298" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599586716" />
              <node concept="3clFbS" id="99" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599586718" />
                <node concept="3clFbF" id="9b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599596635" />
                  <node concept="37vLTI" id="9d" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035599608407" />
                    <node concept="3clFbT" id="9e" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035599608554" />
                    </node>
                    <node concept="37vLTw" id="9f" role="37vLTJ">
                      <ref role="3cqZAo" node="8J" resolve="amountCheck" />
                      <uo k="s:originTrace" v="n:8653132035599597368" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599598515" />
                </node>
              </node>
              <node concept="2OqwBi" id="9a" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599593315" />
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599588754" />
                  <node concept="2GrUjf" id="9i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8P" resolve="TransactionAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599587209" />
                  </node>
                  <node concept="3TrcHB" id="9j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599590774" />
                  </node>
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599595546" />
                  <node concept="Xl_RD" id="9k" role="37wK5m">
                    <property role="Xl_RC" value="amount" />
                    <uo k="s:originTrace" v="n:8653132035599595803" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599599027" />
              <node concept="3clFbS" id="9l" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599599029" />
                <node concept="3clFbF" id="9n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599618633" />
                  <node concept="37vLTI" id="9p" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035599619052" />
                    <node concept="3clFbT" id="9q" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:8653132035599619243" />
                    </node>
                    <node concept="37vLTw" id="9r" role="37vLTJ">
                      <ref role="3cqZAo" node="8M" resolve="dateCheck" />
                      <uo k="s:originTrace" v="n:8653132035599618631" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599620206" />
                </node>
              </node>
              <node concept="2OqwBi" id="9m" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599612686" />
                <node concept="2OqwBi" id="9s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599610069" />
                  <node concept="2GrUjf" id="9u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8P" resolve="TransactionAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599609261" />
                  </node>
                  <node concept="3TrcHB" id="9v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599610891" />
                  </node>
                </node>
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599614948" />
                  <node concept="Xl_RD" id="9w" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:8653132035599617996" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599511469" />
          <node concept="1Wc70l" id="9x" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599622774" />
            <node concept="37vLTw" id="9y" role="3uHU7w">
              <ref role="3cqZAo" node="8M" resolve="dateCheck" />
              <uo k="s:originTrace" v="n:8653132035599623005" />
            </node>
            <node concept="1Wc70l" id="9z" role="3uHU7B">
              <uo k="s:originTrace" v="n:8653132035599622046" />
              <node concept="37vLTw" id="9$" role="3uHU7B">
                <ref role="3cqZAo" node="8G" resolve="currencyCheck" />
                <uo k="s:originTrace" v="n:8653132035599511484" />
              </node>
              <node concept="37vLTw" id="9_" role="3uHU7w">
                <ref role="3cqZAo" node="8J" resolve="amountCheck" />
                <uo k="s:originTrace" v="n:8653132035599622550" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8653132035599474541" />
      <node concept="10P_77" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3Tm6S6" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599474541" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599474569" />
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599474822" />
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="TrG5h" value="returner" />
            <uo k="s:originTrace" v="n:8653132035599474825" />
            <node concept="10P_77" id="9P" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599474821" />
            </node>
            <node concept="3clFbT" id="9Q" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8653132035599474878" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599489172" />
          <node concept="3clFbS" id="9R" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599489174" />
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599491822" />
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="att" />
                <uo k="s:originTrace" v="n:8653132035599491825" />
                <node concept="3Tqbb2" id="9W" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599491820" />
                </node>
                <node concept="10QFUN" id="9X" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599492325" />
                  <node concept="37vLTw" id="9Y" role="10QFUP">
                    <ref role="3cqZAo" node="9I" resolve="childNode" />
                    <uo k="s:originTrace" v="n:8653132035599491953" />
                  </node>
                  <node concept="3Tqbb2" id="9Z" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599492326" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="9U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599492419" />
              <node concept="2GrKxI" id="a0" role="2Gsz3X">
                <property role="TrG5h" value="TransactionAttribe" />
                <uo k="s:originTrace" v="n:8653132035599492421" />
              </node>
              <node concept="2OqwBi" id="a1" role="2GsD0m">
                <uo k="s:originTrace" v="n:8653132035599624804" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035599493620" />
                </node>
                <node concept="3Tsc0h" id="a5" role="2OqNvi">
                  <ref role="3TtcxE" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
                  <uo k="s:originTrace" v="n:8653132035599625607" />
                </node>
              </node>
              <node concept="3clFbS" id="a2" role="2LFqv$">
                <uo k="s:originTrace" v="n:8653132035599492425" />
                <node concept="3clFbF" id="a6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599496571" />
                  <node concept="37vLTI" id="a7" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035599498321" />
                    <node concept="3clFbT" id="a8" role="37vLTx">
                      <uo k="s:originTrace" v="n:8653132035599498742" />
                    </node>
                    <node concept="37vLTw" id="a9" role="37vLTJ">
                      <ref role="3cqZAo" node="9O" resolve="returner" />
                      <uo k="s:originTrace" v="n:8653132035599496748" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="a3" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
                <uo k="s:originTrace" v="n:8653132035599498951" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9S" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599489970" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="childNode" />
              <uo k="s:originTrace" v="n:8653132035599489202" />
            </node>
            <node concept="1mIQ4w" id="ab" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599491116" />
              <node concept="chp4Y" id="ac" role="cj9EA">
                <ref role="cht4Q" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
                <uo k="s:originTrace" v="n:8653132035599491258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599491509" />
          <node concept="37vLTw" id="ad" role="3cqZAk">
            <ref role="3cqZAo" node="9O" resolve="returner" />
            <uo k="s:originTrace" v="n:8653132035599491788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8653132035599474541" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8653132035599474541" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="TrG5h" value="UserSpec_Constraints" />
    <uo k="s:originTrace" v="n:8653132035599231512" />
    <node concept="3Tm1VV" id="aj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8653132035599231512" />
    </node>
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8653132035599231512" />
    </node>
    <node concept="3clFbW" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599231512" />
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="XkiVB" id="au" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
          <node concept="1BaE9c" id="av" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UserSpec$oT" />
            <uo k="s:originTrace" v="n:8653132035599231512" />
            <node concept="2YIFZM" id="aw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8653132035599231512" />
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0x9a5f9a2ebfeb4763L" />
                <uo k="s:originTrace" v="n:8653132035599231512" />
              </node>
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0xbcb7ba78024d6876L" />
                <uo k="s:originTrace" v="n:8653132035599231512" />
              </node>
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0x781619bd78713102L" />
                <uo k="s:originTrace" v="n:8653132035599231512" />
              </node>
              <node concept="Xl_RD" id="a$" role="37wK5m">
                <property role="Xl_RC" value="moneyManager.structure.UserSpec" />
                <uo k="s:originTrace" v="n:8653132035599231512" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
    </node>
    <node concept="2tJIrI" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:8653132035599231512" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8653132035599231512" />
      <node concept="3Tmbuc" id="a_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599231512" />
          <node concept="2ShNRf" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599231512" />
            <node concept="YeOm9" id="aH" role="2ShVmc">
              <uo k="s:originTrace" v="n:8653132035599231512" />
              <node concept="1Y3b0j" id="aI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8653132035599231512" />
                <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                </node>
                <node concept="3clFb_" id="aK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                  <node concept="3Tm1VV" id="aN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                  </node>
                  <node concept="2AHcQZ" id="aO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                  </node>
                  <node concept="3uibUv" id="aP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                  </node>
                  <node concept="37vLTG" id="aQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                    <node concept="3uibUv" id="aT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                    <node concept="3uibUv" id="aV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="2AHcQZ" id="aW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aS" role="3clF47">
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                    <node concept="3cpWs8" id="aX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                      <node concept="3cpWsn" id="b2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                        <node concept="10P_77" id="b3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                        </node>
                        <node concept="1rXfSq" id="b4" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="2OqwBi" id="b5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="3clFbJ" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                      <node concept="3clFbS" id="bh" role="3clFbx">
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                        <node concept="3clFbF" id="bj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="2OqwBi" id="bk" role="3clFbG">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                              <node concept="1dyn4i" id="bn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8653132035599231512" />
                                <node concept="2ShNRf" id="bo" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8653132035599231512" />
                                  <node concept="1pGfFk" id="bp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8653132035599231512" />
                                    <node concept="Xl_RD" id="bq" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                                      <uo k="s:originTrace" v="n:8653132035599231512" />
                                    </node>
                                    <node concept="Xl_RD" id="br" role="37wK5m">
                                      <property role="Xl_RC" value="8653132035599268088" />
                                      <uo k="s:originTrace" v="n:8653132035599231512" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bi" role="3clFbw">
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                        <node concept="3y3z36" id="bs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="10Nm6u" id="bu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                          </node>
                          <node concept="37vLTw" id="bv" role="3uHU7B">
                            <ref role="3cqZAo" node="aR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="37vLTw" id="bw" role="3fr31v">
                            <ref role="3cqZAo" node="b2" resolve="result" />
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="3clFbF" id="b1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                      <node concept="37vLTw" id="bx" role="3clFbG">
                        <ref role="3cqZAo" node="b2" resolve="result" />
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8653132035599231512" />
      <node concept="3Tmbuc" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599231512" />
          <node concept="2ShNRf" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:8653132035599231512" />
            <node concept="YeOm9" id="bE" role="2ShVmc">
              <uo k="s:originTrace" v="n:8653132035599231512" />
              <node concept="1Y3b0j" id="bF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8653132035599231512" />
                <node concept="3Tm1VV" id="bG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                </node>
                <node concept="3clFb_" id="bH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                  <node concept="3Tm1VV" id="bK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                  </node>
                  <node concept="2AHcQZ" id="bL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                  </node>
                  <node concept="3uibUv" id="bM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                  </node>
                  <node concept="37vLTG" id="bN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                    <node concept="3uibUv" id="bQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="2AHcQZ" id="bR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="2AHcQZ" id="bT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bP" role="3clF47">
                    <uo k="s:originTrace" v="n:8653132035599231512" />
                    <node concept="3cpWs8" id="bU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                      <node concept="3cpWsn" id="bZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                        <node concept="10P_77" id="c0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                        </node>
                        <node concept="1rXfSq" id="c1" role="33vP2m">
                          <ref role="37wK5l" node="aq" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="2OqwBi" id="c2" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="c8" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="c9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="ca" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="cb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="context" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="3clFbJ" id="bW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                      <node concept="3clFbS" id="ce" role="3clFbx">
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                        <node concept="3clFbF" id="cg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="2OqwBi" id="ch" role="3clFbG">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8653132035599231512" />
                              <node concept="1dyn4i" id="ck" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8653132035599231512" />
                                <node concept="2ShNRf" id="cl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8653132035599231512" />
                                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8653132035599231512" />
                                    <node concept="Xl_RD" id="cn" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)" />
                                      <uo k="s:originTrace" v="n:8653132035599231512" />
                                    </node>
                                    <node concept="Xl_RD" id="co" role="37wK5m">
                                      <property role="Xl_RC" value="8653132035599231513" />
                                      <uo k="s:originTrace" v="n:8653132035599231512" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cf" role="3clFbw">
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                        <node concept="3y3z36" id="cp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="10Nm6u" id="cr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                          </node>
                          <node concept="37vLTw" id="cs" role="3uHU7B">
                            <ref role="3cqZAo" node="bO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8653132035599231512" />
                          <node concept="37vLTw" id="ct" role="3fr31v">
                            <ref role="3cqZAo" node="bZ" resolve="result" />
                            <uo k="s:originTrace" v="n:8653132035599231512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                    </node>
                    <node concept="3clFbF" id="bY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599231512" />
                      <node concept="37vLTw" id="cu" role="3clFbG">
                        <ref role="3cqZAo" node="bZ" resolve="result" />
                        <uo k="s:originTrace" v="n:8653132035599231512" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                </node>
                <node concept="3uibUv" id="bJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8653132035599231512" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8653132035599231512" />
      <node concept="10P_77" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3Tm6S6" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599268089" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599268238" />
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <uo k="s:originTrace" v="n:8653132035599268241" />
            <node concept="3Tqbb2" id="cF" role="1tU5fm">
              <ref role="ehGHo" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
              <uo k="s:originTrace" v="n:8653132035599268237" />
            </node>
            <node concept="37vLTw" id="cG" role="33vP2m">
              <ref role="3cqZAo" node="cy" resolve="node" />
              <uo k="s:originTrace" v="n:8653132035599268572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599268632" />
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <uo k="s:originTrace" v="n:8653132035599268635" />
            <node concept="10Oyi0" id="cI" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599268630" />
            </node>
            <node concept="3cmrfG" id="cJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8653132035599268704" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599268771" />
          <node concept="2GrKxI" id="cK" role="2Gsz3X">
            <property role="TrG5h" value="UserAttribute" />
            <uo k="s:originTrace" v="n:8653132035599268773" />
          </node>
          <node concept="2OqwBi" id="cL" role="2GsD0m">
            <uo k="s:originTrace" v="n:8653132035599270529" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="user" />
              <uo k="s:originTrace" v="n:8653132035599269860" />
            </node>
            <node concept="3Tsc0h" id="cO" role="2OqNvi">
              <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
              <uo k="s:originTrace" v="n:8653132035599271717" />
            </node>
          </node>
          <node concept="3clFbS" id="cM" role="2LFqv$">
            <uo k="s:originTrace" v="n:8653132035599268777" />
            <node concept="3clFbJ" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599271964" />
              <node concept="3clFbS" id="cQ" role="3clFbx">
                <uo k="s:originTrace" v="n:8653132035599271966" />
                <node concept="3clFbF" id="cS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599279572" />
                  <node concept="3uNrnE" id="cT" role="3clFbG">
                    <uo k="s:originTrace" v="n:8653132035599283074" />
                    <node concept="37vLTw" id="cU" role="2$L3a6">
                      <ref role="3cqZAo" node="cH" resolve="count" />
                      <uo k="s:originTrace" v="n:8653132035599283076" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cR" role="3clFbw">
                <uo k="s:originTrace" v="n:8653132035599276830" />
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8653132035599273076" />
                  <node concept="2GrUjf" id="cX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="cK" resolve="UserAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599272032" />
                  </node>
                  <node concept="3TrcHB" id="cY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8653132035599275058" />
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8653132035599279101" />
                  <node concept="Xl_RD" id="cZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8653132035599279267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599283532" />
          <node concept="3eOSWO" id="d0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8653132035599290647" />
            <node concept="37vLTw" id="d1" role="3uHU7B">
              <ref role="3cqZAo" node="cH" resolve="count" />
              <uo k="s:originTrace" v="n:8653132035599283657" />
            </node>
            <node concept="3cmrfG" id="d2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:8653132035599368317" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8653132035599231512" />
      <node concept="10P_77" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8653132035599231512" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:8653132035599231514" />
        <node concept="3cpWs8" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599237801" />
          <node concept="3cpWsn" id="dh" role="3cpWs9">
            <property role="TrG5h" value="returner" />
            <uo k="s:originTrace" v="n:8653132035599237804" />
            <node concept="10P_77" id="di" role="1tU5fm">
              <uo k="s:originTrace" v="n:8653132035599237800" />
            </node>
            <node concept="3clFbT" id="dj" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8653132035599238087" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599238182" />
          <node concept="3clFbS" id="dk" role="3clFbx">
            <uo k="s:originTrace" v="n:8653132035599238184" />
            <node concept="3cpWs8" id="dm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599243860" />
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="TrG5h" value="att" />
                <uo k="s:originTrace" v="n:8653132035599243863" />
                <node concept="3Tqbb2" id="dp" role="1tU5fm">
                  <ref role="ehGHo" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
                  <uo k="s:originTrace" v="n:8653132035599243858" />
                </node>
                <node concept="10QFUN" id="dq" role="33vP2m">
                  <uo k="s:originTrace" v="n:8653132035599266841" />
                  <node concept="37vLTw" id="dr" role="10QFUP">
                    <ref role="3cqZAo" node="db" resolve="childNode" />
                    <uo k="s:originTrace" v="n:8653132035599248122" />
                  </node>
                  <node concept="3Tqbb2" id="ds" role="10QFUM">
                    <ref role="ehGHo" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
                    <uo k="s:originTrace" v="n:8653132035599266842" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="dn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8653132035599248280" />
              <node concept="2GrKxI" id="dt" role="2Gsz3X">
                <property role="TrG5h" value="UserAttribute" />
                <uo k="s:originTrace" v="n:8653132035599248282" />
              </node>
              <node concept="2OqwBi" id="du" role="2GsD0m">
                <uo k="s:originTrace" v="n:8653132035599250359" />
                <node concept="37vLTw" id="dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="node" />
                  <uo k="s:originTrace" v="n:8653132035599249370" />
                </node>
                <node concept="3Tsc0h" id="dx" role="2OqNvi">
                  <ref role="3TtcxE" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
                  <uo k="s:originTrace" v="n:8653132035599252218" />
                </node>
              </node>
              <node concept="3clFbS" id="dv" role="2LFqv$">
                <uo k="s:originTrace" v="n:8653132035599248286" />
                <node concept="3clFbJ" id="dy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8653132035599252467" />
                  <node concept="3clFbS" id="dz" role="3clFbx">
                    <uo k="s:originTrace" v="n:8653132035599252469" />
                    <node concept="3clFbF" id="d_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8653132035599262888" />
                      <node concept="37vLTI" id="dA" role="3clFbG">
                        <uo k="s:originTrace" v="n:8653132035599264157" />
                        <node concept="3clFbT" id="dB" role="37vLTx">
                          <uo k="s:originTrace" v="n:8653132035599264300" />
                        </node>
                        <node concept="37vLTw" id="dC" role="37vLTJ">
                          <ref role="3cqZAo" node="dh" resolve="returner" />
                          <uo k="s:originTrace" v="n:8653132035599262886" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="d$" role="3clFbw">
                    <uo k="s:originTrace" v="n:8653132035599257145" />
                    <node concept="2OqwBi" id="dD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8653132035599253223" />
                      <node concept="2GrUjf" id="dF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="dt" resolve="UserAttribute" />
                        <uo k="s:originTrace" v="n:8653132035599252536" />
                      </node>
                      <node concept="3TrcHB" id="dG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8653132035599255284" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:8653132035599259185" />
                      <node concept="2OqwBi" id="dH" role="37wK5m">
                        <uo k="s:originTrace" v="n:8653132035599261268" />
                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="att" />
                          <uo k="s:originTrace" v="n:8653132035599259290" />
                        </node>
                        <node concept="3TrcHB" id="dJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8653132035599262586" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dl" role="3clFbw">
            <uo k="s:originTrace" v="n:8653132035599241781" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="childNode" />
              <uo k="s:originTrace" v="n:8653132035599238444" />
            </node>
            <node concept="1mIQ4w" id="dL" role="2OqNvi">
              <uo k="s:originTrace" v="n:8653132035599242590" />
              <node concept="chp4Y" id="dM" role="cj9EA">
                <ref role="cht4Q" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
                <uo k="s:originTrace" v="n:8653132035599242732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8653132035599265431" />
          <node concept="37vLTw" id="dN" role="3cqZAk">
            <ref role="3cqZAo" node="dh" resolve="returner" />
            <uo k="s:originTrace" v="n:8653132035599265565" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8653132035599231512" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8653132035599231512" />
        </node>
      </node>
    </node>
  </node>
</model>

