<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f349899(checkpoints/Ryce.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2vwu" ref="r:219ce8c7-2ce4-476c-ad30-1dd042e47b75(Ryce.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="qmra" ref="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Footer_TextGen" />
    <uo k="s:originTrace" v="n:3133708390973028381" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3133708390973028381" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3133708390973028381" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3133708390973028381" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:3133708390973028381" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3133708390973028381" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3133708390973028381" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973028381" />
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3133708390973028381" />
            <node concept="3uibUv" id="P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3133708390973028381" />
            </node>
            <node concept="2ShNRf" id="Q" role="33vP2m">
              <uo k="s:originTrace" v="n:3133708390973028381" />
              <node concept="1pGfFk" id="R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3133708390973028381" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973028381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973051875" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973051875" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973051875" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973051875" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="import { UserContext } from &quot;../userContexts&quot;;" />
                <uo k="s:originTrace" v="n:3133708390973051875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973051949" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973051949" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973051949" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973051949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052025" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052025" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052025" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973052025" />
              <node concept="Xl_RD" id="13" role="37wK5m">
                <property role="Xl_RC" value="import { useContext } from 'react';" />
                <uo k="s:originTrace" v="n:3133708390973052025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052100" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052100" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052100" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973052100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052177" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052177" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052177" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973052177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052254" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052254" />
            <node concept="37vLTw" id="1b" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052254" />
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973052254" />
              <node concept="Xl_RD" id="1d" role="37wK5m">
                <property role="Xl_RC" value="function Footer() {" />
                <uo k="s:originTrace" v="n:3133708390973052254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052489" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052489" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052489" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973052489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052618" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052618" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052618" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973052618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052688" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052688" />
            <node concept="2OqwBi" id="1l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973052688" />
              <node concept="2OqwBi" id="1n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973052688" />
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973052688" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973052688" />
                </node>
              </node>
              <node concept="liA8E" id="1o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973052688" />
              </node>
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973052688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052713" />
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052713" />
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052713" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973052713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052788" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052788" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052788" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973052788" />
              <node concept="Xl_RD" id="1x" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:3133708390973052788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052863" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052863" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052863" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973052863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052911" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052911" />
            <node concept="2OqwBi" id="1A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973052911" />
              <node concept="2OqwBi" id="1C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973052911" />
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973052911" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973052911" />
                </node>
              </node>
              <node concept="liA8E" id="1D" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973052911" />
              </node>
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973052911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052937" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052937" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973052937" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973052937" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053012" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053012" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053012" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973053012" />
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="&lt;footer style={{ backgroundColor: '#1a1a1a', color: 'white', padding: '20px', textAlign: 'center', marginTop: '3%', borderTop: '1px solid #333' }}&gt;" />
                <uo k="s:originTrace" v="n:3133708390973053012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053179" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053179" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053179" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973053179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053228" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053228" />
            <node concept="2OqwBi" id="1R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973053228" />
              <node concept="2OqwBi" id="1T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973053228" />
                <node concept="37vLTw" id="1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973053228" />
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973053228" />
                </node>
              </node>
              <node concept="liA8E" id="1U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973053228" />
              </node>
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973053228" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053253" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053253" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053253" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973053253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053329" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053329" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053329" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973053329" />
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="&lt;div className=&quot;container&quot;&gt;" />
                <uo k="s:originTrace" v="n:3133708390973053329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053404" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053404" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053404" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973053404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053452" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053452" />
            <node concept="2OqwBi" id="28" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973053452" />
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973053452" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973053452" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973053452" />
                </node>
              </node>
              <node concept="liA8E" id="2b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973053452" />
              </node>
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973053452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053478" />
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053478" />
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053478" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973053478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053553" />
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053553" />
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973053553" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973053553" />
              <node concept="Xl_RD" id="2k" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:3133708390973053553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973055377" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973055377" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973055377" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973055377" />
              <node concept="2OqwBi" id="2o" role="37wK5m">
                <uo k="s:originTrace" v="n:3133708390973057902" />
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3133708390973055410" />
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2q" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHXoFV" resolve="text" />
                  <uo k="s:originTrace" v="n:3133708390973066163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973066396" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973066396" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973066396" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973066396" />
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:3133708390973066396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973066564" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973066564" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973066564" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973066564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053452" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053452" />
            <node concept="2OqwBi" id="2_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973053452" />
              <node concept="2OqwBi" id="2B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973053452" />
                <node concept="37vLTw" id="2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973053452" />
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973053452" />
                </node>
              </node>
              <node concept="liA8E" id="2C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973053452" />
              </node>
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973053452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973104375" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973104375" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973104375" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973104375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973066712" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973066712" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973066712" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973066712" />
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="&lt;/div&gt;" />
                <uo k="s:originTrace" v="n:3133708390973066712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973066954" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973066954" />
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973066954" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973066954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973053228" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973053228" />
            <node concept="2OqwBi" id="2Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973053228" />
              <node concept="2OqwBi" id="2S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973053228" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973053228" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973053228" />
                </node>
              </node>
              <node concept="liA8E" id="2T" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973053228" />
              </node>
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973053228" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973107459" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973107459" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973107459" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973107459" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973067257" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973067257" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973067257" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973067257" />
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="&lt;/footer&gt;" />
                <uo k="s:originTrace" v="n:3133708390973067257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973067400" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973067400" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973067400" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973067400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052911" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052911" />
            <node concept="2OqwBi" id="37" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973052911" />
              <node concept="2OqwBi" id="39" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973052911" />
                <node concept="37vLTw" id="3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973052911" />
                </node>
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973052911" />
                </node>
              </node>
              <node concept="liA8E" id="3a" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973052911" />
              </node>
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973052911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973107555" />
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973107555" />
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973107555" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3133708390973107555" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973067525" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973067525" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973067525" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973067525" />
              <node concept="Xl_RD" id="3j" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3133708390973067525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973067622" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973067622" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973067622" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973067622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973052688" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973052688" />
            <node concept="2OqwBi" id="3o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3133708390973052688" />
              <node concept="2OqwBi" id="3q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3133708390973052688" />
                <node concept="37vLTw" id="3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3133708390973052688" />
                </node>
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3133708390973052688" />
                </node>
              </node>
              <node concept="liA8E" id="3r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3133708390973052688" />
              </node>
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3133708390973052688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973067838" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973067838" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973067838" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973067838" />
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3133708390973067838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973107764" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973107764" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973107764" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3133708390973107764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973068121" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:3133708390973068121" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3133708390973068121" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3133708390973068121" />
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="export default Footer;" />
                <uo k="s:originTrace" v="n:3133708390973068121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3133708390973028381" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3133708390973028381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3133708390973028381" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3E">
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:2HXaMQLAVwt" resolve="Footer_TextGen" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="3133708390973028381" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="getFileExtension_Footer" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MC5jF" resolve="Menu_TextGen" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="Menu_TextGen" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="4892352824876225771" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="getFileExtension_Menu" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MBNTQ" resolve="Ryce_TextGen" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="Ryce_TextGen" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="4892352824876154486" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="getFileExtension_Ryce" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcBH" resolve="Style_TextGen" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="Style_TextGen" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="4892352824876780013" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="getFileExtension_Style" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:2HXaMQLAVwt" resolve="Footer_TextGen" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="3133708390973028381" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="getFileName_Footer" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MC5jF" resolve="Menu_TextGen" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="Menu_TextGen" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="4892352824876225771" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="getFileName_Menu" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MBNTQ" resolve="Ryce_TextGen" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="Ryce_TextGen" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="4892352824876154486" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="getFileName_Ryce" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcBH" resolve="Style_TextGen" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="Style_TextGen" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="4892352824876780013" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="getFileName_Style" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:2HXaMQLAVwt" resolve="Footer_TextGen" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="3133708390973028381" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Footer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MCjTf" resolve="Icon_TextGen" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="4892352824876285519" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcav" resolve="ImageLink_TextGen" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="ImageLink_TextGen" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="4892352824876778143" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="ImageLink_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MC5jF" resolve="Menu_TextGen" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="Menu_TextGen" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="4892352824876225771" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="Menu_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MBNTQ" resolve="Ryce_TextGen" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="Ryce_TextGen" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="4892352824876154486" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="Ryce_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcBH" resolve="Style_TextGen" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="Style_TextGen" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="4892352824876780013" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="Style_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876285519" />
    <node concept="3Tm1VV" id="4E" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3uibUv" id="4F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876285519" />
          <node concept="3cpWsn" id="4O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876285519" />
            <node concept="3uibUv" id="4P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876285519" />
            </node>
            <node concept="2ShNRf" id="4Q" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876285519" />
              <node concept="1pGfFk" id="4R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876285519" />
                <node concept="37vLTw" id="4S" role="37wK5m">
                  <ref role="3cqZAo" node="4K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876285519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876518981" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876518981" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
              <node concept="2OqwBi" id="4W" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876519525" />
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876519014" />
                  <node concept="37vLTw" id="4Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="50" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Y" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                  <uo k="s:originTrace" v="n:4892352824876520649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876285519" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImageLink_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876778143" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778143" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876778143" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876778143" />
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876778143" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876778143" />
                <node concept="37vLTw" id="5h" role="37wK5m">
                  <ref role="3cqZAo" node="59" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876778143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778247" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876778247" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
              <node concept="2OqwBi" id="5l" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876778791" />
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876778280" />
                  <node concept="37vLTw" id="5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5n" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgV" resolve="image_name" />
                  <uo k="s:originTrace" v="n:4892352824876779841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876778143" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Menu_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876225771" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
      <node concept="3cqZAl" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876225771" />
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876225771" />
            <node concept="3uibUv" id="5W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876225771" />
            </node>
            <node concept="2ShNRf" id="5X" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876225771" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876225771" />
                <node concept="37vLTw" id="5Z" role="37wK5m">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876225771" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666369" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666369" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666490" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666490" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666612" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666612" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="import { UserContext } from &quot;../userContexts&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666687" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666687" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666763" />
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666763" />
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="import { Link, useLocation } from &quot;react-router-dom&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666838" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666838" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666915" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666915" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="import { User, Image, Plus } from 'feather-icons-react';" />
                <uo k="s:originTrace" v="n:4892352824878666915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667014" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667014" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="import { FaPaintBrush } from &quot;react-icons/fa&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667089" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667089" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667166" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667166" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="import UserDisplay from &quot;./UserDisplay&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667220" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667220" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667272" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667272" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667272" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667272" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667299" />
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="6H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667368" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667368" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667368" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4892352824878667368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667444" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667444" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="function Header() {" />
                <uo k="s:originTrace" v="n:4892352824878667444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667691" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667691" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="6W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="6Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667541" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667541" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667617" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667617" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
              <node concept="Xl_RD" id="78" role="37wK5m">
                <property role="Xl_RC" value="const { user, styles } = useContext(UserContext);" />
                <uo k="s:originTrace" v="n:4892352824878667617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="7a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="7c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="7d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="7h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="7j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="7k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876225771" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Ryce_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876154486" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876154486" />
          <node concept="3cpWsn" id="7$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876154486" />
            <node concept="3uibUv" id="7_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876154486" />
            </node>
            <node concept="2ShNRf" id="7A" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876154486" />
              <node concept="1pGfFk" id="7B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876154486" />
                <node concept="37vLTw" id="7C" role="37wK5m">
                  <ref role="3cqZAo" node="7v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876154486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876603484" />
          <node concept="3clFbS" id="7D" role="3clFbx">
            <uo k="s:originTrace" v="n:4892352824876603486" />
            <node concept="3clFbF" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876607824" />
              <node concept="2OqwBi" id="7G" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876607824" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                  <node concept="2OqwBi" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876608489" />
                    <node concept="2OqwBi" id="7K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4892352824876607857" />
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7L" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                      <uo k="s:originTrace" v="n:4892352824876609701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7E" role="3clFbw">
            <uo k="s:originTrace" v="n:4892352824876605913" />
            <node concept="2OqwBi" id="7O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876604070" />
              <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824876603540" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7R" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                <uo k="s:originTrace" v="n:4892352824876605317" />
              </node>
            </node>
            <node concept="3x8VRR" id="7P" role="2OqNvi">
              <uo k="s:originTrace" v="n:4892352824876607499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176723" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876176723" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
              <node concept="2OqwBi" id="7X" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876179460" />
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876176756" />
                  <node concept="37vLTw" id="80" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="81" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:2FB8SgzbSgj" resolve="footer" />
                  <uo k="s:originTrace" v="n:4892352824876187390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876154486" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Style_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876780013" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
      <node concept="3cqZAl" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780013" />
          <node concept="3cpWsn" id="8e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876780013" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876780013" />
            </node>
            <node concept="2ShNRf" id="8g" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876780013" />
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876780013" />
                <node concept="37vLTw" id="8i" role="37wK5m">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876780013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780040" />
          <node concept="2GrKxI" id="8j" role="2Gsz3X">
            <property role="TrG5h" value="style" />
            <uo k="s:originTrace" v="n:4892352824876780041" />
          </node>
          <node concept="2OqwBi" id="8k" role="2GsD0m">
            <uo k="s:originTrace" v="n:4892352824876780663" />
            <node concept="2OqwBi" id="8m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876780164" />
              <node concept="37vLTw" id="8o" role="2Oq$k0">
                <ref role="3cqZAo" node="8a" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8p" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8n" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
              <uo k="s:originTrace" v="n:4892352824876781636" />
            </node>
          </node>
          <node concept="3clFbS" id="8l" role="2LFqv$">
            <uo k="s:originTrace" v="n:4892352824876780043" />
            <node concept="3clFbF" id="8q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876781925" />
              <node concept="2OqwBi" id="8u" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876781925" />
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                  <node concept="2OqwBi" id="8x" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876782601" />
                    <node concept="2GrUjf" id="8y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8j" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876781958" />
                    </node>
                    <node concept="3TrcHB" id="8z" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5d" resolve="name" />
                      <uo k="s:originTrace" v="n:4892352824876785976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786169" />
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786169" />
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                  <node concept="Xl_RD" id="8B" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:4892352824876786169" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786223" />
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786223" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                  <node concept="2OqwBi" id="8F" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876786887" />
                    <node concept="2GrUjf" id="8G" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8j" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876786256" />
                    </node>
                    <node concept="3TrcHB" id="8H" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5e" resolve="value" />
                      <uo k="s:originTrace" v="n:4892352824876789297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876789510" />
              <node concept="2OqwBi" id="8I" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876789510" />
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                </node>
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                  <node concept="Xl_RD" id="8L" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:4892352824876789510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876780013" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8O" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="95" role="1B3o_S" />
      <node concept="2eloPW" id="96" role="1tU5fm">
        <property role="2ely0U" value="Ryce.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="97" role="33vP2m">
        <node concept="xCZzO" id="98" role="2ShVmc">
          <property role="xCZzQ" value="Ryce.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="99" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFbW" id="8Q" role="jymVt">
      <node concept="3cqZAl" id="9a" role="3clF45" />
      <node concept="3clFbS" id="9b" role="3clF47" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="3Tm1VV" id="8S" role="1B3o_S" />
    <node concept="3uibUv" id="8T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9j" role="1tU5fm" />
        <node concept="2AHcQZ" id="9k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3KaCP$" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3KbGdf">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="9f" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="1n$iZg" id="9x" role="3Kbmr1">
              <property role="1n_iUB" value="Footer" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="2ShNRf" id="9$" role="3cqZAk">
                  <node concept="HV5vD" id="9_" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Footer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="1n$iZg" id="9A" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9B" role="3Kbo56">
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <node concept="2ShNRf" id="9D" role="3cqZAk">
                  <node concept="HV5vD" id="9E" role="2ShVmc">
                    <ref role="HV5vE" node="4D" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="1n$iZg" id="9F" role="3Kbmr1">
              <property role="1n_iUB" value="ImageLink" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="2ShNRf" id="9I" role="3cqZAk">
                  <node concept="HV5vD" id="9J" role="2ShVmc">
                    <ref role="HV5vE" node="52" resolve="ImageLink_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="1n$iZg" id="9K" role="3Kbmr1">
              <property role="1n_iUB" value="Menu" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="2ShNRf" id="9N" role="3cqZAk">
                  <node concept="HV5vD" id="9O" role="2ShVmc">
                    <ref role="HV5vE" node="5r" resolve="Menu_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="1n$iZg" id="9P" role="3Kbmr1">
              <property role="1n_iUB" value="Ryce" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3cpWs6" id="9R" role="3cqZAp">
                <node concept="2ShNRf" id="9S" role="3cqZAk">
                  <node concept="HV5vD" id="9T" role="2ShVmc">
                    <ref role="HV5vE" node="7o" resolve="Ryce_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="1n$iZg" id="9U" role="3Kbmr1">
              <property role="1n_iUB" value="Style" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9V" role="3Kbo56">
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="2ShNRf" id="9X" role="3cqZAk">
                  <node concept="HV5vD" id="9Y" role="2ShVmc">
                    <ref role="HV5vE" node="83" resolve="Style_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <node concept="10Nm6u" id="9Z" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt" />
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="3cqZAl" id="a1" role="3clF45" />
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="a6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="1DcWWT" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="a8" role="2LFqv$">
            <node concept="3clFbJ" id="ab" role="3cqZAp">
              <node concept="3clFbS" id="af" role="3clFbx">
                <node concept="3cpWs8" id="ah" role="3cqZAp">
                  <node concept="3cpWsn" id="al" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="an" role="33vP2m">
                      <ref role="37wK5l" node="8X" resolve="getFileName_Footer" />
                      <node concept="37vLTw" id="ao" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ai" role="3cqZAp">
                  <node concept="3cpWsn" id="ap" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ar" role="33vP2m">
                      <ref role="37wK5l" node="91" resolve="getFileExtension_Footer" />
                      <node concept="37vLTw" id="as" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aj" role="3cqZAp">
                  <node concept="2OqwBi" id="at" role="3clFbG">
                    <node concept="37vLTw" id="au" role="2Oq$k0">
                      <ref role="3cqZAo" node="a2" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="aw" role="37wK5m">
                        <node concept="1eOMI4" id="ay" role="3K4GZi">
                          <node concept="3cpWs3" id="a_" role="1eOMHV">
                            <node concept="37vLTw" id="aA" role="3uHU7w">
                              <ref role="3cqZAo" node="ap" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aB" role="3uHU7B">
                              <node concept="37vLTw" id="aC" role="3uHU7B">
                                <ref role="3cqZAo" node="al" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="aD" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="az" role="3K4E3e">
                          <ref role="3cqZAo" node="al" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="a$" role="3K4Cdx">
                          <node concept="10Nm6u" id="aE" role="3uHU7w" />
                          <node concept="37vLTw" id="aF" role="3uHU7B">
                            <ref role="3cqZAo" node="ap" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ax" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ak" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ag" role="3clFbw">
                <node concept="2OqwBi" id="aG" role="2Oq$k0">
                  <node concept="37vLTw" id="aI" role="2Oq$k0">
                    <ref role="3cqZAo" node="a9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="aK" role="37wK5m">
                    <ref role="35c_gD" to="qmra:3B9eXgHXoFU" resolve="Footer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ac" role="3cqZAp">
              <node concept="3clFbS" id="aL" role="3clFbx">
                <node concept="3cpWs8" id="aN" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aT" role="33vP2m">
                      <ref role="37wK5l" node="8Y" resolve="getFileName_Ryce" />
                      <node concept="37vLTw" id="aU" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aO" role="3cqZAp">
                  <node concept="3cpWsn" id="aV" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aX" role="33vP2m">
                      <ref role="37wK5l" node="92" resolve="getFileExtension_Ryce" />
                      <node concept="37vLTw" id="aY" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aP" role="3cqZAp">
                  <node concept="2OqwBi" id="aZ" role="3clFbG">
                    <node concept="37vLTw" id="b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="a2" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="b1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="b2" role="37wK5m">
                        <node concept="1eOMI4" id="b4" role="3K4GZi">
                          <node concept="3cpWs3" id="b7" role="1eOMHV">
                            <node concept="37vLTw" id="b8" role="3uHU7w">
                              <ref role="3cqZAo" node="aV" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="b9" role="3uHU7B">
                              <node concept="37vLTw" id="ba" role="3uHU7B">
                                <ref role="3cqZAo" node="aR" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="bb" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="b5" role="3K4E3e">
                          <ref role="3cqZAo" node="aR" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="b6" role="3K4Cdx">
                          <node concept="10Nm6u" id="bc" role="3uHU7w" />
                          <node concept="37vLTw" id="bd" role="3uHU7B">
                            <ref role="3cqZAo" node="aV" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="b3" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aQ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="aM" role="3clFbw">
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <node concept="37vLTw" id="bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="a9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="bi" role="37wK5m">
                    <ref role="35c_gD" to="qmra:2FB8SgzbSge" resolve="Ryce" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ad" role="3cqZAp">
              <node concept="3clFbS" id="bj" role="3clFbx">
                <node concept="3cpWs8" id="bl" role="3cqZAp">
                  <node concept="3cpWsn" id="bp" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="br" role="33vP2m">
                      <ref role="37wK5l" node="8Z" resolve="getFileName_Menu" />
                      <node concept="37vLTw" id="bs" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bm" role="3cqZAp">
                  <node concept="3cpWsn" id="bt" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="bu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bv" role="33vP2m">
                      <ref role="37wK5l" node="93" resolve="getFileExtension_Menu" />
                      <node concept="37vLTw" id="bw" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bn" role="3cqZAp">
                  <node concept="2OqwBi" id="bx" role="3clFbG">
                    <node concept="37vLTw" id="by" role="2Oq$k0">
                      <ref role="3cqZAo" node="a2" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="b$" role="37wK5m">
                        <node concept="1eOMI4" id="bA" role="3K4GZi">
                          <node concept="3cpWs3" id="bD" role="1eOMHV">
                            <node concept="37vLTw" id="bE" role="3uHU7w">
                              <ref role="3cqZAo" node="bt" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="bF" role="3uHU7B">
                              <node concept="37vLTw" id="bG" role="3uHU7B">
                                <ref role="3cqZAo" node="bp" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="bH" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bB" role="3K4E3e">
                          <ref role="3cqZAo" node="bp" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="bC" role="3K4Cdx">
                          <node concept="10Nm6u" id="bI" role="3uHU7w" />
                          <node concept="37vLTw" id="bJ" role="3uHU7B">
                            <ref role="3cqZAo" node="bt" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="b_" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="bo" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="bk" role="3clFbw">
                <node concept="2OqwBi" id="bK" role="2Oq$k0">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="a9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="bO" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ae" role="3cqZAp">
              <node concept="3clFbS" id="bP" role="3clFbx">
                <node concept="3cpWs8" id="bR" role="3cqZAp">
                  <node concept="3cpWsn" id="bV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="bW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bX" role="33vP2m">
                      <ref role="37wK5l" node="90" resolve="getFileName_Style" />
                      <node concept="37vLTw" id="bY" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bS" role="3cqZAp">
                  <node concept="3cpWsn" id="bZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="c0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="c1" role="33vP2m">
                      <ref role="37wK5l" node="94" resolve="getFileExtension_Style" />
                      <node concept="37vLTw" id="c2" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bT" role="3cqZAp">
                  <node concept="2OqwBi" id="c3" role="3clFbG">
                    <node concept="37vLTw" id="c4" role="2Oq$k0">
                      <ref role="3cqZAo" node="a2" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="c5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="c6" role="37wK5m">
                        <node concept="1eOMI4" id="c8" role="3K4GZi">
                          <node concept="3cpWs3" id="cb" role="1eOMHV">
                            <node concept="37vLTw" id="cc" role="3uHU7w">
                              <ref role="3cqZAo" node="bZ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cd" role="3uHU7B">
                              <node concept="37vLTw" id="ce" role="3uHU7B">
                                <ref role="3cqZAo" node="bV" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="cf" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="c9" role="3K4E3e">
                          <ref role="3cqZAo" node="bV" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ca" role="3K4Cdx">
                          <node concept="10Nm6u" id="cg" role="3uHU7w" />
                          <node concept="37vLTw" id="ch" role="3uHU7B">
                            <ref role="3cqZAo" node="bZ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="c7" role="37wK5m">
                        <ref role="3cqZAo" node="a9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="bU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="bQ" role="3clFbw">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="37vLTw" id="ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="a9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="cm" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4T" resolve="Style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="a9" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="cn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="aa" role="1DdaDG">
            <node concept="2OqwBi" id="co" role="2Oq$k0">
              <node concept="37vLTw" id="cq" role="2Oq$k0">
                <ref role="3cqZAo" node="a2" resolve="outline" />
              </node>
              <node concept="liA8E" id="cr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Footer" />
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3cqZAk">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="cv" resolve="node" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ct" role="1B3o_S" />
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Ryce" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3cqZAk">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="node" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cA" role="1B3o_S" />
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Menu" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3cqZAk">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="node" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S" />
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Style" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3cqZAk">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="node" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cS" role="1B3o_S" />
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Footer" />
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973050970" />
          <node concept="Xl_RD" id="d5" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3133708390973050969" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d1" role="1B3o_S" />
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Ryce" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176551" />
          <node concept="Xl_RD" id="dc" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876176550" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S" />
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Menu" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876226177" />
          <node concept="Xl_RD" id="dj" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876226176" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="df" role="1B3o_S" />
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Style" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="dp" role="3cqZAp">
          <node concept="10Nm6u" id="dq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dm" role="1B3o_S" />
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

