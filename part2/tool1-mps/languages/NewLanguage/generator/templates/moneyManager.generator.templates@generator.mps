<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:499a2339-0360-4faf-861c-0753dbf488e7(moneyManager.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3cva" ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="7wm6rPSsj3W">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="W$2BYkledR" role="2rTMjI">
      <property role="TrG5h" value="accountConstructorLabel" />
      <ref role="2rTdP9" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2VPoh5" id="W$2BYkes$C" role="2VS0gm">
      <ref role="2VPoh2" node="W$2BYkes$E" resolve="_name_" />
    </node>
    <node concept="2VPoh5" id="W$2BYkesNu" role="2VS0gm">
      <ref role="2VPoh2" node="W$2BYkesNx" resolve="_name_" />
    </node>
    <node concept="2VPoh5" id="W$2BYkesZq" role="2VS0gm">
      <ref role="2VPoh2" node="W$2BYkesZu" resolve="_name_" />
    </node>
    <node concept="2VPoh5" id="W$2BYkhA78" role="2VS0gm">
      <ref role="2VPoh2" node="W$2BYkesEd" resolve="AccountController" />
    </node>
    <node concept="2VPoh5" id="W$2BYkjFe8" role="2VS0gm">
      <ref role="2VPoh2" node="W$2BYkesx4" resolve="AccountBase" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesxQ" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
      <ref role="3lhOvi" node="W$2BYkesxT" resolve="map_TransactionSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkjFeO" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
      <ref role="3lhOvi" node="W$2BYkjFf2" resolve="map_AccountSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesyF" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
      <ref role="3lhOvi" node="W$2BYkesyJ" resolve="map_UserSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesyN" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
      <ref role="3lhOvi" node="W$2BYkeszA" resolve="map_AccountGroupSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkes$y" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:5fOgv8G8bh9" resolve="CategorySpec" />
      <ref role="3lhOvi" node="W$2BYkes_T" resolve="map_CategorySpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesB3" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:5fOgv8G8bh9" resolve="CategorySpec" />
      <ref role="3lhOvi" node="W$2BYkesBa" resolve="map_CategorySpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesID" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
      <ref role="3lhOvi" node="W$2BYkesIM" resolve="map_AccountGroupSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesKc" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
      <ref role="3lhOvi" node="W$2BYkesKm" resolve="map_TransactionSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesLT" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
      <ref role="3lhOvi" node="W$2BYkesM4" resolve="map_UserSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesOM" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
      <ref role="3lhOvi" node="W$2BYkesOY" resolve="map_AccountSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesUD" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
      <ref role="3lhOvi" node="W$2BYkesUQ" resolve="map_AccountGroupSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesWg" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
      <ref role="3lhOvi" node="W$2BYkesWu" resolve="map_TransactionSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkesXL" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
      <ref role="3lhOvi" node="W$2BYkesY0" resolve="map_UserSpec" />
    </node>
    <node concept="3lhOvk" id="W$2BYkouR1" role="3lj3bC">
      <ref role="30HIoZ" to="3cva:7wm6rPSsj41" resolve="Model" />
      <ref role="3lhOvi" node="W$2BYkouRg" resolve="map_Model" />
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesx4">
    <property role="TrG5h" value="AccountBase" />
    <property role="1sVAO0" value="true" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model" />
    <node concept="312cEg" id="W$2BYkey6o" role="jymVt">
      <property role="TrG5h" value="transactionList" />
      <node concept="3Tm6S6" id="W$2BYket13" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkey61" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkey6g" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkey7p" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="W$2BYkey6W" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkey7e" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkey8m" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3Tm6S6" id="W$2BYkey7Z" role="1B3o_S" />
      <node concept="10P55v" id="W$2BYkey8b" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="W$2BYkeyhI" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesx5" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesx6" role="lGtFl" />
    <node concept="2tJIrI" id="2jW5yCh4GIn" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkezo8" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkezo9" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkezoa" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezoc" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezoh" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkezoj" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkezon" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkezoo" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkezop" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey6o" resolve="transactionList" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkezoq" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkezog" resolve="transactionList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkezog" role="3clF46">
        <property role="TrG5h" value="transactionList" />
        <node concept="3uibUv" id="W$2BYkezoe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkezof" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkezwF" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkeyrd" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkeyre" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkeyrf" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkeyrh" role="3clF47">
        <node concept="3clFbF" id="W$2BYkeyrm" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkeyro" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkeyrs" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkeyrt" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkeyru" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey6o" resolve="transactionList" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkeyrv" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkeyrl" resolve="transactionList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkeyry" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkeyr$" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkeyrC" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkeyrD" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkeyrE" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey7p" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkeyrF" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkeyrx" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkeyrI" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkeyrK" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkeyrO" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkeyrP" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkeyrQ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey8m" resolve="amount" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkeyrR" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkeyrH" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkeyrl" role="3clF46">
        <property role="TrG5h" value="transactionList" />
        <node concept="3uibUv" id="W$2BYkeyrj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkeyrk" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkeyrx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkeyrw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkeyrH" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="W$2BYkeyrG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkezBI" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkezKt" role="jymVt">
      <property role="TrG5h" value="getTransactionList" />
      <node concept="3uibUv" id="W$2BYkezKu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkezKv" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkezKw" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezKx" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezKy" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkezKq" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkezKr" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkezKs" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkey6o" resolve="transactionList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkeB5S" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkezKz" role="jymVt">
      <property role="TrG5h" value="setTransactionList" />
      <node concept="3cqZAl" id="W$2BYkezK$" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkezK_" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezKA" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezKB" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkezKC" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkezKD" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkezKE" resolve="transactionList" />
            </node>
            <node concept="2OqwBi" id="W$2BYkezKn" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkezKo" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkezKp" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey6o" resolve="transactionList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkezKE" role="3clF46">
        <property role="TrG5h" value="transactionList" />
        <node concept="3uibUv" id="W$2BYkezKF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkezKG" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkeAy4" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkezKN" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="W$2BYkezKO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkezKP" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezKQ" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezKR" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkezKK" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkezKL" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkezKM" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkey7p" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkeAv4" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkezKS" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="W$2BYkezKT" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkezKU" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezKV" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezKW" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkezKX" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkezKY" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkezKZ" resolve="name" />
            </node>
            <node concept="2OqwBi" id="W$2BYkezKH" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkezKI" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkezKJ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey7p" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkezKZ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkezL0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkeAgt" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkezL7" role="jymVt">
      <property role="TrG5h" value="getInitialAmount" />
      <node concept="10P55v" id="W$2BYkezL8" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkezL9" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezLa" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezLb" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkezL4" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkezL5" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkezL6" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkey8m" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkeA16" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkezLc" role="jymVt">
      <property role="TrG5h" value="setInitialAmount" />
      <node concept="3cqZAl" id="W$2BYkezLd" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkezLe" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkezLf" role="3clF47">
        <node concept="3clFbF" id="W$2BYkezLg" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkezLh" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkezLi" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkezLj" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="W$2BYkezL1" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkezL2" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkezL3" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkey8m" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkezLj" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="W$2BYkezLk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYke_y_" role="jymVt" />
    <node concept="312cEg" id="W$2BYkeWbc" role="jymVt">
      <property role="TrG5h" value="nameString" />
      <node concept="3Tm6S6" id="W$2BYkeVf7" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkeVkd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkf0UQ" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkf105" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkeX59" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkeWEI" role="3uHU7B">
            <property role="Xl_RC" value="Name: " />
          </node>
          <node concept="37vLTw" id="W$2BYkeX8H" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkey7p" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkeSFz" role="jymVt">
      <property role="TrG5h" value="transactionListString" />
      <node concept="3Tm6S6" id="W$2BYkeRIm" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkeSCH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkf1_q" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkf1QQ" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkeU4C" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkeTBh" role="3uHU7B">
            <property role="Xl_RC" value="Transaction List: " />
          </node>
          <node concept="37vLTw" id="W$2BYkeUcJ" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkey6o" resolve="transactionList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkeZ4K" role="jymVt">
      <property role="TrG5h" value="amountString" />
      <node concept="3Tm6S6" id="W$2BYkeY97" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkeYej" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkf0uN" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkf0_S" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkeZTL" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkeZa8" role="3uHU7B">
            <property role="Xl_RC" value="Amount: " />
          </node>
          <node concept="37vLTw" id="W$2BYkf01o" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkey8m" resolve="amount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkeBZ1" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkeBZ2" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkeBZ3" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkeBZ4" role="3clF47">
        <node concept="3cpWs6" id="2jW5yCh9jdu" role="3cqZAp">
          <node concept="3cpWs3" id="2jW5yCh9rmX" role="3cqZAk">
            <node concept="37vLTw" id="2jW5yCh9sfm" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkeZ4K" resolve="amountString" />
            </node>
            <node concept="3cpWs3" id="2jW5yCh9prG" role="3uHU7B">
              <node concept="3cpWs3" id="2jW5yCh9nmu" role="3uHU7B">
                <node concept="Xl_RD" id="2jW5yCh9jUR" role="3uHU7B">
                  <property role="Xl_RC" value="Account =&gt; \n " />
                </node>
                <node concept="37vLTw" id="2jW5yCh9ovP" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkeSFz" resolve="transactionListString" />
                </node>
              </node>
              <node concept="37vLTw" id="2jW5yCh9q9O" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkeWbc" resolve="nameString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkeBZ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkePWn" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkeQjd" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="W$2BYkeQje" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkeQjf" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkeQjg" role="3clF47">
        <node concept="3clFbJ" id="W$2BYkeQjh" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkeQji" role="3clFbx">
            <node concept="3cpWs6" id="W$2BYkeQjj" role="3cqZAp">
              <node concept="3clFbT" id="W$2BYkeQjk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="W$2BYkeQjl" role="3clFbw">
            <node concept="Xjq3P" id="W$2BYkeQjc" role="3uHU7B" />
            <node concept="37vLTw" id="W$2BYkeQjm" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkeQjH" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W$2BYkeQjn" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkeQjo" role="3clFbx">
            <node concept="3cpWs6" id="W$2BYkeQjp" role="3cqZAp">
              <node concept="3clFbT" id="W$2BYkeQjq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="W$2BYkeQjr" role="3clFbw">
            <node concept="3clFbC" id="W$2BYkeQjs" role="3uHU7B">
              <node concept="37vLTw" id="W$2BYkeQjt" role="3uHU7B">
                <ref role="3cqZAo" node="W$2BYkeQjH" resolve="o" />
              </node>
              <node concept="10Nm6u" id="W$2BYkeQju" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="W$2BYkeQjv" role="3uHU7w">
              <node concept="2OqwBi" id="W$2BYkeQjw" role="3uHU7B">
                <node concept="Xjq3P" id="W$2BYkeQjx" role="2Oq$k0" />
                <node concept="liA8E" id="W$2BYkeQjy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
              <node concept="2OqwBi" id="W$2BYkeQjz" role="3uHU7w">
                <node concept="37vLTw" id="W$2BYkeQj$" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkeQjH" resolve="o" />
                </node>
                <node concept="liA8E" id="W$2BYkeQj_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W$2BYkeQjA" role="3cqZAp" />
        <node concept="3cpWs8" id="W$2BYkeQjB" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkeQjC" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="W$2BYkeQjD" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
            </node>
            <node concept="10QFUN" id="W$2BYkeQjE" role="33vP2m">
              <node concept="3uibUv" id="W$2BYkeQjF" role="10QFUM">
                <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
              </node>
              <node concept="37vLTw" id="W$2BYkeQjG" role="10QFUP">
                <ref role="3cqZAo" node="W$2BYkeQjH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W$2BYkeQjR" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkeQjS" role="3clFbx">
            <node concept="3cpWs6" id="W$2BYkeQjT" role="3cqZAp">
              <node concept="3clFbT" id="W$2BYkeQjU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="W$2BYkeQjV" role="3clFbw">
            <node concept="3fqX7Q" id="W$2BYkeQjW" role="3K4E3e">
              <node concept="2OqwBi" id="W$2BYkeQjX" role="3fr31v">
                <node concept="liA8E" id="W$2BYkeQjY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="W$2BYkeQjZ" role="37wK5m">
                    <node concept="37vLTw" id="W$2BYkeQjK" role="2Oq$k0">
                      <ref role="3cqZAo" node="W$2BYkeQjC" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="W$2BYkeQjN" role="2OqNvi">
                      <ref role="2Oxat5" node="W$2BYkey7p" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYkeQjO" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkey7p" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="W$2BYkeQk0" role="3K4Cdx">
              <node concept="10Nm6u" id="W$2BYkeQk1" role="3uHU7w" />
              <node concept="37vLTw" id="W$2BYkeQjP" role="3uHU7B">
                <ref role="3cqZAo" node="W$2BYkey7p" resolve="name" />
              </node>
            </node>
            <node concept="3y3z36" id="W$2BYkeQk2" role="3K4GZi">
              <node concept="10Nm6u" id="W$2BYkeQk3" role="3uHU7w" />
              <node concept="2OqwBi" id="W$2BYkeQk4" role="3uHU7B">
                <node concept="37vLTw" id="W$2BYkeQk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkeQjC" resolve="that" />
                </node>
                <node concept="2OwXpG" id="W$2BYkeQjQ" role="2OqNvi">
                  <ref role="2Oxat5" node="W$2BYkey7p" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkeQk7" role="3cqZAp">
          <node concept="3clFbT" id="W$2BYkeQk8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkeQjH" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="W$2BYkeQjI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkeQjJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkeQk9" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="W$2BYkeQka" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkeQkb" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkeQkc" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkeQkj" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkeQkk" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3cpWsb" id="W$2BYkeQkl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkeQke" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkeQkf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="W$2BYkeQkg" role="1tU5fm" />
            <node concept="3cmrfG" id="W$2BYkeQkh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkeQkr" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkeQks" role="3clFbG">
            <node concept="3cpWs3" id="W$2BYkeQkt" role="37vLTx">
              <node concept="1eOMI4" id="W$2BYkeQku" role="3uHU7w">
                <node concept="3K4zz7" id="W$2BYkeQkv" role="1eOMHV">
                  <node concept="3cmrfG" id="W$2BYkeQkw" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="W$2BYkeQkx" role="3K4Cdx">
                    <node concept="10Nm6u" id="W$2BYkeQky" role="3uHU7w" />
                    <node concept="37vLTw" id="W$2BYkeQkp" role="3uHU7B">
                      <ref role="3cqZAo" node="W$2BYkey7p" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="W$2BYkeQkz" role="3K4E3e">
                    <node concept="1eOMI4" id="W$2BYkeQk$" role="2Oq$k0">
                      <node concept="10QFUN" id="W$2BYkeQk_" role="1eOMHV">
                        <node concept="3uibUv" id="W$2BYkeQkA" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" />
                        </node>
                        <node concept="37vLTw" id="W$2BYkeQkq" role="10QFUP">
                          <ref role="3cqZAo" node="W$2BYkey7p" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W$2BYkeQkB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="W$2BYkeQkn" role="3uHU7B">
                <node concept="3cmrfG" id="W$2BYkeQko" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="W$2BYkeQki" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkeQkf" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkeQkC" role="37vLTJ">
              <ref role="3cqZAo" node="W$2BYkeQkf" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkeQkD" role="3cqZAp">
          <node concept="37vLTw" id="W$2BYkeQkE" role="3clFbG">
            <ref role="3cqZAo" node="W$2BYkeQkf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkeQkd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkgl6l" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkgmH0" role="jymVt">
      <property role="TrG5h" value="listAll" />
      <node concept="3clFbS" id="W$2BYkgmH3" role="3clF47">
        <node concept="1DcWWT" id="W$2BYkgo7Q" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgo7R" role="1Duv9x">
            <property role="TrG5h" value="trans" />
            <node concept="3uibUv" id="W$2BYkgoCY" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
            </node>
          </node>
          <node concept="2OqwBi" id="W$2BYkgryq" role="1DdaDG">
            <node concept="37vLTw" id="W$2BYkgqCf" role="2Oq$k0">
              <ref role="3cqZAo" node="W$2BYkgnfC" resolve="acc" />
            </node>
            <node concept="2OwXpG" id="W$2BYkgsjz" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkey6o" resolve="transactionList" />
            </node>
          </node>
          <node concept="3clFbS" id="W$2BYkgo7T" role="2LFqv$">
            <node concept="3clFbF" id="W$2BYkgtzd" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkgtza" role="3clFbG">
                <node concept="10M0yZ" id="W$2BYkgtzb" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="W$2BYkgtzc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="W$2BYkgwhp" role="37wK5m">
                    <node concept="37vLTw" id="W$2BYkgum_" role="2Oq$k0">
                      <ref role="3cqZAo" node="W$2BYkgo7R" resolve="trans" />
                    </node>
                    <node concept="liA8E" id="W$2BYkgxzl" role="2OqNvi">
                      <ref role="37wK5l" node="W$2BYkfLH7" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkglGZ" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkgmAj" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkgnfC" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="3uibUv" id="W$2BYkgnfB" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesxT">
    <property role="TrG5h" value="Transaction" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model" />
    <node concept="312cEg" id="W$2BYkfvZQ" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3Tm6S6" id="W$2BYkfvZt" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfvZF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfw0u" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3Tm6S6" id="W$2BYkfw0b" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfw0j" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfw1o" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3Tm6S6" id="W$2BYkfw0T" role="1B3o_S" />
      <node concept="10P55v" id="W$2BYkfw1d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="W$2BYkfxc5" role="jymVt">
      <property role="TrG5h" value="date" />
      <node concept="3Tm6S6" id="W$2BYkfw1I" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfxbU" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfxdq" role="jymVt">
      <property role="TrG5h" value="icategory" />
      <node concept="3Tm6S6" id="W$2BYkfxcP" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfxdf" role="1tU5fm">
        <ref role="3uigEE" node="W$2BYkesBa" resolve="IncomeCategory" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfxeS" role="jymVt">
      <property role="TrG5h" value="ecategory" />
      <node concept="3Tm6S6" id="W$2BYkfxeg" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfxeH" role="1tU5fm">
        <ref role="3uigEE" node="W$2BYkes_T" resolve="ExpenseCategory" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfxfn" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkfxfF" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesxU" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesxV" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
    <node concept="3clFbW" id="W$2BYkfxxZ" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkfxy0" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfxy1" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfxy3" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfxy7" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxy9" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxyd" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxye" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxyf" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfvZQ" resolve="from" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxyg" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxy6" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxyj" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxyl" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxyp" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxyq" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxyr" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfw0u" resolve="to" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxys" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxyi" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxyv" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxyx" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxy_" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxyA" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxyB" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfw1o" resolve="amount" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxyC" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxyu" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxyF" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxyH" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxyL" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxyM" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxyN" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxc5" resolve="date" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxyO" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxyE" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxyR" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxyT" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxyX" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxyY" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxyZ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxeS" resolve="ecategory" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxz0" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxyQ" resolve="ecategory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxy6" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="W$2BYkfxy5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxyi" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="W$2BYkfxyh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxyu" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="W$2BYkfxyt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="W$2BYkfxyE" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="W$2BYkfxyD" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxyQ" role="3clF46">
        <property role="TrG5h" value="ecategory" />
        <node concept="3uibUv" id="W$2BYkfxyP" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkes_T" resolve="ExpenseCategory" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="W$2BYkfxge" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkfxgf" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfxgg" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfxgi" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfxgm" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxgo" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxgs" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxgt" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxgu" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfvZQ" resolve="from" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxgv" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxgl" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxgy" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxg$" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxgC" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxgD" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxgE" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfw0u" resolve="to" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxgF" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxgx" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxgI" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxgK" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxgO" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxgP" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxgQ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfw1o" resolve="amount" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxgR" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxgH" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxgU" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxgW" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxh0" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxh1" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxh2" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxc5" resolve="date" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxh3" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxgT" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfxh6" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfxh8" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfxhc" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfxhd" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfxhe" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxdq" resolve="icategory" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfxhf" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfxh5" resolve="icategory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxgl" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="W$2BYkfxgk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxgx" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="W$2BYkfxgw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxgH" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="W$2BYkfxgG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="W$2BYkfxgT" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="W$2BYkfxgS" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfxh5" role="3clF46">
        <property role="TrG5h" value="icategory" />
        <node concept="3uibUv" id="W$2BYkfxh4" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesBa" resolve="IncomeCategory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfxHJ" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkfxUW" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkfxsX" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkfxtZ" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkfy2x" role="jymVt">
      <property role="TrG5h" value="getFrom" />
      <node concept="3uibUv" id="W$2BYkfy2y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfy2z" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy2$" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy2_" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfy2u" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfy2v" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfy2w" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfvZQ" resolve="from" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy2A" role="jymVt">
      <property role="TrG5h" value="setFrom" />
      <node concept="3cqZAl" id="W$2BYkfy2B" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy2C" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy2D" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy2E" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfy2F" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfy2G" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfy2H" resolve="from" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfy2r" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfy2s" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfy2t" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfvZQ" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfy2H" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="W$2BYkfy2I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy2P" role="jymVt">
      <property role="TrG5h" value="getTo" />
      <node concept="3uibUv" id="W$2BYkfy2Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfy2R" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy2S" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy2T" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfy2M" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfy2N" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfy2O" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfw0u" resolve="to" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy2U" role="jymVt">
      <property role="TrG5h" value="setTo" />
      <node concept="3cqZAl" id="W$2BYkfy2V" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy2W" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy2X" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy2Y" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfy2Z" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfy30" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfy31" resolve="to" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfy2J" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfy2K" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfy2L" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfw0u" resolve="to" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfy31" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="W$2BYkfy32" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy39" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="10P55v" id="W$2BYkfy3a" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy3b" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy3c" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy3d" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfy36" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfy37" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfy38" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfw1o" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy3e" role="jymVt">
      <property role="TrG5h" value="setAmount" />
      <node concept="3cqZAl" id="W$2BYkfy3f" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy3g" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy3h" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy3i" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfy3j" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfy3k" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfy3l" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfy33" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfy34" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfy35" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfw1o" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfy3l" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="W$2BYkfy3m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy3t" role="jymVt">
      <property role="TrG5h" value="getDate" />
      <node concept="3uibUv" id="W$2BYkfy3u" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfy3v" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy3w" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy3x" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfy3q" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfy3r" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfy3s" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfxc5" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy3y" role="jymVt">
      <property role="TrG5h" value="setDate" />
      <node concept="3cqZAl" id="W$2BYkfy3z" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy3$" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy3_" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy3A" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfy3B" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfy3C" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfy3D" resolve="date" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfy3n" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfy3o" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfy3p" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxc5" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfy3D" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="W$2BYkfy3E" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy3L" role="jymVt">
      <property role="TrG5h" value="getIcategory" />
      <node concept="3uibUv" id="W$2BYkfy3M" role="3clF45">
        <ref role="3uigEE" node="W$2BYkesBa" resolve="IncomeCategory" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfy3N" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy3O" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy3P" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfy3I" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfy3J" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfy3K" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfxdq" resolve="icategory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy3Q" role="jymVt">
      <property role="TrG5h" value="setIcategory" />
      <node concept="3cqZAl" id="W$2BYkfy3R" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy3S" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy3T" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy3U" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfy3V" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfy3W" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfy3X" resolve="icategory" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfy3F" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfy3G" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfy3H" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxdq" resolve="icategory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfy3X" role="3clF46">
        <property role="TrG5h" value="icategory" />
        <node concept="3uibUv" id="W$2BYkfy3Y" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesBa" resolve="IncomeCategory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy45" role="jymVt">
      <property role="TrG5h" value="getEcategory" />
      <node concept="3uibUv" id="W$2BYkfy46" role="3clF45">
        <ref role="3uigEE" node="W$2BYkes_T" resolve="ExpenseCategory" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfy47" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy48" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy49" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfy42" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfy43" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfy44" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfxeS" resolve="ecategory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfy4a" role="jymVt">
      <property role="TrG5h" value="setEcategory" />
      <node concept="3cqZAl" id="W$2BYkfy4b" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfy4c" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfy4d" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfy4e" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfy4f" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfy4g" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfy4h" resolve="ecategory" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfy3Z" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfy40" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfy41" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfxeS" resolve="ecategory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfy4h" role="3clF46">
        <property role="TrG5h" value="ecategory" />
        <node concept="3uibUv" id="W$2BYkfy4i" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkes_T" resolve="ExpenseCategory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfylE" role="jymVt" />
    <node concept="312cEg" id="W$2BYkfz0d" role="jymVt">
      <property role="TrG5h" value="fromString" />
      <node concept="3Tm6S6" id="W$2BYkfyDO" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfyHy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfzX6" role="33vP2m">
        <node concept="3cpWs3" id="W$2BYkfzzJ" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfzhb" role="3uHU7B">
            <property role="Xl_RC" value="From: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfzD1" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfvZQ" resolve="from" />
          </node>
        </node>
        <node concept="Xl_RD" id="W$2BYkf$7P" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkf$KR" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm6S6" id="W$2BYkf$v_" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkf$KP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkf_Jz" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkf_KT" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkf_qJ" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkf_8c" role="3uHU7B">
            <property role="Xl_RC" value="To: " />
          </node>
          <node concept="37vLTw" id="W$2BYkf_ru" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfw0u" resolve="to" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfAqD" role="jymVt">
      <property role="TrG5h" value="amountString" />
      <node concept="3Tm6S6" id="W$2BYkfA2P" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfA6N" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfBqe" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkfBry" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkfAZf" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfAuN" role="3uHU7B">
            <property role="Xl_RC" value="Amount: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfB0u" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfw1o" resolve="amount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfC6B" role="jymVt">
      <property role="TrG5h" value="dateString" />
      <node concept="3Tm6S6" id="W$2BYkfBJ6" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfC6u" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfEBH" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkfEDM" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkfCGm" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfCpx" role="3uHU7B">
            <property role="Xl_RC" value="Date: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfCHl" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfxc5" resolve="date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfFn0" role="jymVt">
      <property role="TrG5h" value="iCategoryString" />
      <node concept="3Tm6S6" id="W$2BYkfF3y" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfFmR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfGfn" role="33vP2m">
        <node concept="3cpWs3" id="W$2BYkfG38" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfFKq" role="3uHU7B">
            <property role="Xl_RC" value="ICategory: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfG82" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfxdq" resolve="icategory" />
          </node>
        </node>
        <node concept="Xl_RD" id="W$2BYkfH4B" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfJAj" role="jymVt">
      <property role="TrG5h" value="eCategoryString" />
      <node concept="3Tm6S6" id="W$2BYkfJig" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfJmA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfKqL" role="33vP2m">
        <node concept="3cpWs3" id="W$2BYkfKiG" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfK0p" role="3uHU7B">
            <property role="Xl_RC" value="ECategory: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfKjr" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfxeS" resolve="ecategory" />
          </node>
        </node>
        <node concept="Xl_RD" id="W$2BYkfKuG" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfLdO" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkfLif" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkfLH7" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkfLH8" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfLH9" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfLHa" role="3clF47">
        <node concept="3cpWs6" id="2jW5yCh9HAz" role="3cqZAp">
          <node concept="3cpWs3" id="2jW5yCh9ND3" role="3cqZAk">
            <node concept="3cpWs3" id="2jW5yCh9MfH" role="3uHU7B">
              <node concept="3cpWs3" id="2jW5yCh9L_D" role="3uHU7B">
                <node concept="3cpWs3" id="2jW5yCh9KEB" role="3uHU7B">
                  <node concept="3cpWs3" id="2jW5yCh9K1R" role="3uHU7B">
                    <node concept="3cpWs3" id="2jW5yCh9JcA" role="3uHU7B">
                      <node concept="Xl_RD" id="2jW5yCh9HXz" role="3uHU7B">
                        <property role="Xl_RC" value="Transaction =&gt; \n" />
                      </node>
                      <node concept="37vLTw" id="2jW5yCh9JzM" role="3uHU7w">
                        <ref role="3cqZAo" node="W$2BYkfz0d" resolve="fromString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2jW5yCh9KhX" role="3uHU7w">
                      <ref role="3cqZAo" node="W$2BYkf$KR" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2jW5yCh9KZI" role="3uHU7w">
                    <ref role="3cqZAo" node="W$2BYkfAqD" resolve="amountString" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jW5yCh9LQz" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkfC6B" resolve="dateString" />
                </node>
              </node>
              <node concept="37vLTw" id="2jW5yCh9MwP" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkfFn0" resolve="iCategoryString" />
              </node>
            </node>
            <node concept="37vLTw" id="2jW5yCh9NUx" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkfJAj" resolve="eCategoryString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkfLHc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesyJ">
    <property role="TrG5h" value="User" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model" />
    <node concept="312cEg" id="W$2BYkfWD_" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="W$2BYkfWDl" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfWDq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfWEu" role="jymVt">
      <property role="TrG5h" value="accountList" />
      <node concept="3Tm6S6" id="W$2BYkfWDU" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfWEb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkfWEq" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfY4P" role="jymVt">
      <property role="TrG5h" value="birthDate" />
      <node concept="3Tm6S6" id="W$2BYkfY4k" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfY4E" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfY5d" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesyK" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesyL" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
    </node>
    <node concept="2tJIrI" id="W$2BYkfZhS" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkfZqy" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkfZqz" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfZq$" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfZqA" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfZqE" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfZqG" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfZqK" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfZqL" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfZqM" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfY4P" resolve="birthDate" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfZqN" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfZqD" resolve="birthDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfZqQ" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfZqS" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfZqW" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfZqX" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfZqY" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfWD_" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfZqZ" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfZqP" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfZqD" role="3clF46">
        <property role="TrG5h" value="birthDate" />
        <node concept="3uibUv" id="W$2BYkfZqC" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfZqP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkfZqO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfZGo" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkfY5Q" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkfY5R" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfY5S" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfY5U" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfY5Y" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfY60" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfY64" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfY65" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfY66" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfWD_" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfY67" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfY5X" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfY6b" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkl4Gz" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkl4G_" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkl4GA" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkl4GB" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfWEu" resolve="accountList" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkl4GC" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfY6a" resolve="accountList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfY6n" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfY6p" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfY6t" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfY6u" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfY6v" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfY4P" resolve="birthDate" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfY6w" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfY6m" resolve="birthDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfY5X" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkfY5W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfY6a" role="3clF46">
        <property role="TrG5h" value="accountList" />
        <node concept="3uibUv" id="W$2BYkfY68" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkfY69" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfY6m" role="3clF46">
        <property role="TrG5h" value="birthDate" />
        <node concept="3uibUv" id="W$2BYkfY6l" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfYnZ" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkfYFz" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="W$2BYkfYF$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfYF_" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfYFA" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfYFB" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfYFw" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfYFx" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfYFy" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfWD_" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfYFC" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="W$2BYkfYFD" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfYFE" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfYFF" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfYFG" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfYFH" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfYFI" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfYFJ" resolve="name" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfYFt" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfYFu" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfYFv" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfWD_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfYFJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkfYFK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfYFR" role="jymVt">
      <property role="TrG5h" value="getAccountList" />
      <node concept="3uibUv" id="W$2BYkfYFS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkfYFT" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkfYFU" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfYFV" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfYFW" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfYFO" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfYFP" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfYFQ" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfWEu" resolve="accountList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfYFX" role="jymVt">
      <property role="TrG5h" value="setAccountList" />
      <node concept="3cqZAl" id="W$2BYkfYFY" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfYFZ" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfYG0" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfYG1" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfYG2" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfYG3" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfYG4" resolve="accountList" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfYFL" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfYFM" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfYFN" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfWEu" resolve="accountList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfYG4" role="3clF46">
        <property role="TrG5h" value="accountList" />
        <node concept="3uibUv" id="W$2BYkfYG5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkfYG6" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfYGd" role="jymVt">
      <property role="TrG5h" value="getBirthDate" />
      <node concept="3uibUv" id="W$2BYkfYGe" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfYGf" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfYGg" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfYGh" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfYGa" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfYGb" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfYGc" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfY4P" resolve="birthDate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfYGi" role="jymVt">
      <property role="TrG5h" value="setBirthDate" />
      <node concept="3cqZAl" id="W$2BYkfYGj" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfYGk" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfYGl" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfYGm" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfYGn" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfYGo" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfYGp" resolve="birthDate" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfYG7" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfYG8" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfYG9" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfY4P" resolve="birthDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfYGp" role="3clF46">
        <property role="TrG5h" value="birthDate" />
        <node concept="3uibUv" id="W$2BYkfYGq" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfYQF" role="jymVt" />
    <node concept="312cEg" id="W$2BYkg03h" role="jymVt">
      <property role="TrG5h" value="nameString" />
      <node concept="3Tm6S6" id="W$2BYkfZ1U" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfZ3P" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkg0VJ" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkg0X5" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkg0AF" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkg0k7" role="3uHU7B">
            <property role="Xl_RC" value="Name: " />
          </node>
          <node concept="37vLTw" id="W$2BYkg0BE" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfWD_" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkg1pS" role="jymVt">
      <property role="TrG5h" value="accountListString" />
      <node concept="3Tm6S6" id="W$2BYkg18y" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkg1aH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkg2$S" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkg2Nv" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkg1Rj" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkg1sf" role="3uHU7B">
            <property role="Xl_RC" value="Account List: " />
          </node>
          <node concept="37vLTw" id="W$2BYkg1SU" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfWEu" resolve="accountList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkg3k0" role="jymVt">
      <property role="TrG5h" value="birthDateString" />
      <node concept="3Tm6S6" id="W$2BYkg31C" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkg3jR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkg4oK" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkg4Bl" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkg3MA" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkg3mv" role="3uHU7B">
            <property role="Xl_RC" value="Birth Date: " />
          </node>
          <node concept="37vLTw" id="W$2BYkg3S0" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfY4P" resolve="birthDate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkg4HR" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkg53t" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkg53u" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkg53v" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkg53w" role="3clF47">
        <node concept="3cpWs6" id="2jW5yCh9TG1" role="3cqZAp">
          <node concept="3cpWs3" id="2jW5yCh9YS9" role="3cqZAk">
            <node concept="37vLTw" id="2jW5yCh9ZyC" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkg3k0" resolve="birthDateString" />
            </node>
            <node concept="3cpWs3" id="2jW5yCh9Xh_" role="3uHU7B">
              <node concept="3cpWs3" id="2jW5yCh9VGj" role="3uHU7B">
                <node concept="Xl_RD" id="2jW5yCh9Uh0" role="3uHU7B">
                  <property role="Xl_RC" value="User =&gt; \n" />
                </node>
                <node concept="37vLTw" id="2jW5yCh9Wu4" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkg03h" resolve="nameString" />
                </node>
              </node>
              <node concept="37vLTw" id="2jW5yCh9XRV" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkg1pS" resolve="accountListString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkg53y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkg9kM" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkg9Py" role="jymVt">
      <property role="TrG5h" value="listAll" />
      <node concept="3clFbS" id="W$2BYkg9P_" role="3clF47">
        <node concept="1DcWWT" id="W$2BYkgb8f" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgb8g" role="1Duv9x">
            <property role="TrG5h" value="acc" />
            <node concept="3uibUv" id="W$2BYkgbrd" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
            </node>
          </node>
          <node concept="2OqwBi" id="W$2BYkgcrN" role="1DdaDG">
            <node concept="37vLTw" id="W$2BYkgc1t" role="2Oq$k0">
              <ref role="3cqZAo" node="W$2BYkgabE" resolve="user" />
            </node>
            <node concept="2OwXpG" id="W$2BYkgd4x" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfWEu" resolve="accountList" />
            </node>
          </node>
          <node concept="3clFbS" id="W$2BYkgb8i" role="2LFqv$">
            <node concept="3clFbF" id="W$2BYkgdDP" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkgdDM" role="3clFbG">
                <node concept="10M0yZ" id="W$2BYkgdDN" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="W$2BYkgdDO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="W$2BYkgfZT" role="37wK5m">
                    <node concept="37vLTw" id="W$2BYkgeJc" role="2Oq$k0">
                      <ref role="3cqZAo" node="W$2BYkgb8g" resolve="acc" />
                    </node>
                    <node concept="liA8E" id="W$2BYkggVF" role="2OqNvi">
                      <ref role="37wK5l" node="W$2BYkeBZ1" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkg9_Y" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkg9OA" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkgabE" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="W$2BYkgabD" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkeszA">
    <property role="TrG5h" value="AccountGroup" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model" />
    <node concept="312cEg" id="W$2BYkfnjG" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="W$2BYkfnjj" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfnjx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfnkw" role="jymVt">
      <property role="TrG5h" value="accountList" />
      <node concept="3Tm6S6" id="W$2BYkfnjQ" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfnk9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkfnko" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfnkD" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkeszB" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkeszC" role="lGtFl">
      <ref role="n9lRv" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
    </node>
    <node concept="3clFbW" id="W$2BYkfnlt" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkfnlu" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfnlv" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfnlx" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfnl_" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfnlB" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfnlF" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfnlG" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfnlH" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfnjG" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfnlI" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfnl$" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfnlM" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfnlO" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkfnlS" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfnlT" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfnlU" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfnkw" resolve="accountList" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfnlV" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfnlL" resolve="accountList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfnl$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkfnlz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfnlL" role="3clF46">
        <property role="TrG5h" value="accountList" />
        <node concept="3uibUv" id="W$2BYkfnlJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkfnlK" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfnw7" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkfnyB" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="W$2BYkfnyC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkfnyD" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfnyE" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfnyF" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfny$" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfny_" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfnyA" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfnjG" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfnyG" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="W$2BYkfnyH" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfnyI" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfnyJ" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfnyK" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfnyL" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfnyM" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfnyN" resolve="name" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfnyx" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfnyy" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfnyz" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfnjG" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfnyN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkfnyO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfnyV" role="jymVt">
      <property role="TrG5h" value="getAccountList" />
      <node concept="3uibUv" id="W$2BYkfnyW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkfnyX" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkfnyY" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfnyZ" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfnz0" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkfnyS" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkfnyT" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkfnyU" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkfnkw" resolve="accountList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfnz1" role="jymVt">
      <property role="TrG5h" value="setAccountList" />
      <node concept="3cqZAl" id="W$2BYkfnz2" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfnz3" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfnz4" role="3clF47">
        <node concept="3clFbF" id="W$2BYkfnz5" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfnz6" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkfnz7" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkfnz8" resolve="accountList" />
            </node>
            <node concept="2OqwBi" id="W$2BYkfnyP" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkfnyQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkfnyR" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkfnkw" resolve="accountList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfnz8" role="3clF46">
        <property role="TrG5h" value="accountList" />
        <node concept="3uibUv" id="W$2BYkfnz9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkfnza" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfnEl" role="jymVt" />
    <node concept="312cEg" id="W$2BYkfq8P" role="jymVt">
      <property role="TrG5h" value="nameString" />
      <node concept="3Tm6S6" id="W$2BYkfpYI" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfq7O" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfr7T" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkfrek" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkfqLs" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfqsg" role="3uHU7B">
            <property role="Xl_RC" value="Name: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfqRx" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfnjG" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkfrDd" role="jymVt">
      <property role="TrG5h" value="accountListString" />
      <node concept="3Tm6S6" id="W$2BYkfrvo" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkfrx2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkfsS3" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkftbS" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkfs8t" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkfrNg" role="3uHU7B">
            <property role="Xl_RC" value="Account List: " />
          </node>
          <node concept="37vLTw" id="W$2BYkfseU" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkfnkw" resolve="accountList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfnM7" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkfnM8" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfnM9" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfnMa" role="3clF47">
        <node concept="3cpWs6" id="2jW5yCh9BI3" role="3cqZAp">
          <node concept="3cpWs3" id="2jW5yCh9EXx" role="3cqZAk">
            <node concept="37vLTw" id="2jW5yCh9Fev" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkfrDd" resolve="accountListString" />
            </node>
            <node concept="3cpWs3" id="2jW5yCh9DIq" role="3uHU7B">
              <node concept="Xl_RD" id="2jW5yCh9Cup" role="3uHU7B">
                <property role="Xl_RC" value="Account Group =&gt; \n" />
              </node>
              <node concept="37vLTw" id="2jW5yCh9Evc" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkfq8P" resolve="nameString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkfnMc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkfuZt" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkfv15" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkfvaZ" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="W$2BYkfvb0" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfvb1" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfvb2" role="3clF47">
        <node concept="3clFbJ" id="W$2BYkfvb3" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkfvb4" role="3clFbx">
            <node concept="3cpWs6" id="W$2BYkfvb5" role="3cqZAp">
              <node concept="3clFbT" id="W$2BYkfvb6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="W$2BYkfvb7" role="3clFbw">
            <node concept="Xjq3P" id="W$2BYkfvaY" role="3uHU7B" />
            <node concept="37vLTw" id="W$2BYkfvb8" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkfvbv" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W$2BYkfvb9" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkfvba" role="3clFbx">
            <node concept="3cpWs6" id="W$2BYkfvbb" role="3cqZAp">
              <node concept="3clFbT" id="W$2BYkfvbc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="W$2BYkfvbd" role="3clFbw">
            <node concept="3clFbC" id="W$2BYkfvbe" role="3uHU7B">
              <node concept="37vLTw" id="W$2BYkfvbf" role="3uHU7B">
                <ref role="3cqZAo" node="W$2BYkfvbv" resolve="o" />
              </node>
              <node concept="10Nm6u" id="W$2BYkfvbg" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="W$2BYkfvbh" role="3uHU7w">
              <node concept="2OqwBi" id="W$2BYkfvbi" role="3uHU7B">
                <node concept="Xjq3P" id="W$2BYkfvbj" role="2Oq$k0" />
                <node concept="liA8E" id="W$2BYkfvbk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
              <node concept="2OqwBi" id="W$2BYkfvbl" role="3uHU7w">
                <node concept="37vLTw" id="W$2BYkfvbm" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkfvbv" resolve="o" />
                </node>
                <node concept="liA8E" id="W$2BYkfvbn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W$2BYkfvbo" role="3cqZAp" />
        <node concept="3cpWs8" id="W$2BYkfvbp" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkfvbq" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="W$2BYkfvbr" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
            </node>
            <node concept="10QFUN" id="W$2BYkfvbs" role="33vP2m">
              <node concept="3uibUv" id="W$2BYkfvbt" role="10QFUM">
                <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
              </node>
              <node concept="37vLTw" id="W$2BYkfvbu" role="10QFUP">
                <ref role="3cqZAo" node="W$2BYkfvbv" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W$2BYkfvbD" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkfvbE" role="3clFbx">
            <node concept="3cpWs6" id="W$2BYkfvbF" role="3cqZAp">
              <node concept="3clFbT" id="W$2BYkfvbG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="W$2BYkfvbH" role="3clFbw">
            <node concept="3fqX7Q" id="W$2BYkfvbI" role="3K4E3e">
              <node concept="2OqwBi" id="W$2BYkfvbJ" role="3fr31v">
                <node concept="liA8E" id="W$2BYkfvbK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="W$2BYkfvbL" role="37wK5m">
                    <node concept="37vLTw" id="W$2BYkfvby" role="2Oq$k0">
                      <ref role="3cqZAo" node="W$2BYkfvbq" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="W$2BYkfvb_" role="2OqNvi">
                      <ref role="2Oxat5" node="W$2BYkfnjG" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYkfvbA" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkfnjG" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="W$2BYkfvbM" role="3K4Cdx">
              <node concept="10Nm6u" id="W$2BYkfvbN" role="3uHU7w" />
              <node concept="37vLTw" id="W$2BYkfvbB" role="3uHU7B">
                <ref role="3cqZAo" node="W$2BYkfnjG" resolve="name" />
              </node>
            </node>
            <node concept="3y3z36" id="W$2BYkfvbO" role="3K4GZi">
              <node concept="10Nm6u" id="W$2BYkfvbP" role="3uHU7w" />
              <node concept="2OqwBi" id="W$2BYkfvbQ" role="3uHU7B">
                <node concept="37vLTw" id="W$2BYkfvbR" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkfvbq" resolve="that" />
                </node>
                <node concept="2OwXpG" id="W$2BYkfvbC" role="2OqNvi">
                  <ref role="2Oxat5" node="W$2BYkfnjG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W$2BYkfvbS" role="3cqZAp" />
        <node concept="3clFbF" id="W$2BYkfvbT" role="3cqZAp">
          <node concept="3clFbT" id="W$2BYkfvbU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkfvbv" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="W$2BYkfvbw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkfvbx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkfvbV" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="W$2BYkfvbW" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkfvbX" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkfvbY" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkfvc0" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkfvc1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="W$2BYkfvc2" role="1tU5fm" />
            <node concept="3cmrfG" id="W$2BYkfvc3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfvcd" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkfvce" role="3clFbG">
            <node concept="3cpWs3" id="W$2BYkfvcf" role="37vLTx">
              <node concept="1eOMI4" id="W$2BYkfvcg" role="3uHU7w">
                <node concept="3K4zz7" id="W$2BYkfvch" role="1eOMHV">
                  <node concept="3cmrfG" id="W$2BYkfvci" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="W$2BYkfvcj" role="3K4Cdx">
                    <node concept="10Nm6u" id="W$2BYkfvck" role="3uHU7w" />
                    <node concept="37vLTw" id="W$2BYkfvcb" role="3uHU7B">
                      <ref role="3cqZAo" node="W$2BYkfnjG" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="W$2BYkfvcl" role="3K4E3e">
                    <node concept="1eOMI4" id="W$2BYkfvcm" role="2Oq$k0">
                      <node concept="10QFUN" id="W$2BYkfvcn" role="1eOMHV">
                        <node concept="3uibUv" id="W$2BYkfvco" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" />
                        </node>
                        <node concept="37vLTw" id="W$2BYkfvcc" role="10QFUP">
                          <ref role="3cqZAo" node="W$2BYkfnjG" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W$2BYkfvcp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="W$2BYkfvc9" role="3uHU7B">
                <node concept="3cmrfG" id="W$2BYkfvca" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="W$2BYkfvc4" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkfvc1" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkfvcq" role="37vLTJ">
              <ref role="3cqZAo" node="W$2BYkfvc1" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkfvcr" role="3cqZAp">
          <node concept="37vLTw" id="W$2BYkfvcs" role="3clFbG">
            <ref role="3cqZAo" node="W$2BYkfvc1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkfvbZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkes$E">
    <property role="TrG5h" value="Category" />
    <property role="1sVAO0" value="true" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model.category" />
    <node concept="2tJIrI" id="2jW5yCh4I1r" role="jymVt" />
    <node concept="2tJIrI" id="2jW5yCh4I6k" role="jymVt" />
    <node concept="312cEg" id="W$2BYkg$3H" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="W$2BYkg$3a" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkg$3t" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkg$Z9" role="jymVt" />
    <node concept="3clFbW" id="2jW5yCh4Ibj" role="jymVt">
      <node concept="3cqZAl" id="2jW5yCh4Ibk" role="3clF45" />
      <node concept="3Tm1VV" id="2jW5yCh4Ibl" role="1B3o_S" />
      <node concept="3clFbS" id="2jW5yCh4Ibn" role="3clF47">
        <node concept="3clFbF" id="2jW5yCh4Ibr" role="3cqZAp">
          <node concept="37vLTI" id="2jW5yCh4Ibt" role="3clFbG">
            <node concept="2OqwBi" id="2jW5yCh4Ibx" role="37vLTJ">
              <node concept="Xjq3P" id="2jW5yCh4Iby" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jW5yCh4Ibz" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkg$3H" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="2jW5yCh4Ib$" role="37vLTx">
              <ref role="3cqZAo" node="2jW5yCh4Ibq" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jW5yCh4Ibq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2jW5yCh4Ibp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkg_0g" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkes$F" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkes$G" role="lGtFl" />
    <node concept="3clFb_" id="W$2BYkg_2G" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="W$2BYkg_2H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="W$2BYkg_2I" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkg_2J" role="3clF47">
        <node concept="3clFbF" id="W$2BYkg_2K" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkg_2D" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkg_2E" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkg_2F" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkg$3H" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkg_2L" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="W$2BYkg_2M" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkg_2N" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkg_2O" role="3clF47">
        <node concept="3clFbF" id="W$2BYkg_2P" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkg_2Q" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkg_2R" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkg_2S" resolve="name" />
            </node>
            <node concept="2OqwBi" id="W$2BYkg_2A" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkg_2B" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkg_2C" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkg$3H" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkg_2S" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkg_2T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkg_6j" role="jymVt" />
    <node concept="312cEg" id="W$2BYkg_fe" role="jymVt">
      <property role="TrG5h" value="nameString" />
      <node concept="3Tm6S6" id="W$2BYkg_bE" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkg_cm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="W$2BYkg_Z_" role="33vP2m">
        <node concept="Xl_RD" id="W$2BYkg_ZU" role="3uHU7w">
          <property role="Xl_RC" value="\n" />
        </node>
        <node concept="3cpWs3" id="W$2BYkg__Y" role="3uHU7B">
          <node concept="Xl_RD" id="W$2BYkg_jg" role="3uHU7B">
            <property role="Xl_RC" value="Name: " />
          </node>
          <node concept="37vLTw" id="W$2BYkg_Fq" role="3uHU7w">
            <ref role="3cqZAo" node="W$2BYkg$3H" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkgA2C" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkgA6Z" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkgA70" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkgA71" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkgA72" role="3clF47">
        <node concept="3cpWs6" id="2jW5yCh9FO8" role="3cqZAp">
          <node concept="3cpWs3" id="2jW5yCh9GpT" role="3cqZAk">
            <node concept="37vLTw" id="2jW5yCh9Gzt" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkg_fe" resolve="nameString" />
            </node>
            <node concept="Xl_RD" id="2jW5yCh9FRX" role="3uHU7B">
              <property role="Xl_RC" value="Category =&gt; \n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkgA74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkes_T">
    <property role="TrG5h" value="ExpenseCategory" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model.category" />
    <node concept="2tJIrI" id="W$2BYkEQPQ" role="jymVt" />
    <node concept="312cEg" id="W$2BYkEQSN" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="W$2BYkEQSF" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkEQSL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkEQST" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkes_U" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkes_V" role="lGtFl">
      <ref role="n9lRv" to="3cva:5fOgv8G8bh9" resolve="CategorySpec" />
    </node>
    <node concept="3uibUv" id="W$2BYkEQOU" role="1zkMxy">
      <ref role="3uigEE" node="W$2BYkes$E" resolve="Category" />
    </node>
    <node concept="3clFbW" id="W$2BYkEQUx" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkEQUy" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkEQUz" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkEQU_" role="3clF47">
        <node concept="XkiVB" id="W$2BYkGBGO" role="3cqZAp">
          <ref role="37wK5l" node="2jW5yCh4Ibj" resolve="Category" />
          <node concept="37vLTw" id="W$2BYkGBLK" role="37wK5m">
            <ref role="3cqZAo" node="W$2BYkEQUC" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkEQUI" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkEQUK" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkEQUO" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkEQUP" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkEQUQ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkEQSN" resolve="description" />
              </node>
            </node>
            <node concept="Xl_RD" id="W$2BYkEQYF" role="37vLTx">
              <property role="Xl_RC" value="Expense" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkEQUC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkEQUE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkER43" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkER63" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkER64" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkER65" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkER66" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkERsN" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkERsO" role="3cpWs9">
            <property role="TrG5h" value="nameString" />
            <node concept="3uibUv" id="W$2BYkERsP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkETIH" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYkETJ8" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYkESxe" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkERQ5" role="3uHU7B">
                  <property role="Xl_RC" value="Name: " />
                </node>
                <node concept="2OqwBi" id="W$2BYkESXh" role="3uHU7w">
                  <node concept="Xjq3P" id="W$2BYkESFd" role="2Oq$k0" />
                  <node concept="liA8E" id="W$2BYkETqw" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkg_2G" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkEUi9" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkEUia" role="3cpWs9">
            <property role="TrG5h" value="descriptionString" />
            <node concept="3uibUv" id="W$2BYkEUib" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkEW4M" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYkEWfu" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYkEV_7" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkEV7u" role="3uHU7B">
                  <property role="Xl_RC" value="Description: " />
                </node>
                <node concept="37vLTw" id="W$2BYkEVK1" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkEQSN" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W$2BYkGza$" role="3cqZAp">
          <node concept="3cpWs3" id="W$2BYkG$tI" role="3cqZAk">
            <node concept="37vLTw" id="W$2BYkG$$A" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkEUia" resolve="descriptionString" />
            </node>
            <node concept="3cpWs3" id="W$2BYkG$1W" role="3uHU7B">
              <node concept="Xl_RD" id="W$2BYkGznx" role="3uHU7B">
                <property role="Xl_RC" value="Expense Category =&gt; \n" />
              </node>
              <node concept="37vLTw" id="W$2BYkG$8T" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkERsO" resolve="nameString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkER68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesBa">
    <property role="TrG5h" value="IncomeCategory" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model.category" />
    <node concept="2tJIrI" id="W$2BYkesH9" role="jymVt" />
    <node concept="312cEg" id="W$2BYkEXK1" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="W$2BYkEXJ2" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkEXJN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkesBb" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesBc" role="lGtFl">
      <ref role="n9lRv" to="3cva:5fOgv8G8bh9" resolve="CategorySpec" />
    </node>
    <node concept="3uibUv" id="W$2BYkEXFQ" role="1zkMxy">
      <ref role="3uigEE" node="W$2BYkes$E" resolve="Category" />
    </node>
    <node concept="2tJIrI" id="W$2BYkEYFg" role="jymVt" />
    <node concept="3clFbW" id="2jW5yCh58Q$" role="jymVt">
      <node concept="3cqZAl" id="2jW5yCh58Q_" role="3clF45" />
      <node concept="3Tm1VV" id="2jW5yCh58QA" role="1B3o_S" />
      <node concept="3clFbS" id="2jW5yCh58QC" role="3clF47">
        <node concept="XkiVB" id="2jW5yCh58QE" role="3cqZAp">
          <ref role="37wK5l" node="2jW5yCh4Ibj" resolve="Category" />
          <node concept="37vLTw" id="2jW5yCh58QI" role="37wK5m">
            <ref role="3cqZAo" node="2jW5yCh58QF" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yCh58QL" role="3cqZAp">
          <node concept="37vLTI" id="2jW5yCh58QN" role="3clFbG">
            <node concept="2OqwBi" id="2jW5yCh58QR" role="37vLTJ">
              <node concept="Xjq3P" id="2jW5yCh58QS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jW5yCh58QT" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkEXK1" resolve="description" />
              </node>
            </node>
            <node concept="Xl_RD" id="2jW5yCh59hW" role="37vLTx">
              <property role="Xl_RC" value="Income" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jW5yCh58QF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2jW5yCh58QH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W$2BYkEYId" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkEYIe" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkEYIf" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkEYIg" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkEZ0C" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkEZ0D" role="3cpWs9">
            <property role="TrG5h" value="nameString" />
            <node concept="3uibUv" id="W$2BYkEZ0E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkF0YD" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYkF14W" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYkEZFX" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkEZfS" role="3uHU7B">
                  <property role="Xl_RC" value="Name: " />
                </node>
                <node concept="2OqwBi" id="W$2BYkF0d7" role="3uHU7w">
                  <node concept="Xjq3P" id="W$2BYkEZV3" role="2Oq$k0" />
                  <node concept="liA8E" id="W$2BYkF0Em" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkg_2G" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkF1oq" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkF1or" role="3cpWs9">
            <property role="TrG5h" value="descriptionString" />
            <node concept="3uibUv" id="W$2BYkF1os" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkF3xs" role="33vP2m">
              <node concept="3cpWs3" id="W$2BYkF2dR" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkF1Eo" role="3uHU7B">
                  <property role="Xl_RC" value="Description: " />
                </node>
                <node concept="37vLTw" id="W$2BYkF3cD" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkEXK1" resolve="description" />
                </node>
              </node>
              <node concept="Xl_RD" id="W$2BYkF3Py" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W$2BYkG_5V" role="3cqZAp">
          <node concept="3cpWs3" id="W$2BYkGAE5" role="3cqZAk">
            <node concept="37vLTw" id="W$2BYkGAGE" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkF1or" resolve="descriptionString" />
            </node>
            <node concept="3cpWs3" id="W$2BYkGA9m" role="3uHU7B">
              <node concept="Xl_RD" id="W$2BYkG_cA" role="3uHU7B">
                <property role="Xl_RC" value="Income Category =&gt; \n" />
              </node>
              <node concept="37vLTw" id="W$2BYkGAlg" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkEZ0D" resolve="nameString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkEYIi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesEd">
    <property role="TrG5h" value="AccountController" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.controller" />
    <node concept="2tJIrI" id="W$2BYkgBaf" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkgBaq" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesEe" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesEf" role="lGtFl" />
    <node concept="3clFbW" id="W$2BYkgBaF" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkgBaG" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkgBaH" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkgBaJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="W$2BYkgBb7" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkgBbO" role="jymVt">
      <property role="TrG5h" value="addAccountToUser" />
      <node concept="3clFbS" id="W$2BYkgBbR" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkgBfN" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgBfO" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="W$2BYkgBfP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="W$2BYkgBhn" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkgCQ0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="W$2BYkgCTe" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkgDQd" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgDQe" role="3cpWs9">
            <property role="TrG5h" value="transactionList" />
            <node concept="3uibUv" id="W$2BYkgDQb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkgDQO" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
              </node>
            </node>
            <node concept="2ShNRf" id="W$2BYkgDSg" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkgECY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkgEJx" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkgEJu" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkgEJv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkgEJw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkgENo" role="37wK5m">
                <property role="Xl_RC" value="Account Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkgFia" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgFib" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="W$2BYkgFic" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkgFSi" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkgFz1" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkgBfO" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkgG_z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkgGJY" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkgGJV" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkgGJW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkgGJX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkgGUc" role="37wK5m">
                <property role="Xl_RC" value="Account Amount: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkgHqs" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgHqv" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="10P55v" id="W$2BYkgHqq" role="1tU5fm" />
            <node concept="2OqwBi" id="W$2BYkgI3D" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkgHDl" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkgBfO" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkgICA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextDouble()" resolve="nextDouble" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkgIQq" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgIQw" role="3cpWs9">
            <property role="TrG5h" value="accountList" />
            <node concept="3uibUv" id="W$2BYkgIQy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkgJ2k" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
              </node>
            </node>
            <node concept="2OqwBi" id="W$2BYkgMnJ" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkgMdK" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkgBd1" resolve="user" />
              </node>
              <node concept="liA8E" id="W$2BYkgMEX" role="2OqNvi">
                <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkgOBB" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkgPgZ" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkgOB_" role="2Oq$k0">
              <ref role="3cqZAo" node="W$2BYkgIQw" resolve="accountList" />
            </node>
            <node concept="liA8E" id="W$2BYkgR6J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="W$2BYkgRiw" role="37wK5m">
                <node concept="1pGfFk" id="W$2BYkgSxa" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="W$2BYkjMz1" resolve="Account" />
                  <node concept="37vLTw" id="W$2BYkgSKV" role="37wK5m">
                    <ref role="3cqZAo" node="W$2BYkgDQe" resolve="transactionList" />
                  </node>
                  <node concept="37vLTw" id="W$2BYkgT3Q" role="37wK5m">
                    <ref role="3cqZAo" node="W$2BYkgFib" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="W$2BYkgTrR" role="37wK5m">
                    <ref role="3cqZAo" node="W$2BYkgHqv" resolve="amount" />
                  </node>
                  <node concept="3clFbT" id="W$2BYkiHbW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="1W57fq" id="W$2BYklGNX" role="lGtFl">
                      <node concept="3IZrLx" id="W$2BYklGNY" role="3IZSJc">
                        <node concept="3clFbS" id="W$2BYklGNZ" role="2VODD2">
                          <node concept="3clFbF" id="W$2BYklHIj" role="3cqZAp">
                            <node concept="2OqwBi" id="W$2BYkm1nx" role="3clFbG">
                              <node concept="2OqwBi" id="W$2BYklQhI" role="2Oq$k0">
                                <node concept="2OqwBi" id="W$2BYklKXc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="W$2BYklIEX" role="2Oq$k0">
                                    <node concept="1iwH7S" id="W$2BYklHIi" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="W$2BYklK0z" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="W$2BYklLUO" role="2OqNvi">
                                    <node concept="chp4Y" id="W$2BYklNhd" role="1dBWTz">
                                      <ref role="cht4Q" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="W$2BYklZ$f" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="W$2BYkm2KB" role="2OqNvi">
                                <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="W$2BYklfS8" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="W$2BYklfS9" role="3$ytzL">
                      <node concept="3clFbS" id="W$2BYklfSa" role="2VODD2">
                        <node concept="3clFbF" id="W$2BYklgH7" role="3cqZAp">
                          <node concept="2OqwBi" id="W$2BYklmbW" role="3clFbG">
                            <node concept="1iwH7S" id="W$2BYklgH6" role="2Oq$k0" />
                            <node concept="1iwH70" id="W$2BYklncv" role="2OqNvi">
                              <ref role="1iwH77" node="W$2BYkledR" resolve="accountConstructorLabel" />
                              <node concept="2OqwBi" id="W$2BYklzyd" role="1iwH7V">
                                <node concept="2OqwBi" id="W$2BYkluAl" role="2Oq$k0">
                                  <node concept="2OqwBi" id="W$2BYklsrq" role="2Oq$k0">
                                    <node concept="1iwH7S" id="W$2BYklryX" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="W$2BYkltHa" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="W$2BYklv_l" role="2OqNvi">
                                    <node concept="chp4Y" id="W$2BYklwEV" role="1dBWTz">
                                      <ref role="cht4Q" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="W$2BYklD0q" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkgTMf" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkgTYW" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkgTMd" role="2Oq$k0">
              <ref role="3cqZAo" node="W$2BYkgBd1" resolve="user" />
            </node>
            <node concept="liA8E" id="W$2BYkgUsM" role="2OqNvi">
              <ref role="37wK5l" node="W$2BYkfYFX" resolve="setAccountList" />
              <node concept="37vLTw" id="W$2BYkgUBz" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkgIQw" resolve="accountList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkgBbv" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkgBbF" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkgBd1" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="W$2BYkgBd0" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkgUQO" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkgV92" role="jymVt">
      <property role="TrG5h" value="addAccountToAccountGroup" />
      <node concept="3clFbS" id="W$2BYkgV95" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkgWh5" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgWhb" role="3cpWs9">
            <property role="TrG5h" value="accountList" />
            <node concept="3uibUv" id="W$2BYkgWhd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkgWr_" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
              </node>
            </node>
            <node concept="2OqwBi" id="W$2BYkgXmj" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkgX9y" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkgVkZ" resolve="user" />
              </node>
              <node concept="liA8E" id="W$2BYkgXB$" role="2OqNvi">
                <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkgXYI" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgXYL" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="W$2BYkgXYG" role="1tU5fm" />
            <node concept="3cmrfG" id="W$2BYkgYq9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkgYWJ" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkgYWK" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="W$2BYkgYWL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="W$2BYkgYXG" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkgZI0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="W$2BYkh06Q" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkh0EA" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkh0Ez" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkh0E$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkh0E_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkh0V_" role="37wK5m">
                <property role="Xl_RC" value="Account Group Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkh1Jl" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkh1Jm" role="3cpWs9">
            <property role="TrG5h" value="accGName" />
            <node concept="3uibUv" id="W$2BYkh1Jn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkh3bu" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkh2Lb" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkgYWK" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkh47Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="W$2BYkh4zc" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkh4ze" role="2LFqv$">
            <node concept="3clFbJ" id="W$2BYkh6Qs" role="3cqZAp">
              <node concept="3clFbS" id="W$2BYkh6Qu" role="3clFbx">
                <node concept="3clFbF" id="W$2BYkh9rV" role="3cqZAp">
                  <node concept="3uNrnE" id="W$2BYkhaiC" role="3clFbG">
                    <node concept="37vLTw" id="W$2BYkhaiE" role="2$L3a6">
                      <ref role="3cqZAo" node="W$2BYkgXYL" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="W$2BYkh73j" role="3clFbw">
                <node concept="2YIFZM" id="W$2BYkh7vy" role="3fr31v">
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="37vLTw" id="W$2BYkh7LI" role="37wK5m">
                    <ref role="3cqZAo" node="W$2BYkh1Jm" resolve="accGName" />
                  </node>
                  <node concept="2OqwBi" id="W$2BYkh8tJ" role="37wK5m">
                    <node concept="37vLTw" id="W$2BYkh8dG" role="2Oq$k0">
                      <ref role="3cqZAo" node="W$2BYkh4zf" resolve="accG" />
                    </node>
                    <node concept="liA8E" id="W$2BYkh8Vt" role="2OqNvi">
                      <ref role="37wK5l" node="W$2BYkfnyB" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="W$2BYkhb9j" role="9aQIa">
                <node concept="3clFbS" id="W$2BYkhb9k" role="9aQI4">
                  <node concept="1DcWWT" id="W$2BYkhbnv" role="3cqZAp">
                    <node concept="3cpWsn" id="W$2BYkhbnw" role="1Duv9x">
                      <property role="TrG5h" value="acc" />
                      <node concept="3uibUv" id="W$2BYkhbN0" role="1tU5fm">
                        <ref role="3uigEE" node="W$2BYkesx4" resolve="Account" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="W$2BYkhcvU" role="1DdaDG">
                      <ref role="3cqZAo" node="W$2BYkgWhb" resolve="accountList" />
                    </node>
                    <node concept="3clFbS" id="W$2BYkhbny" role="2LFqv$">
                      <node concept="3clFbJ" id="W$2BYkhddt" role="3cqZAp">
                        <node concept="2YIFZM" id="W$2BYkhexq" role="3clFbw">
                          <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                          <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                          <node concept="37vLTw" id="W$2BYkhf95" role="37wK5m">
                            <ref role="3cqZAo" node="W$2BYkgVwf" resolve="accountName" />
                          </node>
                          <node concept="2OqwBi" id="W$2BYkhgXU" role="37wK5m">
                            <node concept="37vLTw" id="W$2BYkhgmi" role="2Oq$k0">
                              <ref role="3cqZAo" node="W$2BYkhbnw" resolve="acc" />
                            </node>
                            <node concept="liA8E" id="W$2BYkhhM6" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="W$2BYkhddv" role="3clFbx">
                          <node concept="3clFbF" id="W$2BYkhipR" role="3cqZAp">
                            <node concept="2OqwBi" id="W$2BYkhpIl" role="3clFbG">
                              <node concept="2OqwBi" id="W$2BYkhnq9" role="2Oq$k0">
                                <node concept="2OqwBi" id="W$2BYkhjt_" role="2Oq$k0">
                                  <node concept="37vLTw" id="W$2BYkhipQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="W$2BYkgVMn" resolve="accGList" />
                                  </node>
                                  <node concept="liA8E" id="W$2BYkhlUC" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="37vLTw" id="W$2BYkhmAJ" role="37wK5m">
                                      <ref role="3cqZAo" node="W$2BYkgXYL" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="W$2BYkhovK" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkfnyV" resolve="getAccountList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="W$2BYkhsmU" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="W$2BYkht9g" role="37wK5m">
                                  <ref role="3cqZAo" node="W$2BYkhbnw" resolve="acc" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="W$2BYkh4zd" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="W$2BYkh4zf" role="1Duv9x">
            <property role="TrG5h" value="accG" />
            <node concept="3uibUv" id="W$2BYkh4TC" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
            </node>
          </node>
          <node concept="37vLTw" id="W$2BYkh5Y9" role="1DdaDG">
            <ref role="3cqZAo" node="W$2BYkgVMn" resolve="accGList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkgUT1" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkgV8J" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkgVkZ" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="W$2BYkgVkY" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkgVwf" role="3clF46">
        <property role="TrG5h" value="accountName" />
        <node concept="3uibUv" id="W$2BYkgVJL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkgVMn" role="3clF46">
        <property role="TrG5h" value="accGList" />
        <node concept="3uibUv" id="W$2BYkgVYx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkgVZX" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesIM">
    <property role="TrG5h" value="AccountGroupController" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.controller" />
    <node concept="2tJIrI" id="W$2BYkmbNp" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkmbN$" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesIN" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesIO" role="lGtFl">
      <ref role="n9lRv" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
    </node>
    <node concept="3clFbW" id="W$2BYkmbNR" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkmbNS" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkmbNT" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkmbNV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="W$2BYkmbOj" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkmbP7" role="jymVt">
      <property role="TrG5h" value="addAccountGroup" />
      <node concept="3clFbS" id="W$2BYkmbPa" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkmbTt" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkmbTu" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="W$2BYkmbTv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="W$2BYkmbUf" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkmciF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="W$2BYkmclO" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkmcoe" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkmcob" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkmcoc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkmcod" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkmcps" role="37wK5m">
                <property role="Xl_RC" value="Account Group Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkmcFt" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkmcFz" role="3cpWs9">
            <property role="TrG5h" value="accountBaseList" />
            <node concept="3uibUv" id="W$2BYkmcF_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkmcLO" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="W$2BYkmcRr" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkmddj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkmdCM" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkmdCN" role="3cpWs9">
            <property role="TrG5h" value="accGName" />
            <node concept="3uibUv" id="W$2BYkmdCO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkmejr" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkmdT0" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkmbTu" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkmfmm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkmfwS" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkmg6c" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkmfwQ" role="2Oq$k0">
              <ref role="3cqZAo" node="W$2BYkmbQk" resolve="accG" />
            </node>
            <node concept="liA8E" id="W$2BYkmhUz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="W$2BYkmi8r" role="37wK5m">
                <node concept="1pGfFk" id="W$2BYkmjWY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="W$2BYkfnlt" resolve="AccountGroup" />
                  <node concept="37vLTw" id="W$2BYkmk9U" role="37wK5m">
                    <ref role="3cqZAo" node="W$2BYkmdCN" resolve="accGName" />
                  </node>
                  <node concept="37vLTw" id="W$2BYkmkqX" role="37wK5m">
                    <ref role="3cqZAo" node="W$2BYkmcFz" resolve="accountBaseList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkmkMw" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkmkMt" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkmkMu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkmkMv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkmkXL" role="37wK5m">
                <property role="Xl_RC" value="Dou you want to add more Account Groups? (y/n)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkmmNa" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkmmNb" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="3uibUv" id="W$2BYkmmNc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkmnzA" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkmnck" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkmbTu" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkmooC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="W$2BYkmoO1" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkmoO3" role="2LFqv$">
            <node concept="3clFbF" id="W$2BYkmqFH" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkmqFE" role="3clFbG">
                <node concept="10M0yZ" id="W$2BYkmqFF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="W$2BYkmqFG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="W$2BYkmqPk" role="37wK5m">
                    <property role="Xl_RC" value="Account Group Name:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkmr_w" role="3cqZAp">
              <node concept="37vLTI" id="W$2BYkmsmD" role="3clFbG">
                <node concept="2OqwBi" id="W$2BYkmt83" role="37vLTx">
                  <node concept="37vLTw" id="W$2BYkmsFh" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$2BYkmbTu" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="W$2BYkmtYS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYkmr_u" role="37vLTJ">
                  <ref role="3cqZAo" node="W$2BYkmdCN" resolve="accGName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkmum5" role="3cqZAp">
              <node concept="37vLTI" id="W$2BYkmv9k" role="3clFbG">
                <node concept="2ShNRf" id="W$2BYkmvkl" role="37vLTx">
                  <node concept="1pGfFk" id="W$2BYkmwX5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYkmum3" role="37vLTJ">
                  <ref role="3cqZAo" node="W$2BYkmcFz" resolve="accountBaseList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkmxpD" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkmy5F" role="3clFbG">
                <node concept="37vLTw" id="W$2BYkmxpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkmbQk" resolve="accG" />
                </node>
                <node concept="liA8E" id="W$2BYkmzv3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="W$2BYkmzL0" role="37wK5m">
                    <node concept="1pGfFk" id="W$2BYkm_rg" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="W$2BYkfnlt" resolve="AccountGroup" />
                      <node concept="37vLTw" id="W$2BYkm_GS" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkmdCN" resolve="accGName" />
                      </node>
                      <node concept="37vLTw" id="W$2BYkmAeM" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkmcFz" resolve="accountBaseList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkmA_K" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkmA_H" role="3clFbG">
                <node concept="10M0yZ" id="W$2BYkmA_I" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" />
                </node>
                <node concept="liA8E" id="W$2BYkmA_J" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="W$2BYkmAUc" role="37wK5m">
                    <property role="Xl_RC" value="Do you want to add more Account Groups? (y/n)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkmDmF" role="3cqZAp">
              <node concept="37vLTI" id="W$2BYkmDZN" role="3clFbG">
                <node concept="2OqwBi" id="W$2BYkmEMY" role="37vLTx">
                  <node concept="37vLTw" id="W$2BYkmElf" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$2BYkmbTu" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="W$2BYkmFuK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYkmDmD" role="37vLTJ">
                  <ref role="3cqZAo" node="W$2BYkmmNb" resolve="answer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="W$2BYkmpRd" role="2$JKZa">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="W$2BYkmq6b" role="37wK5m">
              <ref role="3cqZAo" node="W$2BYkmmNb" resolve="answer" />
            </node>
            <node concept="Xl_RD" id="W$2BYkmqph" role="37wK5m">
              <property role="Xl_RC" value="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkmbOF" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkmbOY" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkmbQk" role="3clF46">
        <property role="TrG5h" value="accG" />
        <node concept="3uibUv" id="W$2BYkmbQj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkmbRv" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesKm">
    <property role="TrG5h" value="TransactionController" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.controller" />
    <node concept="2tJIrI" id="W$2BYkmWPt" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesKn" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesKo" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
    <node concept="3clFbW" id="W$2BYkmWPH" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkmWPI" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkmWPJ" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkmWPL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="W$2BYkmWQ8" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkrhv_" role="jymVt">
      <property role="TrG5h" value="addTransactionToAccount" />
      <node concept="3clFbS" id="W$2BYkrhvC" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkrhyK" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrhyL" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="W$2BYkrhyM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="W$2BYkrh$a" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkri$f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="W$2BYkriBo" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkriDP" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkriDM" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkriDN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkriDO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkriF3" role="37wK5m">
                <property role="Xl_RC" value="Account Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrj1B" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrj1C" role="3cpWs9">
            <property role="TrG5h" value="accName" />
            <node concept="3uibUv" id="W$2BYkrj1D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkrjvu" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkrj7A" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkrkfH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkrkkW" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkrkkT" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkrkkU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkrkkV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkrkob" role="37wK5m">
                <property role="Xl_RC" value="Transaction From: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrkOm" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrkOn" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3uibUv" id="W$2BYkrkOo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkrleJ" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkrkVf" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkrlEZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkrm6j" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkrm6g" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkrm6h" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkrm6i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkrmbN" role="37wK5m">
                <property role="Xl_RC" value="Transaction To: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrmKv" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrmKw" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3uibUv" id="W$2BYkrmKx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkrnmx" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkrn2i" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkrnUV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkro6M" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkro6J" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkro6K" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkro6L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkroe3" role="37wK5m">
                <property role="Xl_RC" value="Transaction Date: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkroOe" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkroOf" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="W$2BYkroOg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkrpr1" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkrp63" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkrq9C" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrqW7" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrqW8" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="W$2BYkrqW9" role="1tU5fm">
              <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
            </node>
            <node concept="2YIFZM" id="W$2BYkrrl$" role="33vP2m">
              <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
              <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              <node concept="Xl_RD" id="W$2BYkrrrv" role="37wK5m">
                <property role="Xl_RC" value="dd-MM-yyyy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrs4L" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrs4M" role="3cpWs9">
            <property role="TrG5h" value="localDate" />
            <node concept="3uibUv" id="W$2BYkrs4N" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="W$2BYkrswh" role="33vP2m">
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
              <node concept="37vLTw" id="W$2BYkrsAV" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkroOf" resolve="date" />
              </node>
              <node concept="37vLTw" id="W$2BYkrsYZ" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkrqW8" resolve="formatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkrtfB" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkrtf$" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkrtf_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkrtfA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkrtpY" role="37wK5m">
                <property role="Xl_RC" value="Transaction Amount: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrueQ" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrueT" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="10P55v" id="W$2BYkrueO" role="1tU5fm" />
            <node concept="2OqwBi" id="W$2BYkruYZ" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkruxm" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkrvzG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextDouble()" resolve="nextDouble" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrwbj" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrwbk" role="3cpWs9">
            <property role="TrG5h" value="icat" />
            <node concept="3uibUv" id="W$2BYkrwbl" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesBa" resolve="IncomeCategory" />
            </node>
            <node concept="10Nm6u" id="W$2BYkrwd9" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrwRz" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrwR$" role="3cpWs9">
            <property role="TrG5h" value="ecat" />
            <node concept="3uibUv" id="W$2BYkrwR_" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkes_T" resolve="ExpenseCategory" />
            </node>
            <node concept="10Nm6u" id="W$2BYkrxi1" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkrxAo" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkrxAl" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkrxAm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkrxAn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkrxMW" role="37wK5m">
                <property role="Xl_RC" value="Transaction Category: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkryWz" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkryW$" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <node concept="3uibUv" id="W$2BYkryW_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkrzWF" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkrzyB" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkr$NW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkr_eN" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkr_eK" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkr_eL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkr_eM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkr_to" role="37wK5m">
                <property role="Xl_RC" value="Income or Expense? " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrBjY" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrBjZ" role="3cpWs9">
            <property role="TrG5h" value="categoryDescription" />
            <node concept="3uibUv" id="W$2BYkrBk0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkrCHM" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkrCiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkrhyL" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkrDaN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.next()" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrEcc" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrEci" role="3cpWs9">
            <property role="TrG5h" value="transactionList1" />
            <node concept="3uibUv" id="W$2BYkrEck" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkrEss" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
              </node>
            </node>
            <node concept="2ShNRf" id="W$2BYkrET2" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkrGAo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkrHLy" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkrHLz" role="3cpWs9">
            <property role="TrG5h" value="transactionList2" />
            <node concept="3uibUv" id="W$2BYkrHLw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkrI79" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
              </node>
            </node>
            <node concept="2ShNRf" id="W$2BYkrJ1$" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkrKx1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W$2BYkrLdf" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYkrLdh" role="3clFbx">
            <node concept="3clFbF" id="W$2BYkrNEt" role="3cqZAp">
              <node concept="37vLTI" id="W$2BYkrOeg" role="3clFbG">
                <node concept="2ShNRf" id="W$2BYkrOuN" role="37vLTx">
                  <node concept="1pGfFk" id="W$2BYkF_Xi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2jW5yCh58Q$" resolve="IncomeCategory" />
                    <node concept="37vLTw" id="W$2BYkF_Xh" role="37wK5m">
                      <ref role="3cqZAo" node="W$2BYkryW$" resolve="category" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYkrNEr" role="37vLTJ">
                  <ref role="3cqZAo" node="W$2BYkrwbk" resolve="icat" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkrTa_" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkrU4P" role="3clFbG">
                <node concept="37vLTw" id="W$2BYkrTaz" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkrEci" resolve="transactionList1" />
                </node>
                <node concept="liA8E" id="W$2BYkrWj2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="W$2BYkrWKc" role="37wK5m">
                    <node concept="1pGfFk" id="W$2BYkrYI8" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="W$2BYkfxge" resolve="Transaction" />
                      <node concept="37vLTw" id="W$2BYkrZ9U" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrkOn" resolve="from" />
                      </node>
                      <node concept="37vLTw" id="W$2BYkrZaA" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrmKw" resolve="to" />
                      </node>
                      <node concept="37vLTw" id="W$2BYkrZuh" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                      </node>
                      <node concept="37vLTw" id="W$2BYkrZVW" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrs4M" resolve="localDate" />
                      </node>
                      <node concept="37vLTw" id="W$2BYks0GU" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrwbk" resolve="icat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYks1K8" role="3cqZAp">
              <node concept="37vLTI" id="W$2BYks2gj" role="3clFbG">
                <node concept="2ShNRf" id="W$2BYks2x3" role="37vLTx">
                  <node concept="1pGfFk" id="W$2BYkFPQ8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="W$2BYkEQUx" resolve="ExpenseCategory" />
                    <node concept="37vLTw" id="W$2BYkFSHU" role="37wK5m">
                      <ref role="3cqZAo" node="W$2BYkryW$" resolve="category" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="W$2BYks1K6" role="37vLTJ">
                  <ref role="3cqZAo" node="W$2BYkrwR$" resolve="ecat" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYks3Uz" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYks4Wd" role="3clFbG">
                <node concept="37vLTw" id="W$2BYks3Ux" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkrHLz" resolve="transactionList2" />
                </node>
                <node concept="liA8E" id="W$2BYks6x_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="W$2BYks6Ye" role="37wK5m">
                    <node concept="1pGfFk" id="W$2BYks8ZZ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="W$2BYkfxxZ" resolve="Transaction" />
                      <node concept="37vLTw" id="W$2BYks9v$" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrkOn" resolve="from" />
                      </node>
                      <node concept="37vLTw" id="W$2BYks9wj" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrmKw" resolve="to" />
                      </node>
                      <node concept="37vLTw" id="W$2BYks9xw" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                      </node>
                      <node concept="37vLTw" id="W$2BYksaFu" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrs4M" resolve="localDate" />
                      </node>
                      <node concept="37vLTw" id="W$2BYksb4V" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrwR$" resolve="ecat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="W$2BYkrLZj" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="W$2BYkrMhR" role="37wK5m">
              <ref role="3cqZAo" node="W$2BYkrBjZ" resolve="categoryDescription" />
            </node>
            <node concept="Xl_RD" id="W$2BYkrMUh" role="37wK5m">
              <property role="Xl_RC" value="Income" />
            </node>
          </node>
          <node concept="9aQIb" id="W$2BYksc$P" role="9aQIa">
            <node concept="3clFbS" id="W$2BYksc$Q" role="9aQI4">
              <node concept="3clFbF" id="W$2BYksd1K" role="3cqZAp">
                <node concept="37vLTI" id="W$2BYksd$V" role="3clFbG">
                  <node concept="2ShNRf" id="W$2BYkse6z" role="37vLTx">
                    <node concept="1pGfFk" id="W$2BYkFGIS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2jW5yCh58Q$" resolve="IncomeCategory" />
                      <node concept="37vLTw" id="W$2BYkFJDU" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkryW$" resolve="category" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="W$2BYksd1J" role="37vLTJ">
                    <ref role="3cqZAo" node="W$2BYkrwbk" resolve="icat" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W$2BYkshfX" role="3cqZAp">
                <node concept="37vLTI" id="W$2BYkshAY" role="3clFbG">
                  <node concept="2ShNRf" id="W$2BYkshOF" role="37vLTx">
                    <node concept="1pGfFk" id="W$2BYkFYX6" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="W$2BYkEQUx" resolve="ExpenseCategory" />
                      <node concept="37vLTw" id="W$2BYkG1Tk" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkryW$" resolve="category" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="W$2BYkshfV" role="37vLTJ">
                    <ref role="3cqZAo" node="W$2BYkrwR$" resolve="ecat" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W$2BYksjzd" role="3cqZAp">
                <node concept="2OqwBi" id="W$2BYksk_Z" role="3clFbG">
                  <node concept="37vLTw" id="W$2BYksjzb" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$2BYkrEci" resolve="transactionList1" />
                  </node>
                  <node concept="liA8E" id="W$2BYksmKK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="W$2BYksmLb" role="37wK5m">
                      <node concept="1pGfFk" id="W$2BYksoij" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="W$2BYkfxge" resolve="Transaction" />
                        <node concept="37vLTw" id="W$2BYksoKH" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrkOn" resolve="from" />
                        </node>
                        <node concept="37vLTw" id="W$2BYksoLs" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrmKw" resolve="to" />
                        </node>
                        <node concept="37vLTw" id="W$2BYksplI" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                        </node>
                        <node concept="37vLTw" id="W$2BYkszCj" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrs4M" resolve="localDate" />
                        </node>
                        <node concept="37vLTw" id="W$2BYksrbw" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrwbk" resolve="icat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W$2BYkss6r" role="3cqZAp">
                <node concept="2OqwBi" id="W$2BYkstft" role="3clFbG">
                  <node concept="37vLTw" id="W$2BYkss6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$2BYkrHLz" resolve="transactionList2" />
                  </node>
                  <node concept="liA8E" id="W$2BYksvtO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="W$2BYksw6P" role="37wK5m">
                      <node concept="1pGfFk" id="W$2BYksxlZ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="W$2BYkfxxZ" resolve="Transaction" />
                        <node concept="37vLTw" id="W$2BYksxNV" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrkOn" resolve="from" />
                        </node>
                        <node concept="37vLTw" id="W$2BYksyri" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrmKw" resolve="to" />
                        </node>
                        <node concept="37vLTw" id="W$2BYksyJJ" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                        </node>
                        <node concept="37vLTw" id="W$2BYkszfo" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrs4M" resolve="localDate" />
                        </node>
                        <node concept="37vLTw" id="W$2BYks_5K" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrwR$" resolve="ecat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W$2BYky16Y" role="3cqZAp" />
        <node concept="3clFbJ" id="W$2BYky1_8" role="3cqZAp">
          <node concept="3clFbS" id="W$2BYky1_a" role="3clFbx">
            <node concept="3cpWs8" id="W$2BYky6ca" role="3cqZAp">
              <node concept="3cpWsn" id="W$2BYky6cd" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="W$2BYky6c8" role="1tU5fm" />
                <node concept="3cmrfG" id="W$2BYky73a" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="W$2BYky7MT" role="3cqZAp">
              <node concept="3clFbS" id="W$2BYky7MV" role="2LFqv$">
                <node concept="3clFbJ" id="W$2BYkyegG" role="3cqZAp">
                  <node concept="3clFbS" id="W$2BYkyegI" role="3clFbx">
                    <node concept="3clFbF" id="W$2BYkynn8" role="3cqZAp">
                      <node concept="3uNrnE" id="W$2BYkyoEj" role="3clFbG">
                        <node concept="37vLTw" id="W$2BYkyoEl" role="2$L3a6">
                          <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="W$2BYkyeSy" role="3clFbw">
                    <node concept="2YIFZM" id="W$2BYkyhS0" role="3fr31v">
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <node concept="37vLTw" id="W$2BYkyiLN" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrj1C" resolve="accName" />
                      </node>
                      <node concept="2OqwBi" id="W$2BYkykv$" role="37wK5m">
                        <node concept="37vLTw" id="W$2BYkyjGe" role="2Oq$k0">
                          <ref role="3cqZAo" node="W$2BYky7MW" resolve="acc" />
                        </node>
                        <node concept="liA8E" id="W$2BYkylKw" role="2OqNvi">
                          <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="W$2BYkyqBs" role="9aQIa">
                    <node concept="3clFbS" id="W$2BYkyqBt" role="9aQI4">
                      <node concept="3clFbF" id="W$2BYkyry3" role="3cqZAp">
                        <node concept="2OqwBi" id="W$2BYkyzT9" role="3clFbG">
                          <node concept="2OqwBi" id="W$2BYkyuR9" role="2Oq$k0">
                            <node concept="2OqwBi" id="W$2BYkysjG" role="2Oq$k0">
                              <node concept="37vLTw" id="W$2BYkyry2" role="2Oq$k0">
                                <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                              </node>
                              <node concept="liA8E" id="W$2BYkytqO" role="2OqNvi">
                                <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYkyxHE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="W$2BYkyyMd" role="37wK5m">
                                <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="W$2BYky_kQ" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkezLc" resolve="setInitialAmount" />
                            <node concept="3cpWs3" id="W$2BYkyMhU" role="37wK5m">
                              <node concept="37vLTw" id="W$2BYkyNrh" role="3uHU7w">
                                <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                              </node>
                              <node concept="2OqwBi" id="W$2BYkyJj7" role="3uHU7B">
                                <node concept="2OqwBi" id="W$2BYkyEao" role="2Oq$k0">
                                  <node concept="2OqwBi" id="W$2BYkyBfn" role="2Oq$k0">
                                    <node concept="37vLTw" id="W$2BYkyAqO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                    </node>
                                    <node concept="liA8E" id="W$2BYkyCqs" role="2OqNvi">
                                      <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="W$2BYkyH5b" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="37vLTw" id="W$2BYkyI6A" role="37wK5m">
                                      <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="W$2BYkyKIs" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkezL7" resolve="getInitialAmount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="W$2BYkyPT8" role="3cqZAp">
                        <node concept="2OqwBi" id="W$2BYkyZyQ" role="3clFbG">
                          <node concept="2OqwBi" id="W$2BYkyTZM" role="2Oq$k0">
                            <node concept="2OqwBi" id="W$2BYkyQP6" role="2Oq$k0">
                              <node concept="37vLTw" id="W$2BYkyPT6" role="2Oq$k0">
                                <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                              </node>
                              <node concept="liA8E" id="W$2BYkySgF" role="2OqNvi">
                                <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYkyWYt" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="W$2BYkyY4l" role="37wK5m">
                                <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="W$2BYkzjxP" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkezKz" resolve="setTransactionList" />
                            <node concept="37vLTw" id="W$2BYkzkD8" role="37wK5m">
                              <ref role="3cqZAo" node="W$2BYkrEci" resolve="transactionList1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="W$2BYky7MW" role="1Duv9x">
                <property role="TrG5h" value="acc" />
                <node concept="3uibUv" id="W$2BYky8rf" role="1tU5fm">
                  <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="W$2BYkybvw" role="1DdaDG">
                <node concept="37vLTw" id="W$2BYkyb4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                </node>
                <node concept="liA8E" id="W$2BYkycsW" role="2OqNvi">
                  <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W$2BYkzoYB" role="3cqZAp">
              <node concept="37vLTI" id="W$2BYkzqyn" role="3clFbG">
                <node concept="3cmrfG" id="W$2BYkzrVx" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="W$2BYkzoY_" role="37vLTJ">
                  <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="W$2BYkzuwO" role="3cqZAp">
              <node concept="3clFbS" id="W$2BYkzuwQ" role="2LFqv$">
                <node concept="3clFbJ" id="W$2BYkzGJB" role="3cqZAp">
                  <node concept="3clFbS" id="W$2BYkzGJD" role="3clFbx">
                    <node concept="3clFbF" id="W$2BYk$2gY" role="3cqZAp">
                      <node concept="3uNrnE" id="W$2BYk$3Xs" role="3clFbG">
                        <node concept="37vLTw" id="W$2BYk$3Xu" role="2$L3a6">
                          <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="W$2BYkzId8" role="3clFbw">
                    <node concept="2YIFZM" id="W$2BYkzMSU" role="3fr31v">
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <node concept="37vLTw" id="W$2BYkzOmO" role="37wK5m">
                        <ref role="3cqZAo" node="W$2BYkrmKw" resolve="to" />
                      </node>
                      <node concept="2OqwBi" id="W$2BYkzXgX" role="37wK5m">
                        <node concept="37vLTw" id="W$2BYkzR52" role="2Oq$k0">
                          <ref role="3cqZAo" node="W$2BYkzuwR" resolve="acc" />
                        </node>
                        <node concept="liA8E" id="W$2BYkzZfi" role="2OqNvi">
                          <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="W$2BYk$8DH" role="9aQIa">
                    <node concept="3clFbS" id="W$2BYk$8DI" role="9aQI4">
                      <node concept="3clFbF" id="W$2BYk$a8z" role="3cqZAp">
                        <node concept="2OqwBi" id="W$2BYk$mmu" role="3clFbG">
                          <node concept="2OqwBi" id="W$2BYk$fpb" role="2Oq$k0">
                            <node concept="2OqwBi" id="W$2BYk$bs_" role="2Oq$k0">
                              <node concept="37vLTw" id="W$2BYk$a8y" role="2Oq$k0">
                                <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                              </node>
                              <node concept="liA8E" id="W$2BYk$doB" role="2OqNvi">
                                <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYk$iIm" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="W$2BYk$kuv" role="37wK5m">
                                <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="W$2BYk$oih" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkezLc" resolve="setInitialAmount" />
                            <node concept="3cpWsd" id="W$2BYk$F3F" role="37wK5m">
                              <node concept="37vLTw" id="W$2BYk$GHm" role="3uHU7w">
                                <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                              </node>
                              <node concept="2OqwBi" id="W$2BYk$AGm" role="3uHU7B">
                                <node concept="2OqwBi" id="W$2BYk$vy8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="W$2BYk$ruD" role="2Oq$k0">
                                    <node concept="37vLTw" id="W$2BYk$q82" role="2Oq$k0">
                                      <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                    </node>
                                    <node concept="liA8E" id="W$2BYk$tdX" role="2OqNvi">
                                      <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="W$2BYk$z8p" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="37vLTw" id="W$2BYk$$WX" role="37wK5m">
                                      <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="W$2BYk$CXo" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkezL7" resolve="getInitialAmount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="W$2BYk$Kii" role="3cqZAp">
                        <node concept="2OqwBi" id="W$2BYk$Xbl" role="3clFbG">
                          <node concept="2OqwBi" id="W$2BYk$PTV" role="2Oq$k0">
                            <node concept="2OqwBi" id="W$2BYk$LD5" role="2Oq$k0">
                              <node concept="37vLTw" id="W$2BYk$Kig" role="2Oq$k0">
                                <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                              </node>
                              <node concept="liA8E" id="W$2BYk$NJE" role="2OqNvi">
                                <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYk$Tum" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="W$2BYk$V8_" role="37wK5m">
                                <ref role="3cqZAo" node="W$2BYky6cd" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="W$2BYk$ZpI" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkezKz" resolve="setTransactionList" />
                            <node concept="37vLTw" id="W$2BYk_15r" role="37wK5m">
                              <ref role="3cqZAo" node="W$2BYkrHLz" resolve="transactionList2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="W$2BYkzuwR" role="1Duv9x">
                <property role="TrG5h" value="acc" />
                <node concept="3uibUv" id="W$2BYkzvTF" role="1tU5fm">
                  <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="W$2BYkzCa9" role="1DdaDG">
                <node concept="37vLTw" id="W$2BYkzBb6" role="2Oq$k0">
                  <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                </node>
                <node concept="liA8E" id="W$2BYkzD$e" role="2OqNvi">
                  <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="W$2BYky3$9" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="W$2BYky45N" role="37wK5m">
              <ref role="3cqZAo" node="W$2BYkrBjZ" resolve="categoryDescription" />
            </node>
            <node concept="Xl_RD" id="W$2BYky4Hl" role="37wK5m">
              <property role="Xl_RC" value="Income" />
            </node>
          </node>
          <node concept="9aQIb" id="W$2BYk_7gh" role="9aQIa">
            <node concept="3clFbS" id="W$2BYk_7gi" role="9aQI4">
              <node concept="3cpWs8" id="W$2BYk_9fL" role="3cqZAp">
                <node concept="3cpWsn" id="W$2BYk_9fO" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="W$2BYk_9fK" role="1tU5fm" />
                  <node concept="3cmrfG" id="W$2BYk_b8Q" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="W$2BYk_cLJ" role="3cqZAp">
                <node concept="3clFbS" id="W$2BYk_cLL" role="2LFqv$">
                  <node concept="3clFbJ" id="W$2BYk_rUF" role="3cqZAp">
                    <node concept="3clFbS" id="W$2BYk_rUH" role="3clFbx">
                      <node concept="3clFbF" id="W$2BYk_Koi" role="3cqZAp">
                        <node concept="3uNrnE" id="W$2BYk_MGI" role="3clFbG">
                          <node concept="37vLTw" id="W$2BYk_MGK" role="2$L3a6">
                            <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="W$2BYk_tWs" role="3clFbw">
                      <node concept="2YIFZM" id="W$2BYk_yiv" role="3fr31v">
                        <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="37vLTw" id="W$2BYk_$kU" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrj1C" resolve="accName" />
                        </node>
                        <node concept="2OqwBi" id="W$2BYk_DNh" role="37wK5m">
                          <node concept="37vLTw" id="W$2BYk_C44" role="2Oq$k0">
                            <ref role="3cqZAo" node="W$2BYk_cLM" resolve="acc" />
                          </node>
                          <node concept="liA8E" id="W$2BYk_G2N" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="W$2BYk_R2S" role="9aQIa">
                      <node concept="3clFbS" id="W$2BYk_R2T" role="9aQI4">
                        <node concept="3clFbF" id="W$2BYk_T5Z" role="3cqZAp">
                          <node concept="2OqwBi" id="W$2BYkAdx3" role="3clFbG">
                            <node concept="2OqwBi" id="W$2BYkA42t" role="2Oq$k0">
                              <node concept="2OqwBi" id="W$2BYk_UOQ" role="2Oq$k0">
                                <node concept="37vLTw" id="W$2BYk_T5Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                </node>
                                <node concept="liA8E" id="W$2BYk_XbF" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="W$2BYkA84H" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="W$2BYkAaoZ" role="37wK5m">
                                  <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYkAge4" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkezLc" resolve="setInitialAmount" />
                              <node concept="3cpWsd" id="W$2BYkAB7m" role="37wK5m">
                                <node concept="37vLTw" id="W$2BYkAB8r" role="3uHU7w">
                                  <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                                </node>
                                <node concept="2OqwBi" id="W$2BYkAxL9" role="3uHU7B">
                                  <node concept="2OqwBi" id="W$2BYkAoOT" role="2Oq$k0">
                                    <node concept="2OqwBi" id="W$2BYkAkld" role="2Oq$k0">
                                      <node concept="37vLTw" id="W$2BYkAizL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                      </node>
                                      <node concept="liA8E" id="W$2BYkAmH7" role="2OqNvi">
                                        <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="W$2BYkAsN4" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="W$2BYkAvgm" role="37wK5m">
                                        <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="W$2BYkA$kY" role="2OqNvi">
                                    <ref role="37wK5l" node="W$2BYkezL7" resolve="getInitialAmount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="W$2BYkAIhh" role="3cqZAp">
                          <node concept="2OqwBi" id="W$2BYkAYr3" role="3clFbG">
                            <node concept="2OqwBi" id="W$2BYkAPtM" role="2Oq$k0">
                              <node concept="2OqwBi" id="W$2BYkAK2T" role="2Oq$k0">
                                <node concept="37vLTw" id="W$2BYkAIhf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                </node>
                                <node concept="liA8E" id="W$2BYkAMAb" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="W$2BYkATpl" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="W$2BYkAVSn" role="37wK5m">
                                  <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYkB11o" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkezKz" resolve="setTransactionList" />
                              <node concept="37vLTw" id="W$2BYkB3nc" role="37wK5m">
                                <ref role="3cqZAo" node="W$2BYkrEci" resolve="transactionList1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="W$2BYk_cLM" role="1Duv9x">
                  <property role="TrG5h" value="acc" />
                  <node concept="3uibUv" id="W$2BYk_eFj" role="1tU5fm">
                    <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="W$2BYk_lCf" role="1DdaDG">
                  <node concept="37vLTw" id="W$2BYk_ken" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                  </node>
                  <node concept="liA8E" id="W$2BYk_nAL" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W$2BYkB9Zc" role="3cqZAp">
                <node concept="37vLTI" id="W$2BYkBdSP" role="3clFbG">
                  <node concept="3cmrfG" id="W$2BYkBgm1" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="W$2BYkB9Za" role="37vLTJ">
                    <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="W$2BYkBpZN" role="3cqZAp">
                <node concept="3clFbS" id="W$2BYkBpZP" role="2LFqv$">
                  <node concept="3clFbJ" id="W$2BYkBHrX" role="3cqZAp">
                    <node concept="3clFbS" id="W$2BYkBHrZ" role="3clFbx">
                      <node concept="3clFbF" id="W$2BYkC3wh" role="3cqZAp">
                        <node concept="3uNrnE" id="W$2BYkC6fy" role="3clFbG">
                          <node concept="37vLTw" id="W$2BYkC6f$" role="2$L3a6">
                            <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="W$2BYkBJPL" role="3clFbw">
                      <node concept="2YIFZM" id="W$2BYkBMAy" role="3fr31v">
                        <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="37vLTw" id="W$2BYkBPfS" role="37wK5m">
                          <ref role="3cqZAo" node="W$2BYkrmKw" resolve="to" />
                        </node>
                        <node concept="2OqwBi" id="W$2BYkBVFi" role="37wK5m">
                          <node concept="37vLTw" id="W$2BYkBTxg" role="2Oq$k0">
                            <ref role="3cqZAo" node="W$2BYkBpZQ" resolve="acc" />
                          </node>
                          <node concept="liA8E" id="W$2BYkBYv3" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="W$2BYkCaMv" role="9aQIa">
                      <node concept="3clFbS" id="W$2BYkCaMw" role="9aQI4">
                        <node concept="3clFbF" id="W$2BYkCdzh" role="3cqZAp">
                          <node concept="2OqwBi" id="W$2BYkCvoF" role="3clFbG">
                            <node concept="2OqwBi" id="W$2BYkClLZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="W$2BYkCfGX" role="2Oq$k0">
                                <node concept="37vLTw" id="W$2BYkCdzg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                </node>
                                <node concept="liA8E" id="W$2BYkCiyq" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="W$2BYkCqou" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="W$2BYkCsjD" role="37wK5m">
                                  <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYkCyDV" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkezLc" resolve="setInitialAmount" />
                              <node concept="3cpWs3" id="W$2BYkCZbT" role="37wK5m">
                                <node concept="37vLTw" id="W$2BYkCZcY" role="3uHU7w">
                                  <ref role="3cqZAo" node="W$2BYkrueT" resolve="amount" />
                                </node>
                                <node concept="2OqwBi" id="W$2BYkCSLt" role="3uHU7B">
                                  <node concept="2OqwBi" id="W$2BYkCIf0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="W$2BYkCBCT" role="2Oq$k0">
                                      <node concept="37vLTw" id="W$2BYkC_sC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                      </node>
                                      <node concept="liA8E" id="W$2BYkCE_2" role="2OqNvi">
                                        <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="W$2BYkCMXL" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="W$2BYkCPNI" role="37wK5m">
                                        <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="W$2BYkCW59" role="2OqNvi">
                                    <ref role="37wK5l" node="W$2BYkezL7" resolve="getInitialAmount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="W$2BYkD4Ww" role="3cqZAp">
                          <node concept="2OqwBi" id="W$2BYkDovE" role="3clFbG">
                            <node concept="2OqwBi" id="W$2BYkDdzo" role="2Oq$k0">
                              <node concept="2OqwBi" id="W$2BYkD78X" role="2Oq$k0">
                                <node concept="37vLTw" id="W$2BYkD4Wu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                                </node>
                                <node concept="liA8E" id="W$2BYkDaeL" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                                </node>
                              </node>
                              <node concept="liA8E" id="W$2BYkDiwT" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="W$2BYkDloJ" role="37wK5m">
                                  <ref role="3cqZAo" node="W$2BYk_9fO" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="W$2BYkDxK_" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkezKz" resolve="setTransactionList" />
                              <node concept="37vLTw" id="W$2BYkD$I6" role="37wK5m">
                                <ref role="3cqZAo" node="W$2BYkrHLz" resolve="transactionList2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="W$2BYkBpZO" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="W$2BYkBpZQ" role="1Duv9x">
                  <property role="TrG5h" value="acc" />
                  <node concept="3uibUv" id="W$2BYkBsxa" role="1tU5fm">
                    <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="W$2BYkB_up" role="1DdaDG">
                  <node concept="37vLTw" id="W$2BYkBzDG" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$2BYkrhwL" resolve="user" />
                  </node>
                  <node concept="liA8E" id="W$2BYkBC5j" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkrhvh" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkrhvs" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkrhwL" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="W$2BYkrhwK" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesM4">
    <property role="TrG5h" value="UserController" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.controller" />
    <node concept="2tJIrI" id="W$2BYkEGD3" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkEGD5" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesM5" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesM6" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
    </node>
    <node concept="3clFbW" id="W$2BYkEGDm" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkEGDn" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkEGDo" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkEGDq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="W$2BYkEGDM" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkEGEA" role="jymVt">
      <property role="TrG5h" value="addUser" />
      <node concept="3clFbS" id="W$2BYkEGED" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkEGHp" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkEGHq" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="W$2BYkEGHr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="W$2BYkEGIN" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkEI0W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="W$2BYkEI45" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkEI6M" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkEI6J" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkEI6K" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkEI6L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkEI9r" role="37wK5m">
                <property role="Xl_RC" value="User Name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkEIyt" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkEIyu" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="W$2BYkEIyv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkEISN" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkEIA2" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkEGHq" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkEJzx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkEJGO" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkEJGL" role="3clFbG">
            <node concept="10M0yZ" id="W$2BYkEJGM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="W$2BYkEJGN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="W$2BYkEJLu" role="37wK5m">
                <property role="Xl_RC" value="User Birthday: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkEKfu" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkEKfv" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="W$2BYkEKfw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="W$2BYkEKLU" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkEKoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="W$2BYkEGHq" resolve="sc" />
              </node>
              <node concept="liA8E" id="W$2BYkELyf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkELJY" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkELJZ" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="W$2BYkELK0" role="1tU5fm">
              <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
            </node>
            <node concept="2YIFZM" id="W$2BYkEM11" role="33vP2m">
              <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
              <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              <node concept="Xl_RD" id="W$2BYkEM8E" role="37wK5m">
                <property role="Xl_RC" value="dd-MM-yyyy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkEM_q" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkEM_r" role="3cpWs9">
            <property role="TrG5h" value="localDate" />
            <node concept="3uibUv" id="W$2BYkEM_s" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="W$2BYkEMUM" role="33vP2m">
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
              <node concept="37vLTw" id="W$2BYkEMYQ" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkEKfv" resolve="date" />
              </node>
              <node concept="37vLTw" id="W$2BYkEN6P" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkELJZ" resolve="formatter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkENno" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkENnu" role="3cpWs9">
            <property role="TrG5h" value="accountBaseList" />
            <node concept="3uibUv" id="W$2BYkENnw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="W$2BYkENtn" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="W$2BYkEO43" role="33vP2m">
              <node concept="1pGfFk" id="W$2BYkEOLa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W$2BYkEP0e" role="3cqZAp">
          <node concept="2ShNRf" id="W$2BYkEP9x" role="3cqZAk">
            <node concept="1pGfFk" id="W$2BYkEPXe" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="W$2BYkfY5Q" resolve="User" />
              <node concept="37vLTw" id="W$2BYkEQ7d" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkEIyu" resolve="name" />
              </node>
              <node concept="37vLTw" id="W$2BYkEQgD" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkENnu" resolve="accountBaseList" />
              </node>
              <node concept="37vLTw" id="W$2BYkEQB0" role="37wK5m">
                <ref role="3cqZAo" node="W$2BYkEM_r" resolve="localDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkEGEa" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkEGEt" role="3clF45">
        <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesNx">
    <property role="TrG5h" value="Modelation" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model" />
    <node concept="2tJIrI" id="W$2BYkmFPr" role="jymVt" />
    <node concept="312cEg" id="W$2BYkmFQ3" role="jymVt">
      <property role="TrG5h" value="user" />
      <node concept="3Tm6S6" id="W$2BYkmFPD" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkmFPS" role="1tU5fm">
        <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
      </node>
    </node>
    <node concept="312cEg" id="W$2BYkmFR0" role="jymVt">
      <property role="TrG5h" value="accG" />
      <node concept="3Tm6S6" id="W$2BYkmFQq" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkmFQG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkmFQW" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
        </node>
      </node>
      <node concept="2ShNRf" id="W$2BYkmFRV" role="33vP2m">
        <node concept="1pGfFk" id="W$2BYkmHxw" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkmH$d" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkmHGO" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkmHGP" role="3clF45" />
      <node concept="3clFbS" id="W$2BYkmHGR" role="3clF47">
        <node concept="3clFbF" id="W$2BYkmHQ8" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkmICe" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkmIF1" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkmHJS" resolve="user" />
            </node>
            <node concept="2OqwBi" id="W$2BYkmIkd" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkmHQ7" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkmIrs" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkmFQ3" resolve="user" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkmIHt" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkmJx8" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkmJFo" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkmHL7" resolve="accG" />
            </node>
            <node concept="2OqwBi" id="W$2BYkmIO7" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkmIHr" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkmIS8" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkmFR0" resolve="accG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkmHDU" role="1B3o_S" />
      <node concept="37vLTG" id="W$2BYkmHJS" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="W$2BYkmHJR" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkmHL7" role="3clF46">
        <property role="TrG5h" value="accG" />
        <node concept="3uibUv" id="W$2BYkmHMc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkmHNg" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkmJMI" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkmJSI" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkmJSJ" role="3clF45" />
      <node concept="3clFbS" id="W$2BYkmJSL" role="3clF47" />
      <node concept="3Tm1VV" id="W$2BYkmJS8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="W$2BYkmJXO" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkmKiw" role="jymVt">
      <property role="TrG5h" value="getUser" />
      <node concept="3clFbS" id="W$2BYkmKiz" role="3clF47">
        <node concept="3cpWs6" id="W$2BYkmKoT" role="3cqZAp">
          <node concept="37vLTw" id="W$2BYkmKtI" role="3cqZAk">
            <ref role="3cqZAo" node="W$2BYkmFQ3" resolve="user" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkmK7H" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkmKin" role="3clF45">
        <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkmKBO" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkmKNm" role="jymVt">
      <property role="TrG5h" value="setUser" />
      <node concept="3clFbS" id="W$2BYkmKNp" role="3clF47">
        <node concept="3clFbF" id="W$2BYkmKZ_" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkmLGS" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkmLNV" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkmKTL" resolve="user" />
            </node>
            <node concept="2OqwBi" id="W$2BYkmLf4" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkmKZ$" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkmLxB" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkmFQ3" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkmKHN" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkmKI_" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkmKTL" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="W$2BYkmKTK" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkmLNY" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkmM7w" role="jymVt">
      <property role="TrG5h" value="getAccG" />
      <node concept="3clFbS" id="W$2BYkmM7z" role="3clF47">
        <node concept="3cpWs6" id="W$2BYkmMf_" role="3cqZAp">
          <node concept="37vLTw" id="W$2BYkmMqZ" role="3cqZAk">
            <ref role="3cqZAo" node="W$2BYkmFR0" resolve="accG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkmLVe" role="1B3o_S" />
      <node concept="3uibUv" id="W$2BYkmLWd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="W$2BYkmM7p" role="11_B2D">
          <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkmMwE" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkmMKg" role="jymVt">
      <property role="TrG5h" value="setAccG" />
      <node concept="3clFbS" id="W$2BYkmMKj" role="3clF47">
        <node concept="3clFbF" id="W$2BYkmN93" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkmOfQ" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkmOsx" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkmMY6" resolve="accG" />
            </node>
            <node concept="2OqwBi" id="W$2BYkmNpx" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkmN92" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkmNAT" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkmFR0" resolve="accG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W$2BYkmMCW" role="1B3o_S" />
      <node concept="3cqZAl" id="W$2BYkmME3" role="3clF45" />
      <node concept="37vLTG" id="W$2BYkmMY6" role="3clF46">
        <property role="TrG5h" value="accG" />
        <node concept="3uibUv" id="W$2BYkmMY5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkmN4N" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkmOCZ" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkmOEg" role="jymVt" />
    <node concept="3Tm1VV" id="W$2BYkesNy" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesNz" role="lGtFl" />
    <node concept="3clFb_" id="W$2BYkmONf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkmONg" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkmONh" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkmONi" role="3clF47">
        <node concept="3cpWs8" id="W$2BYkmPUX" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkmPUY" role="3cpWs9">
            <property role="TrG5h" value="userString" />
            <node concept="3uibUv" id="W$2BYkmPUZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkmRp6" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYkmRyJ" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYkmR3$" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkmQvp" role="3uHU7B">
                  <property role="Xl_RC" value="User: " />
                </node>
                <node concept="37vLTw" id="W$2BYkmR4j" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkmFQ3" resolve="user" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkmS1A" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkmS1B" role="3cpWs9">
            <property role="TrG5h" value="accGString" />
            <node concept="3uibUv" id="W$2BYkmS1C" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkmU9K" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYkmUo9" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYkmTtg" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkmSr5" role="3uHU7B">
                  <property role="Xl_RC" value="Account Group List: " />
                </node>
                <node concept="37vLTw" id="W$2BYkmWxO" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYkmFR0" resolve="accG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jW5yCh9xJJ" role="3cqZAp">
          <node concept="3cpWs3" id="2jW5yCh9$rV" role="3cqZAk">
            <node concept="37vLTw" id="2jW5yCh9$At" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkmS1B" resolve="accGString" />
            </node>
            <node concept="3cpWs3" id="2jW5yCh9z3P" role="3uHU7B">
              <node concept="Xl_RD" id="2jW5yCh9xTS" role="3uHU7B">
                <property role="Xl_RC" value="Modelation =&gt; \n" />
              </node>
              <node concept="37vLTw" id="2jW5yCh9zKu" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYkmPUY" resolve="userString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkmONk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesOY">
    <property role="TrG5h" value="AccountUI" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.ui" />
    <node concept="2YIFZL" id="2jW5yChb0FS" role="jymVt">
      <property role="TrG5h" value="accountUI" />
      <node concept="3clFbS" id="2jW5yChb0FV" role="3clF47">
        <node concept="3cpWs8" id="2jW5yChb0Pp" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChb0Pq" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2jW5yChb0Pr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2jW5yChb0VF" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChb26l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2jW5yChb2bW" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChb2it" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChb2iw" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="2jW5yChb2ir" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChb2qK" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChb2qL" role="3cpWs9">
            <property role="TrG5h" value="accountController" />
            <node concept="3uibUv" id="2jW5yChb2qM" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesEd" resolve="AccountController" />
            </node>
            <node concept="2ShNRf" id="2jW5yChb2$V" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChb4xr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="W$2BYkgBaF" resolve="AccountController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChb4J2" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChb4J3" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="2jW5yChb4J4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2jW5yChb4Pp" role="33vP2m">
              <property role="Xl_RC" value="1 -&gt; Add Account \n 2 -&gt; Check Accounts \n 3 -&gt; Add Account to Account Group \n 0 -&gt; Go to Main Menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yChb4_D" role="3cqZAp">
          <node concept="2OqwBi" id="2jW5yChb4_A" role="3clFbG">
            <node concept="10M0yZ" id="2jW5yChb4_B" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="2jW5yChb4_C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2jW5yChb6hZ" role="37wK5m">
                <ref role="3cqZAo" node="2jW5yChb4J3" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2jW5yChb6zh" role="3cqZAp">
          <node concept="3clFbS" id="2jW5yChb6zj" role="2LFqv$">
            <node concept="3clFbF" id="2jW5yChb8Oz" role="3cqZAp">
              <node concept="37vLTI" id="2jW5yChb9xW" role="3clFbG">
                <node concept="2OqwBi" id="2jW5yChba1a" role="37vLTx">
                  <node concept="37vLTw" id="2jW5yChb9E3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jW5yChb0Pq" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="2jW5yChbauQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextInt()" resolve="nextInt" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jW5yChb8Oy" role="37vLTJ">
                  <ref role="3cqZAo" node="2jW5yChb2iw" resolve="option" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2jW5yChbaAS" role="3cqZAp">
              <node concept="37vLTw" id="2jW5yChbaKf" role="3KbGdf">
                <ref role="3cqZAo" node="2jW5yChb2iw" resolve="option" />
              </node>
              <node concept="3KbdKl" id="2jW5yChbaNm" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChbaNy" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="2jW5yChbaQH" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChbaX5" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbb3I" role="3clFbG">
                      <node concept="37vLTw" id="2jW5yChbaX3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jW5yChb2qL" resolve="accountController" />
                      </node>
                      <node concept="liA8E" id="2jW5yChbbzm" role="2OqNvi">
                        <ref role="37wK5l" node="W$2BYkgBbO" resolve="addAccountToUser" />
                        <node concept="2OqwBi" id="2jW5yChbbOe" role="37wK5m">
                          <node concept="37vLTw" id="2jW5yChbbHe" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                          </node>
                          <node concept="liA8E" id="2jW5yChbc5Z" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChbceB" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbce$" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChbce_" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChbceA" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChbcnP" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChb4J3" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChbcAV" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChbcGk" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChbcGK" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="2jW5yChbcMe" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChbcRx" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbcRu" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChbcRv" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChbcRw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                        <node concept="2OqwBi" id="2jW5yChbdEY" role="37wK5m">
                          <node concept="2OqwBi" id="2jW5yChbdfa" role="2Oq$k0">
                            <node concept="37vLTw" id="2jW5yChbd2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                            </node>
                            <node concept="liA8E" id="2jW5yChbdyq" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2jW5yChbe0q" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChbeBt" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbeBq" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChbeBr" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChbeBs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChbeLw" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChb4J3" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChbfgH" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChbfL3" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChbfLL" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="2jW5yChbfV$" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChbg4a" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbg47" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChbg48" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChbg49" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="2jW5yChbgbm" role="37wK5m">
                          <property role="Xl_RC" value="Which account do you want to add?" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2jW5yChbhSD" role="3cqZAp">
                    <node concept="3clFbS" id="2jW5yChbhSF" role="2LFqv$">
                      <node concept="3clFbF" id="2jW5yChbmfc" role="3cqZAp">
                        <node concept="2OqwBi" id="2jW5yChbmf9" role="3clFbG">
                          <node concept="10M0yZ" id="2jW5yChbmfa" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" />
                          </node>
                          <node concept="liA8E" id="2jW5yChbmfb" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="2jW5yChbqcK" role="37wK5m">
                              <node concept="Xl_RD" id="2jW5yChbqMB" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="2OqwBi" id="2jW5yChbnPF" role="3uHU7B">
                                <node concept="37vLTw" id="2jW5yChbmMr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jW5yChbhSG" resolve="acc" />
                                </node>
                                <node concept="liA8E" id="2jW5yChboT4" role="2OqNvi">
                                  <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2jW5yChbhSG" role="1Duv9x">
                      <property role="TrG5h" value="acc" />
                      <node concept="3uibUv" id="2jW5yChbiai" role="1tU5fm">
                        <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2jW5yChbk_9" role="1DdaDG">
                      <node concept="2OqwBi" id="2jW5yChbjn3" role="2Oq$k0">
                        <node concept="37vLTw" id="2jW5yChbj5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                        </node>
                        <node concept="liA8E" id="2jW5yChbkef" role="2OqNvi">
                          <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jW5yChbl8s" role="2OqNvi">
                        <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2jW5yChbtYi" role="3cqZAp">
                    <node concept="3cpWsn" id="2jW5yChbtYj" role="3cpWs9">
                      <property role="TrG5h" value="account" />
                      <node concept="3uibUv" id="2jW5yChbtYk" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="2jW5yChbvth" role="33vP2m">
                        <node concept="37vLTw" id="2jW5yChbu1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jW5yChb0Pq" resolve="sc" />
                        </node>
                        <node concept="liA8E" id="2jW5yChbwWm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Scanner.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChbyjl" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbz0h" role="3clFbG">
                      <node concept="37vLTw" id="2jW5yChbyjj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jW5yChb2qL" resolve="accountController" />
                      </node>
                      <node concept="liA8E" id="2jW5yChb$pF" role="2OqNvi">
                        <ref role="37wK5l" node="W$2BYkgV92" resolve="addAccountToAccountGroup" />
                        <node concept="2OqwBi" id="2jW5yChb_Xg" role="37wK5m">
                          <node concept="37vLTw" id="2jW5yChb_gi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                          </node>
                          <node concept="liA8E" id="2jW5yChbAPd" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jW5yChbDgG" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChbtYj" resolve="account" />
                        </node>
                        <node concept="2OqwBi" id="2jW5yChbEWX" role="37wK5m">
                          <node concept="37vLTw" id="2jW5yChbDJE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                          </node>
                          <node concept="liA8E" id="2jW5yChbG0g" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkmM7w" resolve="getAccG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChbHVa" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChbHV7" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChbHV8" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChbHV9" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChbHX_" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChb4J3" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChbJsj" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChbKFA" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChbLt$" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="2jW5yChbM8t" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChbMQP" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChbOB1" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChamY8" resolve="menu" />
                      <ref role="1Pybhc" node="W$2BYkesZu" resolve="Program" />
                      <node concept="37vLTw" id="2jW5yChbPk2" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChbQuI" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="2jW5yChbRbT" role="3Kb1Dw">
                <node concept="3clFbF" id="2jW5yChbRXa" role="3cqZAp">
                  <node concept="2OqwBi" id="2jW5yChbRX7" role="3clFbG">
                    <node concept="10M0yZ" id="2jW5yChbRX8" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="2jW5yChbRX9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="2jW5yChbRXK" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChb4J3" resolve="menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jW5yChbUAO" role="3cqZAp">
                  <node concept="1rXfSq" id="2jW5yChbUAM" role="3clFbG">
                    <ref role="37wK5l" node="2jW5yChb0FS" resolve="accountUI" />
                    <node concept="37vLTw" id="2jW5yChbVNo" role="37wK5m">
                      <ref role="3cqZAo" node="2jW5yChb0Hv" resolve="modelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jW5yChb8j6" role="MpTkK">
            <node concept="3cmrfG" id="2jW5yChb8KW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2jW5yChb6Bn" role="3uHU7B">
              <ref role="3cqZAo" node="2jW5yChb2iw" resolve="option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jW5yChb0BS" role="1B3o_S" />
      <node concept="3cqZAl" id="2jW5yChb0Dj" role="3clF45" />
      <node concept="37vLTG" id="2jW5yChb0Hv" role="3clF46">
        <property role="TrG5h" value="modelation" />
        <node concept="3uibUv" id="2jW5yChb0Hu" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesNx" resolve="Modelation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkesOZ" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesP0" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesUQ">
    <property role="TrG5h" value="AccountGroupUI" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.ui" />
    <node concept="2tJIrI" id="2jW5yChbWz4" role="jymVt" />
    <node concept="2YIFZL" id="2jW5yChbWCw" role="jymVt">
      <property role="TrG5h" value="accountGroupUI" />
      <node concept="3clFbS" id="2jW5yChbWCz" role="3clF47">
        <node concept="3cpWs8" id="2jW5yChbWMe" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChbWMf" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2jW5yChbWMg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2jW5yChbWRC" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChbXUc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2jW5yChbXYA" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChbY4E" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChbY4H" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="2jW5yChbY4C" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChbYdI" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChbYdJ" role="3cpWs9">
            <property role="TrG5h" value="accountGroupController" />
            <node concept="3uibUv" id="2jW5yChbYdK" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesIM" resolve="AccountGroupController" />
            </node>
            <node concept="2ShNRf" id="2jW5yChbYqj" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChc1us" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="W$2BYkmbNR" resolve="AccountGroupController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChc1_E" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChc1_F" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="2jW5yChc1_G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2jW5yChc1Ex" role="33vP2m">
              <property role="Xl_RC" value="1 -&gt; Add Account Group \n 2 -&gt; Check Account Groups \n 0 -&gt; Go to Main Menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yChc2Eu" role="3cqZAp">
          <node concept="2OqwBi" id="2jW5yChc2Er" role="3clFbG">
            <node concept="10M0yZ" id="2jW5yChc2Es" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="2jW5yChc2Et" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2jW5yChc2HA" role="37wK5m">
                <ref role="3cqZAo" node="2jW5yChc1_F" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2jW5yChc33W" role="3cqZAp">
          <node concept="3clFbS" id="2jW5yChc33Y" role="2LFqv$">
            <node concept="3clFbF" id="2jW5yChc5I_" role="3cqZAp">
              <node concept="37vLTI" id="2jW5yChc6rY" role="3clFbG">
                <node concept="2OqwBi" id="2jW5yChc6NY" role="37vLTx">
                  <node concept="37vLTw" id="2jW5yChc6sR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jW5yChbWMf" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="2jW5yChc7yv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextInt()" resolve="nextInt" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jW5yChc5I$" role="37vLTJ">
                  <ref role="3cqZAo" node="2jW5yChbY4H" resolve="option" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2jW5yChc7AW" role="3cqZAp">
              <node concept="3KbdKl" id="2jW5yChc7W5" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChc804" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="2jW5yChc89$" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChc8eW" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChc8mA" role="3clFbG">
                      <node concept="37vLTw" id="2jW5yChc8eU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jW5yChbYdJ" resolve="accountGroupController" />
                      </node>
                      <node concept="liA8E" id="2jW5yChc8Mu" role="2OqNvi">
                        <ref role="37wK5l" node="W$2BYkmbP7" resolve="addAccountGroup" />
                        <node concept="2OqwBi" id="2jW5yChc8Yp" role="37wK5m">
                          <node concept="37vLTw" id="2jW5yChc8Rj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jW5yChbWE8" resolve="modelation" />
                          </node>
                          <node concept="liA8E" id="2jW5yChc9h0" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkmM7w" resolve="getAccG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChc9vQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChc9vN" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChc9vO" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChc9vP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChc9wz" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChc1_F" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChc9Lf" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="2jW5yChc7MH" role="3KbGdf">
                <ref role="3cqZAo" node="2jW5yChbY4H" resolve="option" />
              </node>
              <node concept="3KbdKl" id="2jW5yChc9Rc" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChc9RC" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="2jW5yChc9XE" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChc9Zv" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChc9Zs" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChc9Zt" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChc9Zu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                        <node concept="2OqwBi" id="2jW5yChcap4" role="37wK5m">
                          <node concept="37vLTw" id="2jW5yChcabI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jW5yChbWE8" resolve="modelation" />
                          </node>
                          <node concept="liA8E" id="2jW5yChcaEY" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkmM7w" resolve="getAccG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChcbhF" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChcbhC" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChcbhD" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChcbhE" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChcbql" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChc1_F" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChcbTP" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChcc2z" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChcc$q" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="2jW5yChccGy" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChccQe" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChccYo" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChamY8" resolve="menu" />
                      <ref role="1Pybhc" node="W$2BYkesZu" resolve="Program" />
                      <node concept="37vLTw" id="2jW5yChcdv6" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChbWE8" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChceDO" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="2jW5yChcfq3" role="3Kb1Dw">
                <node concept="3clFbF" id="2jW5yChcf$$" role="3cqZAp">
                  <node concept="2OqwBi" id="2jW5yChcf$x" role="3clFbG">
                    <node concept="10M0yZ" id="2jW5yChcf$y" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="2jW5yChcf$z" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="2jW5yChcf_a" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChc1_F" resolve="menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jW5yChcgj_" role="3cqZAp">
                  <node concept="1rXfSq" id="2jW5yChcgjz" role="3clFbG">
                    <ref role="37wK5l" node="2jW5yChbWCw" resolve="accountGroupUI" />
                    <node concept="37vLTw" id="2jW5yChcgzk" role="37wK5m">
                      <ref role="3cqZAo" node="2jW5yChbWE8" resolve="modelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jW5yChc4Hc" role="MpTkK">
            <node concept="3cmrfG" id="2jW5yChc5ba" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2jW5yChc382" role="3uHU7B">
              <ref role="3cqZAo" node="2jW5yChbY4H" resolve="option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jW5yChbW$v" role="1B3o_S" />
      <node concept="3cqZAl" id="2jW5yChbW_V" role="3clF45" />
      <node concept="37vLTG" id="2jW5yChbWE8" role="3clF46">
        <property role="TrG5h" value="modelation" />
        <node concept="3uibUv" id="2jW5yChbWE7" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesNx" resolve="Modelation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkesUR" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesUS" role="lGtFl">
      <ref role="n9lRv" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesWu">
    <property role="TrG5h" value="TransactionUI" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.ui" />
    <node concept="2YIFZL" id="2jW5yChayp2" role="jymVt">
      <property role="TrG5h" value="transactionUI" />
      <node concept="3clFbS" id="2jW5yChayp5" role="3clF47">
        <node concept="3cpWs8" id="2jW5yCha__A" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yCha__B" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2jW5yCha__C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2jW5yCha_ED" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChaA5W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2jW5yChaAbH" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChaAfG" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChaAfJ" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="2jW5yChaAfE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChaAs6" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChaAs7" role="3cpWs9">
            <property role="TrG5h" value="transactionController" />
            <node concept="3uibUv" id="2jW5yChaAs8" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesKm" resolve="TransactionController" />
            </node>
            <node concept="2ShNRf" id="2jW5yChaAFh" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChaBlC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="W$2BYkmWPH" resolve="TransactionController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChaB$W" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChaB$X" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="2jW5yChaB$Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2jW5yChaBHi" role="33vP2m">
              <property role="Xl_RC" value="1 -&gt; Add Transaction \n 2-&gt; Check Transaction \n 0 -&gt; Go to Main Menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yChaBr3" role="3cqZAp">
          <node concept="2OqwBi" id="2jW5yChaBr0" role="3clFbG">
            <node concept="10M0yZ" id="2jW5yChaBr1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="2jW5yChaBr2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2jW5yChaCzy" role="37wK5m">
                <ref role="3cqZAo" node="2jW5yChaB$X" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2jW5yChaCOM" role="3cqZAp">
          <node concept="3clFbS" id="2jW5yChaCOO" role="2LFqv$">
            <node concept="3clFbF" id="2jW5yChaExy" role="3cqZAp">
              <node concept="37vLTI" id="2jW5yChaEyf" role="3clFbG">
                <node concept="2OqwBi" id="2jW5yChaEXA" role="37vLTx">
                  <node concept="37vLTw" id="2jW5yChaEz8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jW5yCha__B" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="2jW5yChaFK0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextInt()" resolve="nextInt" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jW5yChaExx" role="37vLTJ">
                  <ref role="3cqZAo" node="2jW5yChaAfJ" resolve="option" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2jW5yChaFRM" role="3cqZAp">
              <node concept="37vLTw" id="2jW5yChaFW3" role="3KbGdf">
                <ref role="3cqZAo" node="2jW5yChaAfJ" resolve="option" />
              </node>
              <node concept="3KbdKl" id="2jW5yChaG4g" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChaG4s" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="2jW5yChaG7B" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChaGdv" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChaGk8" role="3clFbG">
                      <node concept="37vLTw" id="2jW5yChaGdt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jW5yChaAs7" resolve="transactionController" />
                      </node>
                      <node concept="liA8E" id="2jW5yChaGDZ" role="2OqNvi">
                        <ref role="37wK5l" node="W$2BYkrhv_" resolve="addTransactionToAccount" />
                        <node concept="2OqwBi" id="2jW5yChaGPL" role="37wK5m">
                          <node concept="37vLTw" id="2jW5yChaGIL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jW5yChayqD" resolve="modelation" />
                          </node>
                          <node concept="liA8E" id="2jW5yChaHc1" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChaHkD" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChaHkA" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChaHkB" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChaHkC" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChaHpY" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChaB$X" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChaHFO" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChaHQj" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChaHQJ" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="2jW5yChaHWd" role="3Kbo56">
                  <node concept="1DcWWT" id="2jW5yChaI1_" role="3cqZAp">
                    <node concept="3clFbS" id="2jW5yChaI1B" role="2LFqv$">
                      <node concept="3clFbF" id="2jW5yChaKtP" role="3cqZAp">
                        <node concept="2OqwBi" id="2jW5yChaKtM" role="3clFbG">
                          <node concept="10M0yZ" id="2jW5yChaKtN" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" />
                          </node>
                          <node concept="liA8E" id="2jW5yChaKtO" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                            <node concept="2OqwBi" id="2jW5yChaLRo" role="37wK5m">
                              <node concept="37vLTw" id="2jW5yChaKWV" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jW5yChaI1C" resolve="acc" />
                              </node>
                              <node concept="liA8E" id="2jW5yChaM$n" role="2OqNvi">
                                <ref role="37wK5l" node="W$2BYkezKt" resolve="getTransactionList" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2jW5yChaI1C" role="1Duv9x">
                      <property role="TrG5h" value="acc" />
                      <node concept="3uibUv" id="2jW5yChaIeT" role="1tU5fm">
                        <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2jW5yChaJnp" role="1DdaDG">
                      <node concept="2OqwBi" id="2jW5yChaIUb" role="2Oq$k0">
                        <node concept="37vLTw" id="2jW5yChaIKR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jW5yChayqD" resolve="modelation" />
                        </node>
                        <node concept="liA8E" id="2jW5yChaJ9_" role="2OqNvi">
                          <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jW5yChaJXc" role="2OqNvi">
                        <ref role="37wK5l" node="W$2BYkfYFR" resolve="getAccountList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yChaNnN" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChaNnK" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChaNnL" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChaNnM" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yChaOfe" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yChaB$X" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChaPT1" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChaQOo" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChaRox" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="2jW5yChaRoz" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChaRUO" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChaSsF" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChamY8" resolve="menu" />
                      <ref role="1Pybhc" node="W$2BYkesZu" resolve="Program" />
                      <node concept="37vLTw" id="2jW5yChaTnP" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChayqD" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChaUqU" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="2jW5yChaUW6" role="3Kb1Dw">
                <node concept="3clFbF" id="2jW5yChaVT7" role="3cqZAp">
                  <node concept="2OqwBi" id="2jW5yChaVT4" role="3clFbG">
                    <node concept="10M0yZ" id="2jW5yChaVT5" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="2jW5yChaVT6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="2jW5yChaVTH" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChaB$X" resolve="menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jW5yChaXZk" role="3cqZAp">
                  <node concept="1rXfSq" id="2jW5yChaZ5l" role="3clFbG">
                    <ref role="37wK5l" node="2jW5yChayp2" resolve="transactionUI" />
                    <node concept="37vLTw" id="2jW5yChb01B" role="37wK5m">
                      <ref role="3cqZAo" node="2jW5yChayqD" resolve="modelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jW5yChaDPY" role="MpTkK">
            <node concept="3cmrfG" id="2jW5yChaEtV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2jW5yChaCTC" role="3uHU7B">
              <ref role="3cqZAo" node="2jW5yChaAfJ" resolve="option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jW5yChayl2" role="1B3o_S" />
      <node concept="3cqZAl" id="2jW5yChaynE" role="3clF45" />
      <node concept="37vLTG" id="2jW5yChayqD" role="3clF46">
        <property role="TrG5h" value="modelation" />
        <node concept="3uibUv" id="2jW5yChayqC" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesNx" resolve="Modelation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkesWv" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesWw" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesY0">
    <property role="TrG5h" value="UserUI" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.ui" />
    <node concept="2tJIrI" id="2jW5yCha0RD" role="jymVt" />
    <node concept="2YIFZL" id="2jW5yCha0S8" role="jymVt">
      <property role="TrG5h" value="userUI" />
      <node concept="3clFbS" id="2jW5yCha0Sb" role="3clF47">
        <node concept="3cpWs8" id="2jW5yCha0XW" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yCha0XX" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2jW5yCha0XY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2jW5yCha0Zq" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yCha2Ll" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2jW5yCha2Oy" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yCha2Up" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yCha2Us" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="2jW5yCha2Un" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yCha2Xp" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yCha2Xq" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="2jW5yCha2Xr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2jW5yCha2Zp" role="33vP2m">
              <property role="Xl_RC" value="1 -&gt; Check User Profile \n 0 -&gt; Go To Main Menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yCha36j" role="3cqZAp">
          <node concept="2OqwBi" id="2jW5yCha36g" role="3clFbG">
            <node concept="10M0yZ" id="2jW5yCha36h" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="2jW5yCha36i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2jW5yCha386" role="37wK5m">
                <ref role="3cqZAo" node="2jW5yCha2Xq" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2jW5yCha3lY" role="3cqZAp">
          <node concept="3clFbS" id="2jW5yCha3m0" role="2LFqv$">
            <node concept="3clFbF" id="2jW5yCha3oK" role="3cqZAp">
              <node concept="37vLTI" id="2jW5yCha469" role="3clFbG">
                <node concept="2OqwBi" id="2jW5yCha4u9" role="37vLTx">
                  <node concept="37vLTw" id="2jW5yCha472" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jW5yCha0XX" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="2jW5yCha4XF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextInt()" resolve="nextInt" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jW5yCha3oJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2jW5yCha2Us" resolve="option" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2jW5yCha6vo" role="3cqZAp">
              <node concept="37vLTw" id="2jW5yCha6yp" role="3KbGdf">
                <ref role="3cqZAo" node="2jW5yCha2Us" resolve="option" />
              </node>
              <node concept="3KbdKl" id="2jW5yCha6Cz" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yCha6EC" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="2jW5yCha7pv" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yCha7s0" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yCha7rX" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yCha7rY" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yCha7rZ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="2OqwBi" id="2jW5yCha8eH" role="37wK5m">
                          <node concept="2OqwBi" id="2jW5yCha7MI" role="2Oq$k0">
                            <node concept="37vLTw" id="2jW5yCha7vE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jW5yCha0Sz" resolve="modelation" />
                            </node>
                            <node concept="liA8E" id="2jW5yCha83j" role="2OqNvi">
                              <ref role="37wK5l" node="W$2BYkmKiw" resolve="getUser" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2jW5yCha8wj" role="2OqNvi">
                            <ref role="37wK5l" node="W$2BYkg53t" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jW5yCha8LM" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yCha8LJ" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yCha8LK" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yCha8LL" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="2jW5yCha8R7" role="37wK5m">
                          <ref role="3cqZAo" node="2jW5yCha2Xq" resolve="menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yCha93L" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChaa4j" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChaaaj" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="2jW5yChaaVx" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChab0X" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChcRMw" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChamY8" resolve="menu" />
                      <ref role="1Pybhc" node="W$2BYkesZu" resolve="Program" />
                      <node concept="37vLTw" id="2jW5yChcRUF" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yCha0Sz" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChabh5" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="2jW5yChablo" role="3Kb1Dw">
                <node concept="3clFbF" id="2jW5yChabrq" role="3cqZAp">
                  <node concept="2OqwBi" id="2jW5yChabrn" role="3clFbG">
                    <node concept="10M0yZ" id="2jW5yChabro" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="2jW5yChabrp" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="2jW5yChadOm" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yCha2Xq" resolve="menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jW5yChae6S" role="3cqZAp">
                  <node concept="1rXfSq" id="2jW5yChae6Q" role="3clFbG">
                    <ref role="37wK5l" node="2jW5yCha0S8" resolve="userUI" />
                    <node concept="37vLTw" id="2jW5yChaei0" role="37wK5m">
                      <ref role="3cqZAo" node="2jW5yCha0Sz" resolve="modelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jW5yCha5X8" role="MpTkK">
            <node concept="3cmrfG" id="2jW5yCha6q$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2jW5yCha50K" role="3uHU7B">
              <ref role="3cqZAo" node="2jW5yCha2Us" resolve="option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jW5yCha0S0" role="1B3o_S" />
      <node concept="3cqZAl" id="2jW5yCha0S6" role="3clF45" />
      <node concept="37vLTG" id="2jW5yCha0Sz" role="3clF46">
        <property role="TrG5h" value="modelation" />
        <node concept="3uibUv" id="2jW5yCha0Sy" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesNx" resolve="Modelation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkesY1" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesY2" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkesZu">
    <property role="TrG5h" value="Program" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.ui" />
    <node concept="Wx3nA" id="2jW5yChaepv" role="jymVt">
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jW5yChaep6" role="1B3o_S" />
      <node concept="3uibUv" id="2jW5yChaepk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="2jW5yChaf9T" role="33vP2m">
        <node concept="Xl_RD" id="2jW5yChafeH" role="3uHU7w">
          <property role="Xl_RC" value="0 -&gt; Exit \n \n What's your option?" />
        </node>
        <node concept="Xl_RD" id="2jW5yChaepW" role="3uHU7B">
          <property role="Xl_RC" value="Menu: \n 1 -&gt; User \n 2 -&gt; Account \n 3 -&gt; Account Group \n 4 -&gt; Transaction \n" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jW5yChafiL" role="jymVt" />
    <node concept="2YIFZL" id="2jW5yChafjF" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="2jW5yChafjI" role="3clF47">
        <node concept="3cpWs8" id="2jW5yChafEd" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChafEe" role="3cpWs9">
            <property role="TrG5h" value="userController" />
            <node concept="3uibUv" id="2jW5yChafEf" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesM4" resolve="UserController" />
            </node>
            <node concept="2ShNRf" id="2jW5yChafGx" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChahXP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="W$2BYkEGDm" resolve="UserController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChai5l" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChai5m" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="3uibUv" id="2jW5yChai5n" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesyJ" resolve="User" />
            </node>
            <node concept="2OqwBi" id="2jW5yChaj8w" role="33vP2m">
              <node concept="37vLTw" id="2jW5yChaj1n" role="2Oq$k0">
                <ref role="3cqZAo" node="2jW5yChafEe" resolve="userController" />
              </node>
              <node concept="liA8E" id="2jW5yChajoc" role="2OqNvi">
                <ref role="37wK5l" node="W$2BYkEGEA" resolve="addUser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChajvd" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChajvj" role="3cpWs9">
            <property role="TrG5h" value="accG" />
            <node concept="3uibUv" id="2jW5yChajvl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2jW5yChajzb" role="11_B2D">
                <ref role="3uigEE" node="W$2BYkeszA" resolve="AccountGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jW5yChajGh" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChaknc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChakE7" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChakE8" role="3cpWs9">
            <property role="TrG5h" value="modelation" />
            <node concept="3uibUv" id="2jW5yChakE9" role="1tU5fm">
              <ref role="3uigEE" node="W$2BYkesNx" resolve="Modelation" />
            </node>
            <node concept="2ShNRf" id="2jW5yChakUe" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChalST" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="W$2BYkmHGO" resolve="Modelation" />
                <node concept="37vLTw" id="2jW5yChalZt" role="37wK5m">
                  <ref role="3cqZAo" node="2jW5yChai5m" resolve="user" />
                </node>
                <node concept="37vLTw" id="2jW5yChamfR" role="37wK5m">
                  <ref role="3cqZAo" node="2jW5yChajvj" resolve="accG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yChaxR6" role="3cqZAp">
          <node concept="1rXfSq" id="2jW5yChaxR4" role="3clFbG">
            <ref role="37wK5l" node="2jW5yChamY8" resolve="menu" />
            <node concept="37vLTw" id="2jW5yChay1q" role="37wK5m">
              <ref role="3cqZAo" node="2jW5yChakE8" resolve="modelation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jW5yChafjk" role="1B3o_S" />
      <node concept="3cqZAl" id="2jW5yChafjw" role="3clF45" />
      <node concept="37vLTG" id="2jW5yChafkc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2jW5yChafl2" role="1tU5fm">
          <node concept="3uibUv" id="2jW5yChafkb" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jW5yChamtF" role="jymVt" />
    <node concept="2YIFZL" id="2jW5yChamY8" role="jymVt">
      <property role="TrG5h" value="menu" />
      <node concept="3clFbS" id="2jW5yChamYb" role="3clF47">
        <node concept="3cpWs8" id="2jW5yChanj1" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChanj2" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2jW5yChanj3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2jW5yChanp5" role="33vP2m">
              <node concept="1pGfFk" id="2jW5yChao_4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2jW5yChaoG8" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jW5yChaoMs" role="3cqZAp">
          <node concept="3cpWsn" id="2jW5yChaoMv" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="2jW5yChaoMq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2jW5yChaoS7" role="3cqZAp">
          <node concept="2OqwBi" id="2jW5yChaoS4" role="3clFbG">
            <node concept="10M0yZ" id="2jW5yChaoS5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="2jW5yChaoS6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2jW5yChaoVY" role="37wK5m">
                <ref role="3cqZAo" node="2jW5yChaepv" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2jW5yChapdH" role="3cqZAp">
          <node concept="3clFbS" id="2jW5yChapdJ" role="2LFqv$">
            <node concept="3clFbF" id="2jW5yChaqNK" role="3cqZAp">
              <node concept="37vLTI" id="2jW5yChaqXn" role="3clFbG">
                <node concept="2OqwBi" id="2jW5yCharnA" role="37vLTx">
                  <node concept="37vLTw" id="2jW5yChar0v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jW5yChanj2" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="2jW5yChas6e" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextInt()" resolve="nextInt" />
                  </node>
                </node>
                <node concept="37vLTw" id="2jW5yChaqNJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2jW5yChaoMv" resolve="option" />
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="2jW5yChasjI" role="3cqZAp">
              <node concept="37vLTw" id="2jW5yChaspj" role="3KbGdf">
                <ref role="3cqZAo" node="2jW5yChaoMv" resolve="option" />
              </node>
              <node concept="3KbdKl" id="2jW5yChastI" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChastU" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="2jW5yChasxc" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChas_E" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChasJa" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yCha0S8" resolve="userUI" />
                      <ref role="1Pybhc" node="W$2BYkesY0" resolve="UserUI" />
                      <node concept="37vLTw" id="2jW5yChasOT" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChan9d" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChasT3" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChat22" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChat4N" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="2jW5yChat9B" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChatez" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChcib7" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChb0FS" resolve="accountUI" />
                      <ref role="1Pybhc" node="W$2BYkesOY" resolve="AccountUI" />
                      <node concept="37vLTw" id="2jW5yChcimR" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChan9d" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChatrN" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChatxB" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChaty0" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="2jW5yChat_O" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChatFu" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChcjtO" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChbWCw" resolve="accountGroupUI" />
                      <ref role="1Pybhc" node="W$2BYkesUQ" resolve="AccountGroupUI" />
                      <node concept="37vLTw" id="2jW5yChcjDM" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChan9d" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChatWN" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChau5H" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChau8S" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3clFbS" id="2jW5yChaucH" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChaujz" role="3cqZAp">
                    <node concept="2YIFZM" id="2jW5yChckJE" role="3clFbG">
                      <ref role="37wK5l" node="2jW5yChayp2" resolve="transactionUI" />
                      <ref role="1Pybhc" node="W$2BYkesWu" resolve="TransactionUI" />
                      <node concept="37vLTw" id="2jW5yChckVQ" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChan9d" resolve="modelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="2jW5yChauys" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="2jW5yChauB3" role="3KbHQx">
                <node concept="3cmrfG" id="2jW5yChauFK" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="2jW5yChauFM" role="3Kbo56">
                  <node concept="3clFbF" id="2jW5yChauLx" role="3cqZAp">
                    <node concept="2OqwBi" id="2jW5yChauLu" role="3clFbG">
                      <node concept="10M0yZ" id="2jW5yChauLv" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="2jW5yChauLw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                        <node concept="3cmrfG" id="2jW5yChauVg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2jW5yChawri" role="3Kb1Dw">
                <node concept="3clFbF" id="2jW5yChawwW" role="3cqZAp">
                  <node concept="2OqwBi" id="2jW5yChawwT" role="3clFbG">
                    <node concept="10M0yZ" id="2jW5yChawwU" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="2jW5yChawwV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="2jW5yChawB2" role="37wK5m">
                        <ref role="3cqZAo" node="2jW5yChaepv" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jW5yChaxFo" role="3cqZAp">
                  <node concept="1rXfSq" id="2jW5yChaxFm" role="3clFbG">
                    <ref role="37wK5l" node="2jW5yChamY8" resolve="menu" />
                    <node concept="37vLTw" id="2jW5yChaxLg" role="37wK5m">
                      <ref role="3cqZAo" node="2jW5yChan9d" resolve="modelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2jW5yChapLR" role="MpTkK">
            <node concept="3cmrfG" id="2jW5yChaqfO" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2jW5yChapiY" role="3uHU7B">
              <ref role="3cqZAo" node="2jW5yChaoMv" resolve="option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jW5yChamEn" role="1B3o_S" />
      <node concept="3cqZAl" id="2jW5yChamTi" role="3clF45" />
      <node concept="37vLTG" id="2jW5yChan9d" role="3clF46">
        <property role="TrG5h" value="modelation" />
        <node concept="3uibUv" id="2jW5yChan9c" role="1tU5fm">
          <ref role="3uigEE" node="W$2BYkesNx" resolve="Modelation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkesZv" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkesZw" role="lGtFl" />
  </node>
  <node concept="312cEu" id="W$2BYkjFf2">
    <property role="TrG5h" value="Account" />
    <property role="2HnT6v" value="MoneyManagerGeneratedCode.model" />
    <node concept="2tJIrI" id="W$2BYkjGpr" role="jymVt" />
    <node concept="312cEg" id="W$2BYkjFWh" role="jymVt">
      <property role="TrG5h" value="needbankAccount" />
      <node concept="3Tm6S6" id="W$2BYkjFVR" role="1B3o_S" />
      <node concept="10P_77" id="W$2BYkjFW6" role="1tU5fm" />
      <node concept="1W57fq" id="W$2BYkjFWI" role="lGtFl">
        <node concept="3IZrLx" id="W$2BYkjFWL" role="3IZSJc">
          <node concept="3clFbS" id="W$2BYkjFWM" role="2VODD2">
            <node concept="3clFbF" id="W$2BYkjFWS" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkjFWN" role="3clFbG">
                <node concept="3TrcHB" id="W$2BYkjFWQ" role="2OqNvi">
                  <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                </node>
                <node concept="30H73N" id="W$2BYkjFWR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$2BYkjFf3" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkjFf4" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
    </node>
    <node concept="2tJIrI" id="W$2BYkjLMf" role="jymVt" />
    <node concept="2tJIrI" id="2jW5yCheiLv" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkjMz1" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkjMz2" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkjMz3" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkjMz5" role="3clF47">
        <node concept="XkiVB" id="W$2BYkx3j4" role="3cqZAp">
          <ref role="37wK5l" node="W$2BYkeyrd" resolve="AccountBase" />
          <node concept="37vLTw" id="W$2BYkx3oT" role="37wK5m">
            <ref role="3cqZAo" node="W$2BYkjMz8" resolve="transactionList" />
          </node>
          <node concept="37vLTw" id="W$2BYkx3ud" role="37wK5m">
            <ref role="3cqZAo" node="W$2BYkjMzd" resolve="name" />
          </node>
          <node concept="37vLTw" id="W$2BYkx4be" role="37wK5m">
            <ref role="3cqZAo" node="W$2BYkjMzh" resolve="amount" />
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkjMzr" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkjMzt" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkjMzx" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkjMzy" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkjMzz" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkjFWh" resolve="needbankAccount" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkjMz$" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkjMzl" resolve="needBankAccount" />
            </node>
          </node>
          <node concept="1W57fq" id="W$2BYkjNi8" role="lGtFl">
            <node concept="3IZrLx" id="W$2BYkjNib" role="3IZSJc">
              <node concept="3clFbS" id="W$2BYkjNic" role="2VODD2">
                <node concept="3clFbF" id="W$2BYkjNii" role="3cqZAp">
                  <node concept="2OqwBi" id="W$2BYkjNid" role="3clFbG">
                    <node concept="3TrcHB" id="W$2BYkjNig" role="2OqNvi">
                      <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                    </node>
                    <node concept="30H73N" id="W$2BYkjNih" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkjMz8" role="3clF46">
        <property role="TrG5h" value="transactionList" />
        <node concept="3uibUv" id="W$2BYkjMza" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkjMzb" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkjMzd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="W$2BYkjMzf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkjMzh" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="W$2BYkjMzj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="W$2BYkjMzl" role="3clF46">
        <property role="TrG5h" value="needBankAccount" />
        <node concept="10P_77" id="W$2BYkjMzn" role="1tU5fm" />
        <node concept="1W57fq" id="W$2BYkjNyv" role="lGtFl">
          <node concept="3IZrLx" id="W$2BYkjNyy" role="3IZSJc">
            <node concept="3clFbS" id="W$2BYkjNyz" role="2VODD2">
              <node concept="3clFbF" id="W$2BYkjNyD" role="3cqZAp">
                <node concept="2OqwBi" id="W$2BYkjNy$" role="3clFbG">
                  <node concept="3TrcHB" id="W$2BYkjNyB" role="2OqNvi">
                    <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                  </node>
                  <node concept="30H73N" id="W$2BYkjNyC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="W$2BYkleq2" role="lGtFl">
        <ref role="2rW$FS" node="W$2BYkledR" resolve="accountConstructorLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jW5yChehfl" role="jymVt" />
    <node concept="2tJIrI" id="2jW5yChehyN" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYkjNYh" role="jymVt" />
    <node concept="3clFbW" id="W$2BYkjMyD" role="jymVt">
      <node concept="3cqZAl" id="W$2BYkjMyE" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkjMyF" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkjMyH" role="3clF47">
        <node concept="XkiVB" id="W$2BYkx4qs" role="3cqZAp">
          <ref role="37wK5l" node="W$2BYkezo8" resolve="AccountBase" />
          <node concept="37vLTw" id="W$2BYkx4AQ" role="37wK5m">
            <ref role="3cqZAo" node="W$2BYkjMyK" resolve="transactionList" />
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkjMyR" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkjMyT" role="3clFbG">
            <node concept="2OqwBi" id="W$2BYkjMyX" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkjMyY" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkjMyZ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkjFWh" resolve="needbankAccount" />
              </node>
            </node>
            <node concept="37vLTw" id="W$2BYkjMz0" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkjMyQ" resolve="needbankAccount" />
            </node>
          </node>
          <node concept="1W57fq" id="W$2BYkjNDa" role="lGtFl">
            <node concept="3IZrLx" id="W$2BYkjNDd" role="3IZSJc">
              <node concept="3clFbS" id="W$2BYkjNDe" role="2VODD2">
                <node concept="3clFbF" id="W$2BYkjNDk" role="3cqZAp">
                  <node concept="2OqwBi" id="W$2BYkjNDf" role="3clFbG">
                    <node concept="3TrcHB" id="W$2BYkjNDi" role="2OqNvi">
                      <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                    </node>
                    <node concept="30H73N" id="W$2BYkjNDj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkjMyK" role="3clF46">
        <property role="TrG5h" value="transactionList" />
        <node concept="3uibUv" id="W$2BYkjMyM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="W$2BYkjMyN" role="11_B2D">
            <ref role="3uigEE" node="W$2BYkesxT" resolve="Transaction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkjMyQ" role="3clF46">
        <property role="TrG5h" value="needbankAccount" />
        <node concept="10P_77" id="W$2BYkjMyP" role="1tU5fm" />
        <node concept="1W57fq" id="W$2BYkjNM3" role="lGtFl">
          <node concept="3IZrLx" id="W$2BYkjNM6" role="3IZSJc">
            <node concept="3clFbS" id="W$2BYkjNM7" role="2VODD2">
              <node concept="3clFbF" id="W$2BYkjNMd" role="3cqZAp">
                <node concept="2OqwBi" id="W$2BYkjNM8" role="3clFbG">
                  <node concept="3TrcHB" id="W$2BYkjNMb" role="2OqNvi">
                    <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                  </node>
                  <node concept="30H73N" id="W$2BYkjNMc" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkjNOJ" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkjLQN" role="jymVt">
      <property role="TrG5h" value="isNeedbankAccount" />
      <node concept="10P_77" id="W$2BYkjLQO" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkjLQP" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkjLQQ" role="3clF47">
        <node concept="3clFbF" id="W$2BYkjLQR" role="3cqZAp">
          <node concept="2OqwBi" id="W$2BYkjLQK" role="3clFbG">
            <node concept="Xjq3P" id="W$2BYkjLQL" role="2Oq$k0" />
            <node concept="2OwXpG" id="W$2BYkjLQM" role="2OqNvi">
              <ref role="2Oxat5" node="W$2BYkjFWh" resolve="needbankAccount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="W$2BYkjOry" role="lGtFl">
        <node concept="3IZrLx" id="W$2BYkjOr_" role="3IZSJc">
          <node concept="3clFbS" id="W$2BYkjOrA" role="2VODD2">
            <node concept="3clFbF" id="W$2BYkjOrG" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkjOrB" role="3clFbG">
                <node concept="3TrcHB" id="W$2BYkjOrE" role="2OqNvi">
                  <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                </node>
                <node concept="30H73N" id="W$2BYkjOrF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkjO7O" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkjLQS" role="jymVt">
      <property role="TrG5h" value="setNeedbankAccount" />
      <node concept="3cqZAl" id="W$2BYkjLQT" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkjLQU" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkjLQV" role="3clF47">
        <node concept="3clFbF" id="W$2BYkjLQW" role="3cqZAp">
          <node concept="37vLTI" id="W$2BYkjLQX" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkjLQY" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYkjLQZ" resolve="needbankAccount" />
            </node>
            <node concept="2OqwBi" id="W$2BYkjLQH" role="37vLTJ">
              <node concept="Xjq3P" id="W$2BYkjLQI" role="2Oq$k0" />
              <node concept="2OwXpG" id="W$2BYkjLQJ" role="2OqNvi">
                <ref role="2Oxat5" node="W$2BYkjFWh" resolve="needbankAccount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$2BYkjLQZ" role="3clF46">
        <property role="TrG5h" value="needbankAccount" />
        <node concept="10P_77" id="W$2BYkjLR0" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="W$2BYkjOD0" role="lGtFl">
        <node concept="3IZrLx" id="W$2BYkjOD3" role="3IZSJc">
          <node concept="3clFbS" id="W$2BYkjOD4" role="2VODD2">
            <node concept="3clFbF" id="W$2BYkjODa" role="3cqZAp">
              <node concept="2OqwBi" id="W$2BYkjOD5" role="3clFbG">
                <node concept="3TrcHB" id="W$2BYkjOD8" role="2OqNvi">
                  <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                </node>
                <node concept="30H73N" id="W$2BYkjOD9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W$2BYkkiqq" role="jymVt" />
    <node concept="2tJIrI" id="W$2BYktVgG" role="jymVt" />
    <node concept="3clFb_" id="W$2BYkkjtS" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="W$2BYkkjtT" role="3clF45" />
      <node concept="3Tm1VV" id="W$2BYkkjtU" role="1B3o_S" />
      <node concept="3clFbS" id="W$2BYkkjtV" role="3clF47">
        <node concept="3cpWs8" id="W$2BYktz_K" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYktz_L" role="3cpWs9">
            <property role="TrG5h" value="nameString" />
            <node concept="3uibUv" id="W$2BYktz_M" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYktASL" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYktATb" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYkt_2J" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYkt$iS" role="3uHU7B">
                  <property role="Xl_RC" value="Name: " />
                </node>
                <node concept="2OqwBi" id="W$2BYkt_LW" role="3uHU7w">
                  <node concept="Xjq3P" id="W$2BYkt_mz" role="2Oq$k0" />
                  <node concept="liA8E" id="W$2BYktAqH" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkezKN" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYktCcF" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYktCcG" role="3cpWs9">
            <property role="TrG5h" value="transactionlistString" />
            <node concept="3uibUv" id="W$2BYktCcH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYktGAk" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYktGAI" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYktEkP" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYktDjO" role="3uHU7B">
                  <property role="Xl_RC" value="Transaction List: " />
                </node>
                <node concept="2OqwBi" id="W$2BYktF0B" role="3uHU7w">
                  <node concept="Xjq3P" id="W$2BYktE$z" role="2Oq$k0" />
                  <node concept="liA8E" id="W$2BYktFM4" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkezKt" resolve="getTransactionList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYktHGh" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYktHGi" role="3cpWs9">
            <property role="TrG5h" value="amountString" />
            <node concept="3uibUv" id="W$2BYktHGj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYktLqU" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYktLUy" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYktJlu" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYktIh4" role="3uHU7B">
                  <property role="Xl_RC" value="Amount: " />
                </node>
                <node concept="2OqwBi" id="W$2BYktKfy" role="3uHU7w">
                  <node concept="Xjq3P" id="W$2BYktJMs" role="2Oq$k0" />
                  <node concept="liA8E" id="W$2BYktKNE" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkezL7" resolve="getInitialAmount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYktN5F" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYktN5G" role="3cpWs9">
            <property role="TrG5h" value="needBankAccountString" />
            <node concept="3uibUv" id="W$2BYktN5H" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYktSPG" role="33vP2m">
              <node concept="Xl_RD" id="W$2BYktTbO" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="W$2BYktQW6" role="3uHU7B">
                <node concept="Xl_RD" id="W$2BYktOZo" role="3uHU7B">
                  <property role="Xl_RC" value="Need Bank Account: " />
                </node>
                <node concept="2OqwBi" id="W$2BYktRAG" role="3uHU7w">
                  <node concept="Xjq3P" id="W$2BYktRiw" role="2Oq$k0" />
                  <node concept="liA8E" id="W$2BYktShg" role="2OqNvi">
                    <ref role="37wK5l" node="W$2BYkjLQN" resolve="isNeedbankAccount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="W$2BYktTE6" role="lGtFl">
            <node concept="3IZrLx" id="W$2BYktTE9" role="3IZSJc">
              <node concept="3clFbS" id="W$2BYktTEa" role="2VODD2">
                <node concept="3clFbF" id="W$2BYktTEg" role="3cqZAp">
                  <node concept="2OqwBi" id="W$2BYktTEb" role="3clFbG">
                    <node concept="3TrcHB" id="W$2BYktTEe" role="2OqNvi">
                      <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                    </node>
                    <node concept="30H73N" id="W$2BYktTEf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W$2BYkuSsu" role="3cqZAp">
          <node concept="3cpWsn" id="W$2BYkuSsv" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="W$2BYkuSsw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="W$2BYkuUB6" role="33vP2m">
              <node concept="37vLTw" id="W$2BYkuUVf" role="3uHU7w">
                <ref role="3cqZAo" node="W$2BYktHGi" resolve="amountString" />
              </node>
              <node concept="3cpWs3" id="W$2BYkuTIy" role="3uHU7B">
                <node concept="37vLTw" id="W$2BYkuThh" role="3uHU7B">
                  <ref role="3cqZAo" node="W$2BYktz_L" resolve="nameString" />
                </node>
                <node concept="37vLTw" id="W$2BYkuTY8" role="3uHU7w">
                  <ref role="3cqZAo" node="W$2BYktCcG" resolve="transactionlistString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$2BYkuXaq" role="3cqZAp">
          <node concept="d57v9" id="W$2BYkuXWM" role="3clFbG">
            <node concept="37vLTw" id="W$2BYkuYuA" role="37vLTx">
              <ref role="3cqZAo" node="W$2BYktN5G" resolve="needBankAccountString" />
            </node>
            <node concept="37vLTw" id="W$2BYkuXao" role="37vLTJ">
              <ref role="3cqZAo" node="W$2BYkuSsv" resolve="last" />
            </node>
          </node>
          <node concept="1W57fq" id="W$2BYkuZcb" role="lGtFl">
            <node concept="3IZrLx" id="W$2BYkuZce" role="3IZSJc">
              <node concept="3clFbS" id="W$2BYkuZcf" role="2VODD2">
                <node concept="3clFbF" id="W$2BYkuZcl" role="3cqZAp">
                  <node concept="2OqwBi" id="W$2BYkuZcg" role="3clFbG">
                    <node concept="3TrcHB" id="W$2BYkuZcj" role="2OqNvi">
                      <ref role="3TsBF5" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
                    </node>
                    <node concept="30H73N" id="W$2BYkuZck" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W$2BYkv0d5" role="3cqZAp">
          <node concept="3cpWs3" id="W$2BYkv2xr" role="3cqZAk">
            <node concept="37vLTw" id="W$2BYkv2y2" role="3uHU7w">
              <ref role="3cqZAo" node="W$2BYkuSsv" resolve="last" />
            </node>
            <node concept="Xl_RD" id="W$2BYkv0So" role="3uHU7B">
              <property role="Xl_RC" value="Account =&gt; \n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W$2BYkkjtX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3uibUv" id="W$2BYkw70w" role="1zkMxy">
      <ref role="3uigEE" node="W$2BYkesx4" resolve="AccountBase" />
    </node>
  </node>
  <node concept="312cEu" id="W$2BYkouRg">
    <property role="TrG5h" value="map_Model" />
    <node concept="3Tm1VV" id="W$2BYkouRh" role="1B3o_S" />
    <node concept="n94m4" id="W$2BYkouRi" role="lGtFl">
      <ref role="n9lRv" to="3cva:7wm6rPSsj41" resolve="Model" />
    </node>
  </node>
</model>

