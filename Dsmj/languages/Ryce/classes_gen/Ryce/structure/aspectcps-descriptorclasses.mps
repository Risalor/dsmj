<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f161821(checkpoints/Ryce.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qmra" ref="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Login" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Menu" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MenuOption" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MenuOptionElement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MenuType" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Style" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StyleElement" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="83" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="83" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="8r" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6882320668105038870" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="17" role="3clFbG">
                      <node concept="2OqwBi" id="18" role="37vLTx">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Login" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1c" role="3uHU7w" />
                  <node concept="37vLTw" id="1d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Login" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Login" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="Login" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6882320668103848216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1v" role="3clFbG">
                      <node concept="2OqwBi" id="1w" role="37vLTx">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Menu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1$" role="3uHU7w" />
                  <node concept="37vLTw" id="1_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Menu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Menu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="Menu" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6882320668103848225" />
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="MenuOption" />
                          <uo k="s:originTrace" v="n:6882320668103848225" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_MenuOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_MenuOption" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_MenuOption" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="MenuOption" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6882320668104559056" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2g" role="3clFbG">
                      <node concept="2OqwBi" id="2h" role="37vLTx">
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MenuOptionElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2l" role="3uHU7w" />
                  <node concept="37vLTw" id="2m" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MenuOptionElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2n" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MenuOptionElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="MenuOptionElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2o" role="3Kbo56">
              <node concept="3clFbJ" id="2q" role="3cqZAp">
                <node concept="3clFbS" id="2s" role="3clFbx">
                  <node concept="3cpWs8" id="2u" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6882320668104975015" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="MenuType" />
                          <uo k="s:originTrace" v="n:6882320668104975015" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2D" role="3clFbG">
                      <node concept="2OqwBi" id="2E" role="37vLTx">
                        <node concept="37vLTw" id="2G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2F" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MenuType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2t" role="3clFbw">
                  <node concept="10Nm6u" id="2I" role="3uHU7w" />
                  <node concept="37vLTw" id="2J" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MenuType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="37vLTw" id="2K" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MenuType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2p" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="MenuType" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2L" role="3Kbo56">
              <node concept="3clFbJ" id="2N" role="3cqZAp">
                <node concept="3clFbS" id="2P" role="3clFbx">
                  <node concept="3cpWs8" id="2R" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2W" role="33vP2m">
                        <node concept="1pGfFk" id="2X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6882320668103848249" />
                        <node concept="Xl_RD" id="31" role="37wK5m">
                          <property role="Xl_RC" value="Style" />
                          <uo k="s:originTrace" v="n:6882320668103848249" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="37vLTI" id="32" role="3clFbG">
                      <node concept="2OqwBi" id="33" role="37vLTx">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="34" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Q" role="3clFbw">
                  <node concept="10Nm6u" id="37" role="3uHU7w" />
                  <node concept="37vLTw" id="38" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Style" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="37vLTw" id="39" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Style" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2M" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="Style" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3a" role="3Kbo56">
              <node concept="3clFbJ" id="3c" role="3cqZAp">
                <node concept="3clFbS" id="3e" role="3clFbx">
                  <node concept="3cpWs8" id="3g" role="3cqZAp">
                    <node concept="3cpWsn" id="3j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3l" role="33vP2m">
                        <node concept="1pGfFk" id="3m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="2OqwBi" id="3n" role="3clFbG">
                      <node concept="37vLTw" id="3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6882320668103848251" />
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="StyleElement" />
                          <uo k="s:originTrace" v="n:6882320668103848251" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_StyleElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3f" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_StyleElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_StyleElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3b" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="StyleElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="TrG5h" value="EnumerationDescriptor_MenuTypes" />
    <uo k="s:originTrace" v="n:6882320668104943750" />
    <node concept="2tJIrI" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="3clFbW" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3cqZAl" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="XkiVB" id="3V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="11gdke" id="3W" role="37wK5m">
            <property role="11gdj1" value="5566a3bc3a3d48e5L" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="11gdke" id="3X" role="37wK5m">
            <property role="11gdj1" value="9986b96a01ec7badL" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="11gdke" id="3Y" role="37wK5m">
            <property role="11gdj1" value="5f82ea2efcb96886L" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="3Z" role="37wK5m">
            <property role="Xl_RC" value="MenuTypes" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="40" role="37wK5m">
            <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668104943750" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="312cEg" id="3C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_topbar_0" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="42" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2ShNRf" id="43" role="33vP2m">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="1pGfFk" id="44" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="Xl_RD" id="45" role="37wK5m">
            <property role="Xl_RC" value="topbar" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="46" role="37wK5m">
            <property role="Xl_RC" value="topbar" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="11gdke" id="47" role="37wK5m">
            <property role="11gdj1" value="5f82ea2efcb96887L" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="48" role="37wK5m">
            <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668104943751" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_dropdown_0" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm6S6" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2ShNRf" id="4b" role="33vP2m">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="1pGfFk" id="4c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="Xl_RD" id="4d" role="37wK5m">
            <property role="Xl_RC" value="dropdown" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="4e" role="37wK5m">
            <property role="Xl_RC" value="dropdown" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="11gdke" id="4f" role="37wK5m">
            <property role="11gdj1" value="5f82ea2efcb96889L" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="4g" role="37wK5m">
            <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668104943753" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sidebar_0" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm6S6" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2ShNRf" id="4j" role="33vP2m">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="1pGfFk" id="4k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="Xl_RD" id="4l" role="37wK5m">
            <property role="Xl_RC" value="sidebar" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="sidebar" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="11gdke" id="4n" role="37wK5m">
            <property role="11gdj1" value="5f82ea2efcb9688aL" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="Xl_RD" id="4o" role="37wK5m">
            <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668104943754" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="312cEg" id="3I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm6S6" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2YIFZM" id="4r" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="11gdke" id="4s" role="37wK5m">
          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
        <node concept="11gdke" id="4t" role="37wK5m">
          <property role="11gdj1" value="9986b96a01ec7badL" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
        <node concept="11gdke" id="4u" role="37wK5m">
          <property role="11gdj1" value="5f82ea2efcb96886L" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
        <node concept="11gdke" id="4v" role="37wK5m">
          <property role="11gdj1" value="5f82ea2efcb96887L" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
        <node concept="11gdke" id="4w" role="37wK5m">
          <property role="11gdj1" value="5f82ea2efcb96889L" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
        <node concept="11gdke" id="4x" role="37wK5m">
          <property role="11gdj1" value="5f82ea2efcb9688aL" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3J" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm6S6" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3uibUv" id="4_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
      </node>
      <node concept="2ShNRf" id="4$" role="33vP2m">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="1pGfFk" id="4A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="37vLTw" id="4B" role="37wK5m">
            <ref role="3cqZAo" node="3I" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="37vLTw" id="4C" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="myMember_topbar_0" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="37vLTw" id="4D" role="37wK5m">
            <ref role="3cqZAo" node="3D" resolve="myMember_dropdown_0" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="37vLTw" id="4E" role="37wK5m">
            <ref role="3cqZAo" node="3E" resolve="myMember_sidebar_0" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="10Nm6u" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2AHcQZ" id="4N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3uibUv" id="4R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="37vLTw" id="4T" role="3cqZAk">
            <ref role="3cqZAo" node="3J" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
        <node concept="2AHcQZ" id="51" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3clFbJ" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="3clFbS" id="55" role="3clFbx">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="3cpWs6" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="10Nm6u" id="58" role="3cqZAk">
                <uo k="s:originTrace" v="n:6882320668104943750" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="56" role="3clFbw">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="10Nm6u" id="59" role="3uHU7w">
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="37vLTw" id="5a" role="3uHU7B">
              <ref role="3cqZAo" node="4X" resolve="memberName" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="37vLTw" id="5b" role="3KbGdf">
            <ref role="3cqZAo" node="4X" resolve="memberName" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
          <node concept="3KbdKl" id="5c" role="3KbHQx">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="Xl_RD" id="5f" role="3Kbmr1">
              <property role="Xl_RC" value="topbar" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <uo k="s:originTrace" v="n:6882320668104943750" />
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="3C" resolve="myMember_topbar_0" />
                  <uo k="s:originTrace" v="n:6882320668104943750" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5d" role="3KbHQx">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="Xl_RD" id="5j" role="3Kbmr1">
              <property role="Xl_RC" value="dropdown" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="3clFbS" id="5k" role="3Kbo56">
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <uo k="s:originTrace" v="n:6882320668104943750" />
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="3D" resolve="myMember_dropdown_0" />
                  <uo k="s:originTrace" v="n:6882320668104943750" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5e" role="3KbHQx">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="Xl_RD" id="5n" role="3Kbmr1">
              <property role="Xl_RC" value="sidebar" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="3clFbS" id="5o" role="3Kbo56">
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <uo k="s:originTrace" v="n:6882320668104943750" />
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="3E" resolve="myMember_sidebar_0" />
                  <uo k="s:originTrace" v="n:6882320668104943750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="10Nm6u" id="5r" role="3cqZAk">
            <uo k="s:originTrace" v="n:6882320668104943750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:6882320668104943750" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6882320668104943750" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="2AHcQZ" id="5t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3cpWsb" id="5y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6882320668104943750" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:6882320668104943750" />
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="10Oyi0" id="5B" role="1tU5fm">
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="2OqwBi" id="5C" role="33vP2m">
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="37vLTw" id="5D" role="2Oq$k0">
                <ref role="3cqZAo" node="3I" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6882320668104943750" />
              </node>
              <node concept="liA8E" id="5E" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:6882320668104943750" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5v" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6882320668104943750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="3clFbS" id="5G" role="3clFbx">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="3cpWs6" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="10Nm6u" id="5J" role="3cqZAk">
                <uo k="s:originTrace" v="n:6882320668104943750" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5H" role="3clFbw">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="3cmrfG" id="5K" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="37vLTw" id="5L" role="3uHU7B">
              <ref role="3cqZAo" node="5A" resolve="index" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6882320668104943750" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:6882320668104943750" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:6882320668104943750" />
              <node concept="37vLTw" id="5P" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="index" />
                <uo k="s:originTrace" v="n:6882320668104943750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6882320668104943750" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5Q">
    <node concept="39e2AJ" id="5R" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="qmra:5Y2UyVWImy6" resolve="MenuTypes" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="MenuTypes" />
          <node concept="3u3nmq" id="5Y" role="385v07">
            <property role="3u3nmv" value="6882320668104943750" />
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="EnumerationDescriptor_MenuTypes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5S" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="qmra:5Y2UyVWImy9" resolve="dropdown" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="dropdown" />
          <node concept="3u3nmq" id="64" role="385v07">
            <property role="3u3nmv" value="6882320668104943753" />
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="myMember_dropdown_0" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="qmra:5Y2UyVWImya" resolve="sidebar" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="sidebar" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="6882320668104943754" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="myMember_sidebar_0" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="qmra:5Y2UyVWImy7" resolve="topbar" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="topbar" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="6882320668104943751" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="myMember_topbar_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5T" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5U" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S" />
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Login" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="10Oyi0" id="6y" role="1tU5fm" />
      <node concept="3cmrfG" id="6z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Menu" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="10Oyi0" id="6_" role="1tU5fm" />
      <node concept="3cmrfG" id="6A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MenuOption" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="10Oyi0" id="6C" role="1tU5fm" />
      <node concept="3cmrfG" id="6D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MenuOptionElement" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="10Oyi0" id="6F" role="1tU5fm" />
      <node concept="3cmrfG" id="6G" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MenuType" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Style" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StyleElement" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="6o" role="jymVt" />
    <node concept="3clFbW" id="6p" role="jymVt">
      <node concept="3cqZAl" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="73" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="74" role="33vP2m">
              <node concept="1pGfFk" id="75" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="76" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="77" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7b" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efcbadc16L" />
              </node>
              <node concept="37vLTw" id="7c" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="Login" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7g" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efca8b118L" />
              </node>
              <node concept="37vLTw" id="7h" role="37wK5m">
                <ref role="3cqZAo" node="6i" resolve="Menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efca8b121L" />
              </node>
              <node concept="37vLTw" id="7m" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="MenuOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efcb389d0L" />
              </node>
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="MenuOptionElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efcb9e2a7L" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="MenuType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efca8b139L" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="Style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="5f82ea2efca8b13bL" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6n" resolve="StyleElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="37vLTI" id="7F" role="3clFbG">
            <node concept="2OqwBi" id="7G" role="37vLTx">
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="72" resolve="builder" />
              </node>
              <node concept="liA8E" id="7J" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37vLTJ">
              <ref role="3cqZAo" node="6g" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt" />
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7K" role="3clF45" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3cqZAk">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="7M" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s" role="jymVt" />
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7T" role="3clF45" />
      <node concept="3Tm1VV" id="7U" role="1B3o_S" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3cqZAk">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="81" role="37wK5m">
                <ref role="3cqZAo" node="7W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="83">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogin" />
      <node concept="3uibUv" id="8$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8_" role="33vP2m">
        <ref role="37wK5l" node="8t" resolve="createDescriptorForLogin" />
      </node>
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMenu" />
      <node concept="3uibUv" id="8A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8B" role="33vP2m">
        <ref role="37wK5l" node="8u" resolve="createDescriptorForMenu" />
      </node>
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMenuOption" />
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8D" role="33vP2m">
        <ref role="37wK5l" node="8v" resolve="createDescriptorForMenuOption" />
      </node>
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMenuOptionElement" />
      <node concept="3uibUv" id="8E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8F" role="33vP2m">
        <ref role="37wK5l" node="8w" resolve="createDescriptorForMenuOptionElement" />
      </node>
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMenuType" />
      <node concept="3uibUv" id="8G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8H" role="33vP2m">
        <ref role="37wK5l" node="8x" resolve="createDescriptorForMenuType" />
      </node>
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStyle" />
      <node concept="3uibUv" id="8I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8J" role="33vP2m">
        <ref role="37wK5l" node="8y" resolve="createDescriptorForStyle" />
      </node>
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStyleElement" />
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8L" role="33vP2m">
        <ref role="37wK5l" node="8z" resolve="createDescriptorForStyleElement" />
      </node>
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMenuTypes" />
      <node concept="3uibUv" id="8M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="8N" role="33vP2m">
        <node concept="1pGfFk" id="8O" role="2ShVmc">
          <ref role="37wK5l" node="3A" resolve="EnumerationDescriptor_MenuTypes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8P" role="1B3o_S" />
      <node concept="3uibUv" id="8Q" role="1tU5fm">
        <ref role="3uigEE" node="6f" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8e" role="1B3o_S" />
    <node concept="2tJIrI" id="8f" role="jymVt" />
    <node concept="3clFbW" id="8g" role="jymVt">
      <node concept="3cqZAl" id="8R" role="3clF45" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="37vLTI" id="8V" role="3clFbG">
            <node concept="2ShNRf" id="8W" role="37vLTx">
              <node concept="1pGfFk" id="8Y" role="2ShVmc">
                <ref role="37wK5l" node="6p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8X" role="37vLTJ">
              <ref role="3cqZAo" node="8d" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt" />
    <node concept="2tJIrI" id="8i" role="jymVt" />
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="3cqZAl" id="90" role="3clF45" />
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="deps" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="99" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt" />
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="2YIFZM" id="9h" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9i" role="37wK5m">
              <ref role="3cqZAo" node="85" resolve="myConceptLogin" />
            </node>
            <node concept="37vLTw" id="9j" role="37wK5m">
              <ref role="3cqZAo" node="86" resolve="myConceptMenu" />
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="87" resolve="myConceptMenuOption" />
            </node>
            <node concept="37vLTw" id="9l" role="37wK5m">
              <ref role="3cqZAo" node="88" resolve="myConceptMenuOptionElement" />
            </node>
            <node concept="37vLTw" id="9m" role="37wK5m">
              <ref role="3cqZAo" node="89" resolve="myConceptMenuType" />
            </node>
            <node concept="37vLTw" id="9n" role="37wK5m">
              <ref role="3cqZAo" node="8a" resolve="myConceptStyle" />
            </node>
            <node concept="37vLTw" id="9o" role="37wK5m">
              <ref role="3cqZAo" node="8b" resolve="myConceptStyleElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8m" role="jymVt" />
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3KaCP$" id="9x" role="3cqZAp">
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="myConceptLogin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9G" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="Login" />
            </node>
          </node>
          <node concept="3KbdKl" id="9z" role="3KbHQx">
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="myConceptMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9K" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="Menu" />
            </node>
          </node>
          <node concept="3KbdKl" id="9$" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="37vLTw" id="9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="myConceptMenuOption" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="MenuOption" />
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="9U" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="myConceptMenuOptionElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9S" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="MenuOptionElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="3clFbS" id="9V" role="3Kbo56">
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="9Y" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="myConceptMenuType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9W" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="MenuType" />
            </node>
          </node>
          <node concept="3KbdKl" id="9B" role="3KbHQx">
            <node concept="3clFbS" id="9Z" role="3Kbo56">
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="37vLTw" id="a2" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="myConceptStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a0" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="Style" />
            </node>
          </node>
          <node concept="3KbdKl" id="9C" role="3KbHQx">
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="a6" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="myConceptStyleElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a4" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="StyleElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="9D" role="3KbGdf">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" node="6r" resolve="index" />
              <node concept="37vLTw" id="a9" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9E" role="3Kb1Dw">
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <node concept="10Nm6u" id="ab" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt" />
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <node concept="2YIFZM" id="ai" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="aj" role="37wK5m">
              <ref role="3cqZAo" node="8c" resolve="myEnumerationMenuTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt" />
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ak" role="3clF45" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3cqZAk">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" node="6t" resolve="index" />
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="am" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt" />
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogin" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aC" role="33vP2m">
              <node concept="1pGfFk" id="aD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aE" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="Login" />
                </node>
                <node concept="11gdke" id="aG" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="aH" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efcbadc16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="b" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aM" role="37wK5m" />
              <node concept="3clFbT" id="aN" role="37wK5m" />
              <node concept="3clFbT" id="aO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="b" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="aS" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="aT" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="aU" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="b" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aY" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668105038870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="b" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3cqZAk">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMenu" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs8" id="b9" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bm" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="Menu" />
                </node>
                <node concept="11gdke" id="bo" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="bp" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="bq" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efca8b118L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bu" role="37wK5m" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="b_" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="bA" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668103848216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="bS" role="2Oq$k0">
                      <node concept="2OqwBi" id="bU" role="2Oq$k0">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bY" role="37wK5m">
                            <property role="Xl_RC" value="options" />
                          </node>
                          <node concept="11gdke" id="bZ" role="37wK5m">
                            <property role="11gdj1" value="5f82ea2efca8b125L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="c0" role="37wK5m">
                          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                        </node>
                        <node concept="11gdke" id="c1" role="37wK5m">
                          <property role="11gdj1" value="9986b96a01ec7badL" />
                        </node>
                        <node concept="11gdke" id="c2" role="37wK5m">
                          <property role="11gdj1" value="5f82ea2efca8b121L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="c4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c6" role="37wK5m">
                  <property role="Xl_RC" value="6882320668103848229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="2OqwBi" id="c8" role="2Oq$k0">
              <node concept="2OqwBi" id="ca" role="2Oq$k0">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ce" role="2Oq$k0">
                    <node concept="2OqwBi" id="cg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ci" role="2Oq$k0">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cm" role="37wK5m">
                            <property role="Xl_RC" value="style" />
                          </node>
                          <node concept="11gdke" id="cn" role="37wK5m">
                            <property role="11gdj1" value="5f82ea2efca9754dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="co" role="37wK5m">
                          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                        </node>
                        <node concept="11gdke" id="cp" role="37wK5m">
                          <property role="11gdj1" value="9986b96a01ec7badL" />
                        </node>
                        <node concept="11gdke" id="cq" role="37wK5m">
                          <property role="11gdj1" value="5f82ea2efca8b139L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ct" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cu" role="37wK5m">
                  <property role="Xl_RC" value="6882320668103898445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="2OqwBi" id="cw" role="2Oq$k0">
              <node concept="2OqwBi" id="cy" role="2Oq$k0">
                <node concept="2OqwBi" id="c$" role="2Oq$k0">
                  <node concept="2OqwBi" id="cA" role="2Oq$k0">
                    <node concept="2OqwBi" id="cC" role="2Oq$k0">
                      <node concept="2OqwBi" id="cE" role="2Oq$k0">
                        <node concept="37vLTw" id="cG" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cI" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="cJ" role="37wK5m">
                            <property role="11gdj1" value="5f82ea2efcb9e2c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="cK" role="37wK5m">
                          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                        </node>
                        <node concept="11gdke" id="cL" role="37wK5m">
                          <property role="11gdj1" value="9986b96a01ec7badL" />
                        </node>
                        <node concept="11gdke" id="cM" role="37wK5m">
                          <property role="11gdj1" value="5f82ea2efcb9e2a7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="6882320668104975044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3cqZAk">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b7" role="1B3o_S" />
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMenuOption" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <node concept="3cpWsn" id="d3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="d4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d5" role="33vP2m">
              <node concept="1pGfFk" id="d6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d7" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="d8" role="37wK5m">
                  <property role="Xl_RC" value="MenuOption" />
                </node>
                <node concept="11gdke" id="d9" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="da" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="db" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efca8b121L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="d3" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="df" role="37wK5m" />
              <node concept="3clFbT" id="dg" role="37wK5m" />
              <node concept="3clFbT" id="dh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="d3" resolve="b" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668103848225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="d3" resolve="b" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="2OqwBi" id="dr" role="2Oq$k0">
              <node concept="2OqwBi" id="dt" role="2Oq$k0">
                <node concept="2OqwBi" id="dv" role="2Oq$k0">
                  <node concept="2OqwBi" id="dx" role="2Oq$k0">
                    <node concept="2OqwBi" id="dz" role="2Oq$k0">
                      <node concept="2OqwBi" id="d_" role="2Oq$k0">
                        <node concept="37vLTw" id="dB" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dD" role="37wK5m">
                            <property role="Xl_RC" value="options" />
                          </node>
                          <node concept="11gdke" id="dE" role="37wK5m">
                            <property role="11gdj1" value="5f82ea2efcb389d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dF" role="37wK5m">
                          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                        </node>
                        <node concept="11gdke" id="dG" role="37wK5m">
                          <property role="11gdj1" value="9986b96a01ec7badL" />
                        </node>
                        <node concept="11gdke" id="dH" role="37wK5m">
                          <property role="11gdj1" value="5f82ea2efcb389d0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="du" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dL" role="37wK5m">
                  <property role="Xl_RC" value="6882320668104559063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3cqZAk">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="d3" resolve="b" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cV" role="1B3o_S" />
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMenuOptionElement" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <node concept="3cpWsn" id="e1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e3" role="33vP2m">
              <node concept="1pGfFk" id="e4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e5" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="e6" role="37wK5m">
                  <property role="Xl_RC" value="MenuOptionElement" />
                </node>
                <node concept="11gdke" id="e7" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="e8" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efcb389d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="b" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ed" role="37wK5m" />
              <node concept="3clFbT" id="ee" role="37wK5m" />
              <node concept="3clFbT" id="ef" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="b" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ej" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ek" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="el" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="b" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ep" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668104559056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="et" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="2OqwBi" id="ev" role="2Oq$k0">
              <node concept="2OqwBi" id="ex" role="2Oq$k0">
                <node concept="2OqwBi" id="ez" role="2Oq$k0">
                  <node concept="37vLTw" id="e_" role="2Oq$k0">
                    <ref role="3cqZAo" node="e1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eB" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="11gdke" id="eC" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efcb389d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ey" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="6882320668104559058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="2OqwBi" id="eG" role="2Oq$k0">
              <node concept="2OqwBi" id="eI" role="2Oq$k0">
                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                  <node concept="37vLTw" id="eM" role="2Oq$k0">
                    <ref role="3cqZAo" node="e1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eO" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="eP" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efcb389d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="6882320668104559059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="2OqwBi" id="eT" role="2Oq$k0">
              <node concept="2OqwBi" id="eV" role="2Oq$k0">
                <node concept="2OqwBi" id="eX" role="2Oq$k0">
                  <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="f1" role="2Oq$k0">
                      <node concept="2OqwBi" id="f3" role="2Oq$k0">
                        <node concept="37vLTw" id="f5" role="2Oq$k0">
                          <ref role="3cqZAo" node="e1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f7" role="37wK5m">
                            <property role="Xl_RC" value="style" />
                          </node>
                          <node concept="11gdke" id="f8" role="37wK5m">
                            <property role="11gdj1" value="5f82ea2efcb389d4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="f9" role="37wK5m">
                          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                        </node>
                        <node concept="11gdke" id="fa" role="37wK5m">
                          <property role="11gdj1" value="9986b96a01ec7badL" />
                        </node>
                        <node concept="11gdke" id="fb" role="37wK5m">
                          <property role="11gdj1" value="5f82ea2efca8b139L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="6882320668104559060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3cqZAk">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dQ" role="1B3o_S" />
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMenuType" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="MenuType" />
                </node>
                <node concept="11gdke" id="fy" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="fz" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="f$" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efcb9e2a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fC" role="37wK5m" />
              <node concept="3clFbT" id="fD" role="37wK5m" />
              <node concept="3clFbT" id="fE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668104975015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="2OqwBi" id="fO" role="2Oq$k0">
              <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                <node concept="2OqwBi" id="fS" role="2Oq$k0">
                  <node concept="37vLTw" id="fU" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fW" role="37wK5m">
                      <property role="Xl_RC" value="menutype" />
                    </node>
                    <node concept="11gdke" id="fX" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efcb9e2a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="fY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6882320668104943750" />
                    <node concept="11gdke" id="fZ" role="37wK5m">
                      <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                      <uo k="s:originTrace" v="n:6882320668104943750" />
                    </node>
                    <node concept="11gdke" id="g0" role="37wK5m">
                      <property role="11gdj1" value="9986b96a01ec7badL" />
                      <uo k="s:originTrace" v="n:6882320668104943750" />
                    </node>
                    <node concept="11gdke" id="g1" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efcb96886L" />
                      <uo k="s:originTrace" v="n:6882320668104943750" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="6882320668104975016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3cqZAk">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fk" role="1B3o_S" />
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStyle" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <node concept="1pGfFk" id="gj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="gl" role="37wK5m">
                  <property role="Xl_RC" value="Style" />
                </node>
                <node concept="11gdke" id="gm" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="gn" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="go" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efca8b139L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gs" role="37wK5m" />
              <node concept="3clFbT" id="gt" role="37wK5m" />
              <node concept="3clFbT" id="gu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668103848249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <node concept="2OqwBi" id="gG" role="2Oq$k0">
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gK" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="gL" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efcaaf79eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="6882320668103997342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gP" role="2Oq$k0">
              <node concept="2OqwBi" id="gR" role="2Oq$k0">
                <node concept="2OqwBi" id="gT" role="2Oq$k0">
                  <node concept="2OqwBi" id="gV" role="2Oq$k0">
                    <node concept="2OqwBi" id="gX" role="2Oq$k0">
                      <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                        <node concept="37vLTw" id="h1" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="h2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="h3" role="37wK5m">
                            <property role="Xl_RC" value="CSSproperties" />
                          </node>
                          <node concept="11gdke" id="h4" role="37wK5m">
                            <property role="11gdj1" value="5f82ea2efca8b143L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="h5" role="37wK5m">
                          <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                        </node>
                        <node concept="11gdke" id="h6" role="37wK5m">
                          <property role="11gdj1" value="9986b96a01ec7badL" />
                        </node>
                        <node concept="11gdke" id="h7" role="37wK5m">
                          <property role="11gdj1" value="5f82ea2efca8b13bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ha" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="6882320668103848259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3cqZAk">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g7" role="1B3o_S" />
      <node concept="3uibUv" id="g8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStyleElement" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hr" role="33vP2m">
              <node concept="1pGfFk" id="hs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ht" role="37wK5m">
                  <property role="Xl_RC" value="Ryce" />
                </node>
                <node concept="Xl_RD" id="hu" role="37wK5m">
                  <property role="Xl_RC" value="StyleElement" />
                </node>
                <node concept="11gdke" id="hv" role="37wK5m">
                  <property role="11gdj1" value="5566a3bc3a3d48e5L" />
                </node>
                <node concept="11gdke" id="hw" role="37wK5m">
                  <property role="11gdj1" value="9986b96a01ec7badL" />
                </node>
                <node concept="11gdke" id="hx" role="37wK5m">
                  <property role="11gdj1" value="5f82ea2efca8b13bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h_" role="37wK5m" />
              <node concept="3clFbT" id="hA" role="37wK5m" />
              <node concept="3clFbT" id="hB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hF" role="37wK5m">
                <property role="Xl_RC" value="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)/6882320668103848251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="2OqwBi" id="hL" role="2Oq$k0">
              <node concept="2OqwBi" id="hN" role="2Oq$k0">
                <node concept="2OqwBi" id="hP" role="2Oq$k0">
                  <node concept="37vLTw" id="hR" role="2Oq$k0">
                    <ref role="3cqZAo" node="hp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hT" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="hU" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efca8b14dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="6882320668103848269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="2OqwBi" id="hY" role="2Oq$k0">
              <node concept="2OqwBi" id="i0" role="2Oq$k0">
                <node concept="2OqwBi" id="i2" role="2Oq$k0">
                  <node concept="37vLTw" id="i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i6" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="i7" role="37wK5m">
                      <property role="11gdj1" value="5f82ea2efca8b14eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="6882320668103848270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3cqZAk">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hg" role="1B3o_S" />
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

