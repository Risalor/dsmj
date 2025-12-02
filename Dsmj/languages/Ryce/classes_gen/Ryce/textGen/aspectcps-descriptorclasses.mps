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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
          <ref role="39e2AS" node="IL" resolve="getFileExtension_Footer" />
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
          <ref role="39e2AS" node="IN" resolve="getFileExtension_Menu" />
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
          <ref role="39e2AS" node="IM" resolve="getFileExtension_Ryce" />
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
          <ref role="39e2AS" node="IO" resolve="getFileExtension_Style" />
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
          <ref role="39e2AS" node="IH" resolve="getFileName_Footer" />
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
          <ref role="39e2AS" node="IJ" resolve="getFileName_Menu" />
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
          <ref role="39e2AS" node="II" resolve="getFileName_Ryce" />
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
          <ref role="39e2AS" node="IK" resolve="getFileName_Style" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:2HXaMQLAVwt" resolve="Footer_TextGen" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="3133708390973028381" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Footer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MCjTf" resolve="Icon_TextGen" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="4892352824876285519" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcav" resolve="ImageLink_TextGen" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="ImageLink_TextGen" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="4892352824876778143" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="ImageLink_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:5OWvfJaGtts" resolve="MenuOptionIsNotSet_TextGen" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="MenuOptionIsNotSet_TextGen" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="6718382165009225564" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="MenuOptionIsNotSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhP$Fr" resolve="MenuOptionIsSet_TextGen" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="MenuOptionIsSet_TextGen" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="6944420385116277467" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="MenuOptionIsSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhtx9D" resolve="MenuOption_TextGen" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="MenuOption_TextGen" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="6944420385109971561" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="MenuOption_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MC5jF" resolve="Menu_TextGen" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="Menu_TextGen" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="4892352824876225771" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="Menu_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MBNTQ" resolve="Ryce_TextGen" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="Ryce_TextGen" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="4892352824876154486" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="H0" resolve="Ryce_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcBH" resolve="Style_TextGen" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="Style_TextGen" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="4892352824876780013" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="HN" resolve="Style_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhodNA" resolve="TitleMenuOption_TextGen" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="TitleMenuOption_TextGen" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="6944420385108581606" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="NE" resolve="TitleMenuOption_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:40S6OyeLXqN" resolve="UserDisplay_TextGen" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="UserDisplay_TextGen" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="4627478615570241203" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="Sg" resolve="UserDisplay_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="IA" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876285519" />
    <node concept="3Tm1VV" id="4Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876285519" />
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876285519" />
            <node concept="3uibUv" id="59" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876285519" />
            </node>
            <node concept="2ShNRf" id="5a" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876285519" />
              <node concept="1pGfFk" id="5b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876285519" />
                <node concept="37vLTw" id="5c" role="37wK5m">
                  <ref role="3cqZAo" node="54" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876285519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876518981" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876518981" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
              <node concept="2OqwBi" id="5g" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876519525" />
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876519014" />
                  <node concept="37vLTw" id="5j" role="2Oq$k0">
                    <ref role="3cqZAo" node="54" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5i" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                  <uo k="s:originTrace" v="n:4892352824876520649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876285519" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImageLink_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876778143" />
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778143" />
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876778143" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876778143" />
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876778143" />
              <node concept="1pGfFk" id="5$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876778143" />
                <node concept="37vLTw" id="5_" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876778143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778247" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876778247" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
              <node concept="2OqwBi" id="5D" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876778791" />
                <node concept="2OqwBi" id="5E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876778280" />
                  <node concept="37vLTw" id="5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5F" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgV" resolve="image_name" />
                  <uo k="s:originTrace" v="n:4892352824876779841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876778143" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOptionIsNotSet_TextGen" />
    <uo k="s:originTrace" v="n:6718382165009225564" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6718382165009225564" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6718382165009225564" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6718382165009225564" />
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:6718382165009225564" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6718382165009225564" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:6718382165009225564" />
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165009225564" />
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6718382165009225564" />
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6718382165009225564" />
            </node>
            <node concept="2ShNRf" id="5W" role="33vP2m">
              <uo k="s:originTrace" v="n:6718382165009225564" />
              <node concept="1pGfFk" id="5X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6718382165009225564" />
                <node concept="37vLTw" id="5Y" role="37wK5m">
                  <ref role="3cqZAo" node="5Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6718382165009225564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165009227312" />
          <node concept="2OqwBi" id="5Z" role="3clFbw">
            <uo k="s:originTrace" v="n:6718382165009233037" />
            <node concept="2OqwBi" id="62" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6718382165009230227" />
              <node concept="1PxgMI" id="64" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165009229324" />
                <node concept="chp4Y" id="66" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6718382165009229664" />
                </node>
                <node concept="2OqwBi" id="67" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6718382165009227830" />
                  <node concept="2OqwBi" id="68" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009227342" />
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="69" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6718382165009228841" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="65" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6718382165009231692" />
              </node>
            </node>
            <node concept="21noJN" id="63" role="2OqNvi">
              <uo k="s:originTrace" v="n:6718382165009234267" />
              <node concept="21nZrQ" id="6c" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6718382165009234269" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="60" role="3clFbx">
            <uo k="s:originTrace" v="n:6718382165009227314" />
            <node concept="2Gpval" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009240832" />
              <node concept="2GrKxI" id="6e" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6718382165009240833" />
              </node>
              <node concept="2OqwBi" id="6f" role="2GsD0m">
                <uo k="s:originTrace" v="n:6718382165009241431" />
                <node concept="2OqwBi" id="6h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009240932" />
                  <node concept="37vLTw" id="6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6i" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                  <uo k="s:originTrace" v="n:6718382165009242441" />
                </node>
              </node>
              <node concept="3clFbS" id="6g" role="2LFqv$">
                <uo k="s:originTrace" v="n:6718382165009240835" />
                <node concept="3clFbF" id="6l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242737" />
                  <node concept="2OqwBi" id="6H" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242737" />
                    <node concept="37vLTw" id="6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242737" />
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009242737" />
                      <node concept="Xl_RD" id="6K" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009242737" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242961" />
                  <node concept="2OqwBi" id="6L" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242961" />
                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242961" />
                    </node>
                    <node concept="liA8E" id="6N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009242961" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242809" />
                  <node concept="2OqwBi" id="6O" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242809" />
                    <node concept="2OqwBi" id="6P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                      <node concept="2OqwBi" id="6R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Q" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242834" />
                  <node concept="2OqwBi" id="6V" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242834" />
                    <node concept="37vLTw" id="6W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242834" />
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009242834" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242909" />
                  <node concept="2OqwBi" id="6Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242909" />
                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242909" />
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009242909" />
                      <node concept="Xl_RD" id="71" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6718382165009242909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009243015" />
                  <node concept="2OqwBi" id="72" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009243015" />
                    <node concept="37vLTw" id="73" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009243015" />
                    </node>
                    <node concept="liA8E" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009243015" />
                      <node concept="2OqwBi" id="75" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009243657" />
                        <node concept="2GrUjf" id="76" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6e" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165009243048" />
                        </node>
                        <node concept="3TrcHB" id="77" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6718382165009246003" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246455" />
                  <node concept="2OqwBi" id="78" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246455" />
                    <node concept="37vLTw" id="79" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009246455" />
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009246455" />
                      <node concept="Xl_RD" id="7b" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009246455" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246509" />
                  <node concept="2OqwBi" id="7c" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246509" />
                    <node concept="37vLTw" id="7d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009246509" />
                    </node>
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009246509" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246603" />
                  <node concept="2OqwBi" id="7f" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246603" />
                    <node concept="2OqwBi" id="7g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                      <node concept="2OqwBi" id="7i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246628" />
                  <node concept="2OqwBi" id="7m" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246628" />
                    <node concept="37vLTw" id="7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009246628" />
                    </node>
                    <node concept="liA8E" id="7o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009246628" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246677" />
                  <node concept="3clFbS" id="7p" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165009246679" />
                    <node concept="3clFbF" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009253632" />
                      <node concept="2OqwBi" id="7w" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009253632" />
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009253632" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165009253632" />
                          <node concept="Xl_RD" id="7z" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6718382165009253632" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009253706" />
                      <node concept="2OqwBi" id="7$" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009253706" />
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009253706" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6718382165009253706" />
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:6718382165009254348" />
                            <node concept="2GrUjf" id="7C" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6e" resolve="option" />
                              <uo k="s:originTrace" v="n:6718382165009253739" />
                            </node>
                            <node concept="3TrEf2" id="7D" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6718382165009257601" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009257964" />
                      <node concept="2OqwBi" id="7E" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009257964" />
                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009257964" />
                        </node>
                        <node concept="liA8E" id="7G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165009257964" />
                          <node concept="Xl_RD" id="7H" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6718382165009257964" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009258109" />
                      <node concept="2OqwBi" id="7I" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009258109" />
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009258109" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165009258109" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009258036" />
                      <node concept="2OqwBi" id="7L" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009258036" />
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009258036" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6718382165009258036" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7q" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165009251536" />
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009247259" />
                      <node concept="2GrUjf" id="7Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6e" resolve="option" />
                        <uo k="s:originTrace" v="n:6718382165009246709" />
                      </node>
                      <node concept="3TrEf2" id="7R" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6718382165009250261" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165009253183" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009258163" />
                  <node concept="2OqwBi" id="7S" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009258163" />
                    <node concept="37vLTw" id="7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009258163" />
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009258163" />
                      <node concept="Xl_RD" id="7V" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009258163" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009258238" />
                  <node concept="2OqwBi" id="7W" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009258238" />
                    <node concept="37vLTw" id="7X" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009258238" />
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009258238" />
                      <node concept="2OqwBi" id="7Z" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009258880" />
                        <node concept="2GrUjf" id="80" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6e" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165009258271" />
                        </node>
                        <node concept="3TrcHB" id="81" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6718382165009261797" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262056" />
                  <node concept="2OqwBi" id="82" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262056" />
                    <node concept="37vLTw" id="83" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262056" />
                    </node>
                    <node concept="liA8E" id="84" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009262056" />
                      <node concept="Xl_RD" id="85" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009262056" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262176" />
                  <node concept="2OqwBi" id="86" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262176" />
                    <node concept="37vLTw" id="87" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262176" />
                    </node>
                    <node concept="liA8E" id="88" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009262176" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246603" />
                  <node concept="2OqwBi" id="89" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246603" />
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                      <node concept="2OqwBi" id="8c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262224" />
                  <node concept="2OqwBi" id="8g" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262224" />
                    <node concept="37vLTw" id="8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262224" />
                    </node>
                    <node concept="liA8E" id="8i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009262224" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262300" />
                  <node concept="2OqwBi" id="8j" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262300" />
                    <node concept="37vLTw" id="8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262300" />
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009262300" />
                      <node concept="Xl_RD" id="8m" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009262300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262397" />
                  <node concept="2OqwBi" id="8n" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262397" />
                    <node concept="37vLTw" id="8o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262397" />
                    </node>
                    <node concept="liA8E" id="8p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009262397" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242809" />
                  <node concept="2OqwBi" id="8q" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242809" />
                    <node concept="2OqwBi" id="8r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                      <node concept="2OqwBi" id="8t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262446" />
                  <node concept="2OqwBi" id="8x" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262446" />
                    <node concept="37vLTw" id="8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262446" />
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009262446" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262522" />
                  <node concept="2OqwBi" id="8$" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262522" />
                    <node concept="37vLTw" id="8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262522" />
                    </node>
                    <node concept="liA8E" id="8A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009262522" />
                      <node concept="Xl_RD" id="8B" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009262522" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262735" />
                  <node concept="3clFbS" id="8C" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165009262737" />
                    <node concept="3clFbF" id="8E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009304450" />
                      <node concept="2OqwBi" id="8F" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009304450" />
                        <node concept="37vLTw" id="8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009304450" />
                        </node>
                        <node concept="liA8E" id="8H" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165009304450" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8D" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165009263317" />
                    <node concept="2OqwBi" id="8I" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6718382165009280371" />
                      <node concept="2OqwBi" id="8K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009265507" />
                        <node concept="2OqwBi" id="8M" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165009264555" />
                          <node concept="37vLTw" id="8O" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="8P" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="8N" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                          <uo k="s:originTrace" v="n:6718382165009266736" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="8L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6718382165009303891" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="8J" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6e" resolve="option" />
                      <uo k="s:originTrace" v="n:6718382165009262767" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009304691" />
                  <node concept="2OqwBi" id="8Q" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009304691" />
                    <node concept="37vLTw" id="8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009304691" />
                    </node>
                    <node concept="liA8E" id="8S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009304691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61" role="3eNLev">
            <uo k="s:originTrace" v="n:6718382165009234387" />
            <node concept="2OqwBi" id="8T" role="3eO9$A">
              <uo k="s:originTrace" v="n:6718382165009239657" />
              <node concept="2OqwBi" id="8V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165009237402" />
                <node concept="1PxgMI" id="8X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009236460" />
                  <node concept="chp4Y" id="8Z" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                    <uo k="s:originTrace" v="n:6718382165009236793" />
                  </node>
                  <node concept="2OqwBi" id="90" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6718382165009234938" />
                    <node concept="2OqwBi" id="91" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009234450" />
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="92" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165009235986" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8Y" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6718382165009238867" />
                </node>
              </node>
              <node concept="21noJN" id="8W" role="2OqNvi">
                <uo k="s:originTrace" v="n:6718382165009240714" />
                <node concept="21nZrQ" id="95" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6718382165009240716" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8U" role="3eOfB_">
              <uo k="s:originTrace" v="n:6718382165009234389" />
              <node concept="2Gpval" id="96" role="3cqZAp">
                <uo k="s:originTrace" v="n:2025003580748721827" />
                <node concept="2GrKxI" id="97" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                  <uo k="s:originTrace" v="n:2025003580748721828" />
                </node>
                <node concept="2OqwBi" id="98" role="2GsD0m">
                  <uo k="s:originTrace" v="n:2025003580748722406" />
                  <node concept="2OqwBi" id="9a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2025003580748721907" />
                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9b" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                    <uo k="s:originTrace" v="n:2025003580748723416" />
                  </node>
                </node>
                <node concept="3clFbS" id="99" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2025003580748721830" />
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748723614" />
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748723614" />
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748723614" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748723614" />
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748723614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748723689" />
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748723689" />
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748723689" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748723689" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748723737" />
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748723737" />
                      <node concept="2OqwBi" id="9I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748723737" />
                        <node concept="2OqwBi" id="9K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748723737" />
                          <node concept="37vLTw" id="9M" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748723737" />
                          </node>
                          <node concept="liA8E" id="9N" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748723737" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9L" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748723737" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748723737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748723762" />
                    <node concept="2OqwBi" id="9O" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748723762" />
                      <node concept="37vLTw" id="9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748723762" />
                      </node>
                      <node concept="liA8E" id="9Q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748723762" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748723837" />
                    <node concept="2OqwBi" id="9R" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748723837" />
                      <node concept="37vLTw" id="9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748723837" />
                      </node>
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748723837" />
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Link className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`} to=&quot;" />
                          <uo k="s:originTrace" v="n:2025003580748723837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748724099" />
                    <node concept="2OqwBi" id="9V" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748724099" />
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748724099" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748724099" />
                        <node concept="2OqwBi" id="9Y" role="37wK5m">
                          <uo k="s:originTrace" v="n:2025003580748724713" />
                          <node concept="2GrUjf" id="9Z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="97" resolve="option" />
                            <uo k="s:originTrace" v="n:2025003580748724132" />
                          </node>
                          <node concept="3TrcHB" id="a0" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:2025003580748726961" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748727190" />
                    <node concept="2OqwBi" id="a1" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748727190" />
                      <node concept="37vLTw" id="a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748727190" />
                      </node>
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748727190" />
                        <node concept="Xl_RD" id="a4" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748727190" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748727264" />
                    <node concept="2OqwBi" id="a5" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748727264" />
                      <node concept="37vLTw" id="a6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748727264" />
                      </node>
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748727264" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748727312" />
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748727312" />
                      <node concept="2OqwBi" id="a9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748727312" />
                        <node concept="2OqwBi" id="ab" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748727312" />
                          <node concept="37vLTw" id="ad" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748727312" />
                          </node>
                          <node concept="liA8E" id="ae" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748727312" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748727312" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748727312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748727337" />
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748727337" />
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748727337" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748727337" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="9o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748727530" />
                    <node concept="3clFbS" id="ai" role="3clFbx">
                      <uo k="s:originTrace" v="n:2025003580748727532" />
                      <node concept="3clFbF" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748733940" />
                        <node concept="2OqwBi" id="ap" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748733940" />
                          <node concept="37vLTw" id="aq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748733940" />
                          </node>
                          <node concept="liA8E" id="ar" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:2025003580748733940" />
                            <node concept="Xl_RD" id="as" role="37wK5m">
                              <property role="Xl_RC" value="&lt;" />
                              <uo k="s:originTrace" v="n:2025003580748733940" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748733994" />
                        <node concept="2OqwBi" id="at" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748733994" />
                          <node concept="37vLTw" id="au" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748733994" />
                          </node>
                          <node concept="liA8E" id="av" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:2025003580748733994" />
                            <node concept="2OqwBi" id="aw" role="37wK5m">
                              <uo k="s:originTrace" v="n:2025003580748734608" />
                              <node concept="2GrUjf" id="ax" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="97" resolve="option" />
                                <uo k="s:originTrace" v="n:2025003580748734027" />
                              </node>
                              <node concept="3TrEf2" id="ay" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                <uo k="s:originTrace" v="n:2025003580748737751" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748738013" />
                        <node concept="2OqwBi" id="az" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748738013" />
                          <node concept="37vLTw" id="a$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748738013" />
                          </node>
                          <node concept="liA8E" id="a_" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:2025003580748738013" />
                            <node concept="Xl_RD" id="aA" role="37wK5m">
                              <property role="Xl_RC" value=" size={20} /&gt;" />
                              <uo k="s:originTrace" v="n:2025003580748738013" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="an" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748738111" />
                        <node concept="2OqwBi" id="aB" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748738111" />
                          <node concept="37vLTw" id="aC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748738111" />
                          </node>
                          <node concept="liA8E" id="aD" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:2025003580748738111" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ao" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748738159" />
                        <node concept="2OqwBi" id="aE" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748738159" />
                          <node concept="37vLTw" id="aF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748738159" />
                          </node>
                          <node concept="liA8E" id="aG" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:2025003580748738159" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aj" role="3clFbw">
                      <uo k="s:originTrace" v="n:2025003580748732197" />
                      <node concept="2OqwBi" id="aH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748728232" />
                        <node concept="2GrUjf" id="aJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="97" resolve="option" />
                          <uo k="s:originTrace" v="n:2025003580748727562" />
                        </node>
                        <node concept="3TrEf2" id="aK" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          <uo k="s:originTrace" v="n:2025003580748731128" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="aI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2025003580748733589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748738235" />
                    <node concept="2OqwBi" id="aL" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748738235" />
                      <node concept="37vLTw" id="aM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748738235" />
                      </node>
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748738235" />
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748738235" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748738310" />
                    <node concept="2OqwBi" id="aP" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748738310" />
                      <node concept="37vLTw" id="aQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748738310" />
                      </node>
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748738310" />
                        <node concept="2OqwBi" id="aS" role="37wK5m">
                          <uo k="s:originTrace" v="n:2025003580748738924" />
                          <node concept="2GrUjf" id="aT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="97" resolve="option" />
                            <uo k="s:originTrace" v="n:2025003580748738343" />
                          </node>
                          <node concept="3TrcHB" id="aU" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                            <uo k="s:originTrace" v="n:2025003580748742218" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742383" />
                    <node concept="2OqwBi" id="aV" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742383" />
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742383" />
                      </node>
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748742383" />
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/span&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748742383" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742503" />
                    <node concept="2OqwBi" id="aZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742503" />
                      <node concept="37vLTw" id="b0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742503" />
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748742503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748727312" />
                    <node concept="2OqwBi" id="b2" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748727312" />
                      <node concept="2OqwBi" id="b3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748727312" />
                        <node concept="2OqwBi" id="b5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748727312" />
                          <node concept="37vLTw" id="b7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748727312" />
                          </node>
                          <node concept="liA8E" id="b8" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748727312" />
                          </node>
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748727312" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748727312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742552" />
                    <node concept="2OqwBi" id="b9" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742552" />
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742552" />
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748742552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742628" />
                    <node concept="2OqwBi" id="bc" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742628" />
                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742628" />
                      </node>
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748742628" />
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/Link&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748742628" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742748" />
                    <node concept="2OqwBi" id="bg" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742748" />
                      <node concept="37vLTw" id="bh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742748" />
                      </node>
                      <node concept="liA8E" id="bi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748742748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748723737" />
                    <node concept="2OqwBi" id="bj" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748723737" />
                      <node concept="2OqwBi" id="bk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748723737" />
                        <node concept="2OqwBi" id="bm" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748723737" />
                          <node concept="37vLTw" id="bo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748723737" />
                          </node>
                          <node concept="liA8E" id="bp" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748723737" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bn" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748723737" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748723737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742796" />
                    <node concept="2OqwBi" id="bq" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742796" />
                      <node concept="37vLTw" id="br" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742796" />
                      </node>
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748742796" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748742872" />
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748742872" />
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748742872" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748742872" />
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/li&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748742872" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="9$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748743013" />
                    <node concept="3clFbS" id="bx" role="3clFbx">
                      <uo k="s:originTrace" v="n:2025003580748743015" />
                      <node concept="3clFbF" id="bz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748778525" />
                        <node concept="2OqwBi" id="b$" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748778525" />
                          <node concept="37vLTw" id="b_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748778525" />
                          </node>
                          <node concept="liA8E" id="bA" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:2025003580748778525" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="by" role="3clFbw">
                      <uo k="s:originTrace" v="n:2025003580748743595" />
                      <node concept="2OqwBi" id="bB" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2025003580748760323" />
                        <node concept="2OqwBi" id="bD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748745647" />
                          <node concept="2OqwBi" id="bF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2025003580748744709" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Q" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="bG" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                            <uo k="s:originTrace" v="n:2025003580748746782" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="bE" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2025003580748777321" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="bC" role="3uHU7B">
                        <ref role="2Gs0qQ" node="97" resolve="option" />
                        <uo k="s:originTrace" v="n:2025003580748743045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748778766" />
                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748778766" />
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748778766" />
                      </node>
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748778766" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6718382165009225564" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6718382165009225564" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6718382165009225564" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOptionIsSet_TextGen" />
    <uo k="s:originTrace" v="n:6944420385116277467" />
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385116277467" />
    </node>
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385116277467" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385116277467" />
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385116277467" />
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385116277467" />
          <node concept="3cpWsn" id="bY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385116277467" />
            <node concept="3uibUv" id="bZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385116277467" />
            </node>
            <node concept="2ShNRf" id="c0" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385116277467" />
              <node concept="1pGfFk" id="c1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385116277467" />
                <node concept="37vLTw" id="c2" role="37wK5m">
                  <ref role="3cqZAo" node="bU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385116277467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165007681346" />
          <node concept="2OqwBi" id="c3" role="3clFbw">
            <uo k="s:originTrace" v="n:6718382165007703124" />
            <node concept="2OqwBi" id="c6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6718382165007700424" />
              <node concept="1PxgMI" id="c8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165007692056" />
                <node concept="chp4Y" id="ca" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6718382165007699861" />
                </node>
                <node concept="2OqwBi" id="cb" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6718382165007683747" />
                  <node concept="2OqwBi" id="cc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165007681376" />
                    <node concept="37vLTw" id="ce" role="2Oq$k0">
                      <ref role="3cqZAo" node="bU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="cd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6718382165007691513" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="c9" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6718382165007701889" />
              </node>
            </node>
            <node concept="21noJN" id="c7" role="2OqNvi">
              <uo k="s:originTrace" v="n:6718382165007704354" />
              <node concept="21nZrQ" id="cg" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6718382165007704356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c4" role="3clFbx">
            <uo k="s:originTrace" v="n:6718382165007681348" />
            <node concept="2Gpval" id="ch" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165007739851" />
              <node concept="2GrKxI" id="ci" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6718382165007739852" />
              </node>
              <node concept="2OqwBi" id="cj" role="2GsD0m">
                <uo k="s:originTrace" v="n:6718382165007740450" />
                <node concept="2OqwBi" id="cl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165007739951" />
                  <node concept="37vLTw" id="cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="bU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="co" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="cm" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                  <uo k="s:originTrace" v="n:6718382165007741460" />
                </node>
              </node>
              <node concept="3clFbS" id="ck" role="2LFqv$">
                <uo k="s:originTrace" v="n:6718382165007739854" />
                <node concept="3clFbF" id="cp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741756" />
                  <node concept="2OqwBi" id="cL" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741756" />
                    <node concept="37vLTw" id="cM" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741756" />
                    </node>
                    <node concept="liA8E" id="cN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007741756" />
                      <node concept="Xl_RD" id="cO" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165007741756" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741811" />
                  <node concept="2OqwBi" id="cP" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741811" />
                    <node concept="37vLTw" id="cQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741811" />
                    </node>
                    <node concept="liA8E" id="cR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165007741811" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741951" />
                  <node concept="2OqwBi" id="cS" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741951" />
                    <node concept="2OqwBi" id="cT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                      <node concept="2OqwBi" id="cV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                        <node concept="37vLTw" id="cX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                        <node concept="liA8E" id="cY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741976" />
                  <node concept="2OqwBi" id="cZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741976" />
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741976" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165007741976" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ct" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007742052" />
                  <node concept="2OqwBi" id="d2" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007742052" />
                    <node concept="37vLTw" id="d3" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007742052" />
                    </node>
                    <node concept="liA8E" id="d4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007742052" />
                      <node concept="Xl_RD" id="d5" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6718382165007742052" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007742127" />
                  <node concept="2OqwBi" id="d6" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007742127" />
                    <node concept="37vLTw" id="d7" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007742127" />
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007742127" />
                      <node concept="2OqwBi" id="d9" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165007742769" />
                        <node concept="2GrUjf" id="da" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ci" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165007742160" />
                        </node>
                        <node concept="3TrcHB" id="db" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6718382165007745115" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745446" />
                  <node concept="2OqwBi" id="dc" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745446" />
                    <node concept="37vLTw" id="dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745446" />
                    </node>
                    <node concept="liA8E" id="de" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007745446" />
                      <node concept="Xl_RD" id="df" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165007745446" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745521" />
                  <node concept="2OqwBi" id="dg" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745521" />
                    <node concept="37vLTw" id="dh" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745521" />
                    </node>
                    <node concept="liA8E" id="di" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165007745521" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745615" />
                  <node concept="2OqwBi" id="dj" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745615" />
                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                      <node concept="2OqwBi" id="dm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745640" />
                  <node concept="2OqwBi" id="dq" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745640" />
                    <node concept="37vLTw" id="dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745640" />
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165007745640" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745689" />
                  <node concept="3clFbS" id="dt" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165007745691" />
                    <node concept="3clFbF" id="dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007753087" />
                      <node concept="2OqwBi" id="d$" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007753087" />
                        <node concept="37vLTw" id="d_" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007753087" />
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165007753087" />
                          <node concept="Xl_RD" id="dB" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6718382165007753087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007753141" />
                      <node concept="2OqwBi" id="dC" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007753141" />
                        <node concept="37vLTw" id="dD" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007753141" />
                        </node>
                        <node concept="liA8E" id="dE" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6718382165007753141" />
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6718382165007753903" />
                            <node concept="2GrUjf" id="dG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="ci" resolve="option" />
                              <uo k="s:originTrace" v="n:6718382165007753174" />
                            </node>
                            <node concept="3TrEf2" id="dH" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6718382165007756655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007757018" />
                      <node concept="2OqwBi" id="dI" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007757018" />
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007757018" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165007757018" />
                          <node concept="Xl_RD" id="dL" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6718382165007757018" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007757093" />
                      <node concept="2OqwBi" id="dM" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007757093" />
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007757093" />
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165007757093" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165008234885" />
                      <node concept="2OqwBi" id="dP" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165008234885" />
                        <node concept="37vLTw" id="dQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165008234885" />
                        </node>
                        <node concept="liA8E" id="dR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6718382165008234885" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="du" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165007751246" />
                    <node concept="2OqwBi" id="dS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007746271" />
                      <node concept="2GrUjf" id="dU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ci" resolve="option" />
                        <uo k="s:originTrace" v="n:6718382165007745721" />
                      </node>
                      <node concept="3TrEf2" id="dV" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6718382165007749555" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="dT" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165007752638" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008228577" />
                  <node concept="2OqwBi" id="dW" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008228577" />
                    <node concept="37vLTw" id="dX" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008228577" />
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008228577" />
                      <node concept="Xl_RD" id="dZ" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008228577" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008228653" />
                  <node concept="2OqwBi" id="e0" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008228653" />
                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008228653" />
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008228653" />
                      <node concept="2OqwBi" id="e3" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165008229295" />
                        <node concept="2GrUjf" id="e4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ci" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165008228686" />
                        </node>
                        <node concept="3TrcHB" id="e5" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6718382165008233081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008233348" />
                  <node concept="2OqwBi" id="e6" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008233348" />
                    <node concept="37vLTw" id="e7" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008233348" />
                    </node>
                    <node concept="liA8E" id="e8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008233348" />
                      <node concept="Xl_RD" id="e9" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008233348" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008233445" />
                  <node concept="2OqwBi" id="ea" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008233445" />
                    <node concept="37vLTw" id="eb" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008233445" />
                    </node>
                    <node concept="liA8E" id="ec" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008233445" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745615" />
                  <node concept="2OqwBi" id="ed" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745615" />
                    <node concept="2OqwBi" id="ee" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                      <node concept="2OqwBi" id="eg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                        <node concept="37vLTw" id="ei" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                        <node concept="liA8E" id="ej" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eh" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ef" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008241510" />
                  <node concept="2OqwBi" id="ek" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008241510" />
                    <node concept="37vLTw" id="el" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008241510" />
                    </node>
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008241510" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008242165" />
                  <node concept="2OqwBi" id="en" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008242165" />
                    <node concept="37vLTw" id="eo" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008242165" />
                    </node>
                    <node concept="liA8E" id="ep" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008242165" />
                      <node concept="Xl_RD" id="eq" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008242165" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008242242" />
                  <node concept="2OqwBi" id="er" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008242242" />
                    <node concept="37vLTw" id="es" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008242242" />
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008242242" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741951" />
                  <node concept="2OqwBi" id="eu" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741951" />
                    <node concept="2OqwBi" id="ev" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                      <node concept="2OqwBi" id="ex" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                        <node concept="37vLTw" id="ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                        <node concept="liA8E" id="e$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ey" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ew" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008245753" />
                  <node concept="2OqwBi" id="e_" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008245753" />
                    <node concept="37vLTw" id="eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008245753" />
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008245753" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008247586" />
                  <node concept="2OqwBi" id="eC" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008247586" />
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008247586" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008247586" />
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008247586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008249554" />
                  <node concept="3clFbS" id="eG" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165008249556" />
                    <node concept="3clFbF" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165008285836" />
                      <node concept="2OqwBi" id="eJ" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165008285836" />
                        <node concept="37vLTw" id="eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165008285836" />
                        </node>
                        <node concept="liA8E" id="eL" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165008285836" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="eH" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165008251115" />
                    <node concept="2OqwBi" id="eM" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6718382165008268530" />
                      <node concept="2OqwBi" id="eO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165008252518" />
                        <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165008251348" />
                          <node concept="37vLTw" id="eS" role="2Oq$k0">
                            <ref role="3cqZAo" node="bU" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="eT" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="eR" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                          <uo k="s:originTrace" v="n:6718382165008254910" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="eP" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6718382165008285513" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="eN" role="3uHU7B">
                      <ref role="2Gs0qQ" node="ci" resolve="option" />
                      <uo k="s:originTrace" v="n:6718382165008249779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008287683" />
                  <node concept="2OqwBi" id="eU" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008287683" />
                    <node concept="37vLTw" id="eV" role="2Oq$k0">
                      <ref role="3cqZAo" node="bY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008287683" />
                    </node>
                    <node concept="liA8E" id="eW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008287683" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="c5" role="3eNLev">
            <uo k="s:originTrace" v="n:6718382165007704504" />
            <node concept="2OqwBi" id="eX" role="3eO9$A">
              <uo k="s:originTrace" v="n:6718382165007710858" />
              <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165007709068" />
                <node concept="1PxgMI" id="f1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165007706646" />
                  <node concept="chp4Y" id="f3" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                    <uo k="s:originTrace" v="n:6718382165007706986" />
                  </node>
                  <node concept="2OqwBi" id="f4" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6718382165007705055" />
                    <node concept="2OqwBi" id="f5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007704567" />
                      <node concept="37vLTw" id="f7" role="2Oq$k0">
                        <ref role="3cqZAo" node="bU" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="f6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165007706103" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="f2" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6718382165007709474" />
                </node>
              </node>
              <node concept="21noJN" id="f0" role="2OqNvi">
                <uo k="s:originTrace" v="n:6718382165007711915" />
                <node concept="21nZrQ" id="f9" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6718382165007711917" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="eY" role="3eOfB_">
              <uo k="s:originTrace" v="n:6718382165007704506" />
              <node concept="2Gpval" id="fa" role="3cqZAp">
                <uo k="s:originTrace" v="n:2025003580748649308" />
                <node concept="2GrKxI" id="fb" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                  <uo k="s:originTrace" v="n:2025003580748649309" />
                </node>
                <node concept="2OqwBi" id="fc" role="2GsD0m">
                  <uo k="s:originTrace" v="n:2025003580748649927" />
                  <node concept="2OqwBi" id="fe" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2025003580748649428" />
                    <node concept="37vLTw" id="fg" role="2Oq$k0">
                      <ref role="3cqZAo" node="bU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ff" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                    <uo k="s:originTrace" v="n:2025003580748657692" />
                  </node>
                </node>
                <node concept="3clFbS" id="fd" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2025003580748649311" />
                  <node concept="3clFbF" id="fi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748657890" />
                    <node concept="2OqwBi" id="fE" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748657890" />
                      <node concept="37vLTw" id="fF" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748657890" />
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748657890" />
                        <node concept="Xl_RD" id="fH" role="37wK5m">
                          <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748657890" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748657965" />
                    <node concept="2OqwBi" id="fI" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748657965" />
                      <node concept="37vLTw" id="fJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748657965" />
                      </node>
                      <node concept="liA8E" id="fK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748657965" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748658013" />
                    <node concept="2OqwBi" id="fL" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748658013" />
                      <node concept="2OqwBi" id="fM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748658013" />
                        <node concept="2OqwBi" id="fO" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748658013" />
                          <node concept="37vLTw" id="fQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="bU" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748658013" />
                          </node>
                          <node concept="liA8E" id="fR" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748658013" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fP" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748658013" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fN" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748658013" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748658038" />
                    <node concept="2OqwBi" id="fS" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748658038" />
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748658038" />
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748658038" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748658113" />
                    <node concept="2OqwBi" id="fV" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748658113" />
                      <node concept="37vLTw" id="fW" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748658113" />
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748658113" />
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Link className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`} to=&quot;" />
                          <uo k="s:originTrace" v="n:2025003580748658113" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748658326" />
                    <node concept="2OqwBi" id="fZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748658326" />
                      <node concept="37vLTw" id="g0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748658326" />
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748658326" />
                        <node concept="2OqwBi" id="g2" role="37wK5m">
                          <uo k="s:originTrace" v="n:2025003580748659060" />
                          <node concept="2GrUjf" id="g3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fb" resolve="option" />
                            <uo k="s:originTrace" v="n:2025003580748658359" />
                          </node>
                          <node concept="3TrcHB" id="g4" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:2025003580748661308" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748661537" />
                    <node concept="2OqwBi" id="g5" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748661537" />
                      <node concept="37vLTw" id="g6" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748661537" />
                      </node>
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748661537" />
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748661537" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748661591" />
                    <node concept="2OqwBi" id="g9" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748661591" />
                      <node concept="37vLTw" id="ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748661591" />
                      </node>
                      <node concept="liA8E" id="gb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748661591" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748661639" />
                    <node concept="2OqwBi" id="gc" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748661639" />
                      <node concept="2OqwBi" id="gd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748661639" />
                        <node concept="2OqwBi" id="gf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748661639" />
                          <node concept="37vLTw" id="gh" role="2Oq$k0">
                            <ref role="3cqZAo" node="bU" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748661639" />
                          </node>
                          <node concept="liA8E" id="gi" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748661639" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748661639" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748661639" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748661664" />
                    <node concept="2OqwBi" id="gj" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748661664" />
                      <node concept="37vLTw" id="gk" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748661664" />
                      </node>
                      <node concept="liA8E" id="gl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748661664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748661891" />
                    <node concept="3clFbS" id="gm" role="3clFbx">
                      <uo k="s:originTrace" v="n:2025003580748661893" />
                      <node concept="3clFbF" id="go" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748668181" />
                        <node concept="2OqwBi" id="gt" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748668181" />
                          <node concept="37vLTw" id="gu" role="2Oq$k0">
                            <ref role="3cqZAo" node="bY" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748668181" />
                          </node>
                          <node concept="liA8E" id="gv" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:2025003580748668181" />
                            <node concept="Xl_RD" id="gw" role="37wK5m">
                              <property role="Xl_RC" value="&lt;" />
                              <uo k="s:originTrace" v="n:2025003580748668181" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748668235" />
                        <node concept="2OqwBi" id="gx" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748668235" />
                          <node concept="37vLTw" id="gy" role="2Oq$k0">
                            <ref role="3cqZAo" node="bY" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748668235" />
                          </node>
                          <node concept="liA8E" id="gz" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:2025003580748668235" />
                            <node concept="2OqwBi" id="g$" role="37wK5m">
                              <uo k="s:originTrace" v="n:2025003580748668849" />
                              <node concept="2GrUjf" id="g_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fb" resolve="option" />
                                <uo k="s:originTrace" v="n:2025003580748668268" />
                              </node>
                              <node concept="3TrEf2" id="gA" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                <uo k="s:originTrace" v="n:2025003580748671491" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748671753" />
                        <node concept="2OqwBi" id="gB" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748671753" />
                          <node concept="37vLTw" id="gC" role="2Oq$k0">
                            <ref role="3cqZAo" node="bY" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748671753" />
                          </node>
                          <node concept="liA8E" id="gD" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:2025003580748671753" />
                            <node concept="Xl_RD" id="gE" role="37wK5m">
                              <property role="Xl_RC" value=" size={20} /&gt;" />
                              <uo k="s:originTrace" v="n:2025003580748671753" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748671851" />
                        <node concept="2OqwBi" id="gF" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748671851" />
                          <node concept="37vLTw" id="gG" role="2Oq$k0">
                            <ref role="3cqZAo" node="bY" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748671851" />
                          </node>
                          <node concept="liA8E" id="gH" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:2025003580748671851" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748671921" />
                        <node concept="2OqwBi" id="gI" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748671921" />
                          <node concept="37vLTw" id="gJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="bY" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748671921" />
                          </node>
                          <node concept="liA8E" id="gK" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:2025003580748671921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gn" role="3clFbw">
                      <uo k="s:originTrace" v="n:2025003580748666532" />
                      <node concept="2OqwBi" id="gL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748662473" />
                        <node concept="2GrUjf" id="gN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="fb" resolve="option" />
                          <uo k="s:originTrace" v="n:2025003580748661923" />
                        </node>
                        <node concept="3TrEf2" id="gO" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          <uo k="s:originTrace" v="n:2025003580748665463" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="gM" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2025003580748667830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ft" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748671976" />
                    <node concept="2OqwBi" id="gP" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748671976" />
                      <node concept="37vLTw" id="gQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748671976" />
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748671976" />
                        <node concept="Xl_RD" id="gS" role="37wK5m">
                          <property role="Xl_RC" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748671976" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748672030" />
                    <node concept="2OqwBi" id="gT" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748672030" />
                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748672030" />
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748672030" />
                        <node concept="2OqwBi" id="gW" role="37wK5m">
                          <uo k="s:originTrace" v="n:2025003580748672644" />
                          <node concept="2GrUjf" id="gX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fb" resolve="option" />
                            <uo k="s:originTrace" v="n:2025003580748672063" />
                          </node>
                          <node concept="3TrcHB" id="gY" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                            <uo k="s:originTrace" v="n:2025003580748675938" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676103" />
                    <node concept="2OqwBi" id="gZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676103" />
                      <node concept="37vLTw" id="h0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676103" />
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748676103" />
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/span&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748676103" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676180" />
                    <node concept="2OqwBi" id="h3" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676180" />
                      <node concept="37vLTw" id="h4" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676180" />
                      </node>
                      <node concept="liA8E" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748676180" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748661639" />
                    <node concept="2OqwBi" id="h6" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748661639" />
                      <node concept="2OqwBi" id="h7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748661639" />
                        <node concept="2OqwBi" id="h9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748661639" />
                          <node concept="37vLTw" id="hb" role="2Oq$k0">
                            <ref role="3cqZAo" node="bU" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748661639" />
                          </node>
                          <node concept="liA8E" id="hc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748661639" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ha" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748661639" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748661639" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676229" />
                    <node concept="2OqwBi" id="hd" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676229" />
                      <node concept="37vLTw" id="he" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676229" />
                      </node>
                      <node concept="liA8E" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748676229" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676305" />
                    <node concept="2OqwBi" id="hg" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676305" />
                      <node concept="37vLTw" id="hh" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676305" />
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748676305" />
                        <node concept="Xl_RD" id="hj" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/Link&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748676305" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676425" />
                    <node concept="2OqwBi" id="hk" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676425" />
                      <node concept="37vLTw" id="hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676425" />
                      </node>
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:2025003580748676425" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748658013" />
                    <node concept="2OqwBi" id="hn" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748658013" />
                      <node concept="2OqwBi" id="ho" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2025003580748658013" />
                        <node concept="2OqwBi" id="hq" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748658013" />
                          <node concept="37vLTw" id="hs" role="2Oq$k0">
                            <ref role="3cqZAo" node="bU" resolve="ctx" />
                            <uo k="s:originTrace" v="n:2025003580748658013" />
                          </node>
                          <node concept="liA8E" id="ht" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:2025003580748658013" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hr" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:2025003580748658013" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hp" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:2025003580748658013" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676473" />
                    <node concept="2OqwBi" id="hu" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676473" />
                      <node concept="37vLTw" id="hv" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676473" />
                      </node>
                      <node concept="liA8E" id="hw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748676473" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676549" />
                    <node concept="2OqwBi" id="hx" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748676549" />
                      <node concept="37vLTw" id="hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748676549" />
                      </node>
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2025003580748676549" />
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/li&gt;" />
                          <uo k="s:originTrace" v="n:2025003580748676549" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748676739" />
                    <node concept="3clFbS" id="h_" role="3clFbx">
                      <uo k="s:originTrace" v="n:2025003580748676741" />
                      <node concept="3clFbF" id="hB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2025003580748717745" />
                        <node concept="2OqwBi" id="hC" role="3clFbG">
                          <uo k="s:originTrace" v="n:2025003580748717745" />
                          <node concept="37vLTw" id="hD" role="2Oq$k0">
                            <ref role="3cqZAo" node="bY" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2025003580748717745" />
                          </node>
                          <node concept="liA8E" id="hE" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:2025003580748717745" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="hA" role="3clFbw">
                      <uo k="s:originTrace" v="n:2025003580748677321" />
                      <node concept="2OqwBi" id="hF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2025003580748694049" />
                        <node concept="2OqwBi" id="hH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2025003580748679373" />
                          <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2025003580748678435" />
                            <node concept="37vLTw" id="hL" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="hM" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="hK" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                            <uo k="s:originTrace" v="n:2025003580748680508" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="hI" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2025003580748716541" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="hG" role="3uHU7B">
                        <ref role="2Gs0qQ" node="fb" resolve="option" />
                        <uo k="s:originTrace" v="n:2025003580748676771" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2025003580748717986" />
                    <node concept="2OqwBi" id="hN" role="3clFbG">
                      <uo k="s:originTrace" v="n:2025003580748717986" />
                      <node concept="37vLTw" id="hO" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2025003580748717986" />
                      </node>
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:2025003580748717986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385116277467" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385116277467" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385109971561" />
    <node concept="3Tm1VV" id="hS" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3uibUv" id="hT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109971561" />
          <node concept="3cpWsn" id="i2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385109971561" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385109971561" />
            </node>
            <node concept="2ShNRf" id="i4" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385109971561" />
              <node concept="1pGfFk" id="i5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385109971561" />
                <node concept="37vLTw" id="i6" role="37wK5m">
                  <ref role="3cqZAo" node="hY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385109971561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109983617" />
          <node concept="3clFbS" id="i7" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385109983619" />
            <node concept="2Gpval" id="ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115673274" />
              <node concept="2GrKxI" id="ib" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6944420385115673276" />
              </node>
              <node concept="2OqwBi" id="ic" role="2GsD0m">
                <uo k="s:originTrace" v="n:6944420385115673857" />
                <node concept="2OqwBi" id="ie" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115673358" />
                  <node concept="37vLTw" id="ig" role="2Oq$k0">
                    <ref role="3cqZAo" node="hY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ih" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="if" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                  <uo k="s:originTrace" v="n:6944420385115674867" />
                </node>
              </node>
              <node concept="3clFbS" id="id" role="2LFqv$">
                <uo k="s:originTrace" v="n:6944420385115673280" />
                <node concept="3clFbF" id="ii" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675043" />
                  <node concept="2OqwBi" id="iE" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675043" />
                    <node concept="37vLTw" id="iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                      <node concept="Xl_RD" id="iH" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115675043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ij" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675117" />
                  <node concept="2OqwBi" id="iI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675117" />
                    <node concept="37vLTw" id="iJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                    <node concept="liA8E" id="iK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ik" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="iL" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="iM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="iO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hY" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="iR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iN" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="il" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675190" />
                  <node concept="2OqwBi" id="iS" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675190" />
                    <node concept="37vLTw" id="iT" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                    <node concept="liA8E" id="iU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="im" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675266" />
                  <node concept="2OqwBi" id="iV" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675266" />
                    <node concept="37vLTw" id="iW" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                    </node>
                    <node concept="liA8E" id="iX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                      <node concept="Xl_RD" id="iY" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385115675266" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="in" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675387" />
                  <node concept="2OqwBi" id="iZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675387" />
                    <node concept="37vLTw" id="j0" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                    </node>
                    <node concept="liA8E" id="j1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                      <node concept="2OqwBi" id="j2" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115676001" />
                        <node concept="2GrUjf" id="j3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ib" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115675420" />
                        </node>
                        <node concept="3TrcHB" id="j4" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6944420385115678359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="io" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678682" />
                  <node concept="2OqwBi" id="j5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678682" />
                    <node concept="37vLTw" id="j6" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                    </node>
                    <node concept="liA8E" id="j7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                      <node concept="Xl_RD" id="j8" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115678682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ip" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678759" />
                  <node concept="2OqwBi" id="j9" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678759" />
                    <node concept="37vLTw" id="ja" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                    <node concept="liA8E" id="jb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="jc" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="jd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="jf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="hY" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="ji" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jg" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ir" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678833" />
                  <node concept="2OqwBi" id="jj" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678833" />
                    <node concept="37vLTw" id="jk" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="is" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678882" />
                  <node concept="3clFbS" id="jm" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115678884" />
                    <node concept="3clFbF" id="jo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685220" />
                      <node concept="2OqwBi" id="jt" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685220" />
                        <node concept="37vLTw" id="ju" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                        </node>
                        <node concept="liA8E" id="jv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                          <node concept="Xl_RD" id="jw" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385115685220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685294" />
                      <node concept="2OqwBi" id="jx" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685294" />
                        <node concept="37vLTw" id="jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                        </node>
                        <node concept="liA8E" id="jz" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                          <node concept="2OqwBi" id="j$" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385115685899" />
                            <node concept="2GrUjf" id="j_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="ib" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385115685327" />
                            </node>
                            <node concept="3TrEf2" id="jA" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385115688179" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688535" />
                      <node concept="2OqwBi" id="jB" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688535" />
                        <node concept="37vLTw" id="jC" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                        </node>
                        <node concept="liA8E" id="jD" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                          <node concept="Xl_RD" id="jE" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6944420385115688535" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688633" />
                      <node concept="2OqwBi" id="jF" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688633" />
                        <node concept="37vLTw" id="jG" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                        <node concept="liA8E" id="jH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="js" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688727" />
                      <node concept="2OqwBi" id="jI" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688727" />
                        <node concept="37vLTw" id="jJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                        <node concept="liA8E" id="jK" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jn" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115683140" />
                    <node concept="2OqwBi" id="jL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115679464" />
                      <node concept="2GrUjf" id="jN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ib" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385115678914" />
                      </node>
                      <node concept="3TrEf2" id="jO" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385115681969" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="jM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385115684775" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="it" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688804" />
                  <node concept="2OqwBi" id="jP" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688804" />
                    <node concept="37vLTw" id="jQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                      <node concept="Xl_RD" id="jS" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115688804" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688858" />
                  <node concept="2OqwBi" id="jT" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688858" />
                    <node concept="37vLTw" id="jU" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                    </node>
                    <node concept="liA8E" id="jV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                      <node concept="2OqwBi" id="jW" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115689472" />
                        <node concept="2GrUjf" id="jX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ib" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115688891" />
                        </node>
                        <node concept="3TrcHB" id="jY" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385115692884" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693143" />
                  <node concept="2OqwBi" id="jZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693143" />
                    <node concept="37vLTw" id="k0" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                    </node>
                    <node concept="liA8E" id="k1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                      <node concept="Xl_RD" id="k2" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693143" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693240" />
                  <node concept="2OqwBi" id="k3" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693240" />
                    <node concept="37vLTw" id="k4" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                    <node concept="liA8E" id="k5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ix" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="k6" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="k7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="k9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="kb" role="2Oq$k0">
                          <ref role="3cqZAo" node="hY" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="kc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ka" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k8" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693289" />
                  <node concept="2OqwBi" id="kd" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693289" />
                    <node concept="37vLTw" id="ke" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693365" />
                  <node concept="2OqwBi" id="kg" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693365" />
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                      <node concept="Xl_RD" id="kj" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693511" />
                  <node concept="2OqwBi" id="kk" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693511" />
                    <node concept="37vLTw" id="kl" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                    <node concept="liA8E" id="km" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="kn" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="ko" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="kq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="ks" role="2Oq$k0">
                          <ref role="3cqZAo" node="hY" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="kt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kr" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kp" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693460" />
                  <node concept="2OqwBi" id="ku" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693460" />
                    <node concept="37vLTw" id="kv" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                    <node concept="liA8E" id="kw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693587" />
                  <node concept="2OqwBi" id="kx" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693587" />
                    <node concept="37vLTw" id="ky" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                    </node>
                    <node concept="liA8E" id="kz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                      <node concept="Xl_RD" id="k$" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693705" />
                  <node concept="3clFbS" id="k_" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115693707" />
                    <node concept="3clFbF" id="kB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115729239" />
                      <node concept="2OqwBi" id="kC" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115729239" />
                        <node concept="37vLTw" id="kD" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                        <node concept="liA8E" id="kE" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="kA" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115694679" />
                    <node concept="2OqwBi" id="kF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6944420385115711809" />
                      <node concept="2OqwBi" id="kH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115696825" />
                        <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115695887" />
                          <node concept="37vLTw" id="kL" role="2Oq$k0">
                            <ref role="3cqZAo" node="hY" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="kM" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="kK" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115698174" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="kI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115728807" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="kG" role="3uHU7B">
                      <ref role="2Gs0qQ" node="ib" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115693737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385116097733" />
                  <node concept="2OqwBi" id="kN" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385116097733" />
                    <node concept="37vLTw" id="kO" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                    <node concept="liA8E" id="kP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i8" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385110092304" />
            <node concept="2OqwBi" id="kQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385109984260" />
              <node concept="2OqwBi" id="kS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385109983772" />
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kT" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                <uo k="s:originTrace" v="n:6944420385110091743" />
              </node>
            </node>
            <node concept="21noJN" id="kR" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385110093334" />
              <node concept="21nZrQ" id="kW" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385110093336" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="i9" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385110093451" />
            <node concept="2OqwBi" id="kX" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385110096057" />
              <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110094331" />
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385110093495" />
                  <node concept="37vLTw" id="l3" role="2Oq$k0">
                    <ref role="3cqZAo" node="hY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l2" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                  <uo k="s:originTrace" v="n:6944420385110095379" />
                </node>
              </node>
              <node concept="21noJN" id="l0" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385110097087" />
                <node concept="21nZrQ" id="l5" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385110097089" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kY" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385110093453" />
              <node concept="2Gpval" id="l6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570760336" />
                <node concept="2GrKxI" id="l7" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                  <uo k="s:originTrace" v="n:4627478615570760337" />
                </node>
                <node concept="2OqwBi" id="l8" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4627478615570760915" />
                  <node concept="2OqwBi" id="la" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570760416" />
                    <node concept="37vLTw" id="lc" role="2Oq$k0">
                      <ref role="3cqZAo" node="hY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ld" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lb" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                    <uo k="s:originTrace" v="n:4627478615570761925" />
                  </node>
                </node>
                <node concept="3clFbS" id="l9" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4627478615570760339" />
                  <node concept="3clFbF" id="le" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762128" />
                    <node concept="2OqwBi" id="l$" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762128" />
                      <node concept="37vLTw" id="l_" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762128" />
                      </node>
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570762128" />
                        <node concept="Xl_RD" id="lB" role="37wK5m">
                          <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570762128" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762182" />
                    <node concept="2OqwBi" id="lC" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762182" />
                      <node concept="37vLTw" id="lD" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762182" />
                      </node>
                      <node concept="liA8E" id="lE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570762182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762276" />
                    <node concept="2OqwBi" id="lF" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762276" />
                      <node concept="2OqwBi" id="lG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                        <node concept="2OqwBi" id="lI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                          <node concept="37vLTw" id="lK" role="2Oq$k0">
                            <ref role="3cqZAo" node="hY" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                          <node concept="liA8E" id="lL" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lJ" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lH" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762301" />
                    <node concept="2OqwBi" id="lM" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762301" />
                      <node concept="37vLTw" id="lN" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762301" />
                      </node>
                      <node concept="liA8E" id="lO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570762301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="li" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762376" />
                    <node concept="2OqwBi" id="lP" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762376" />
                      <node concept="37vLTw" id="lQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762376" />
                      </node>
                      <node concept="liA8E" id="lR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570762376" />
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Link className={`nav-link ${location.pathname === '" />
                          <uo k="s:originTrace" v="n:4627478615570762376" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570765886" />
                    <node concept="2OqwBi" id="lT" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570765886" />
                      <node concept="37vLTw" id="lU" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570765886" />
                      </node>
                      <node concept="liA8E" id="lV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570765886" />
                        <node concept="2OqwBi" id="lW" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570766528" />
                          <node concept="2GrUjf" id="lX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="l7" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615570765919" />
                          </node>
                          <node concept="3TrcHB" id="lY" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615570768953" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570769079" />
                    <node concept="2OqwBi" id="lZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570769079" />
                      <node concept="37vLTw" id="m0" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570769079" />
                      </node>
                      <node concept="liA8E" id="m1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570769079" />
                        <node concept="Xl_RD" id="m2" role="37wK5m">
                          <property role="Xl_RC" value="' to=&quot;" />
                          <uo k="s:originTrace" v="n:4627478615570769079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ll" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762451" />
                    <node concept="2OqwBi" id="m3" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762451" />
                      <node concept="37vLTw" id="m4" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762451" />
                      </node>
                      <node concept="liA8E" id="m5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570762451" />
                        <node concept="2OqwBi" id="m6" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570763093" />
                          <node concept="2GrUjf" id="m7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="l7" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615570762484" />
                          </node>
                          <node concept="3TrcHB" id="m8" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615570765361" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570765598" />
                    <node concept="2OqwBi" id="m9" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570765598" />
                      <node concept="37vLTw" id="ma" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570765598" />
                      </node>
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570765598" />
                        <node concept="Xl_RD" id="mc" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570765598" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ln" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570765695" />
                    <node concept="2OqwBi" id="md" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570765695" />
                      <node concept="37vLTw" id="me" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570765695" />
                      </node>
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570765695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570769243" />
                    <node concept="2OqwBi" id="mg" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570769243" />
                      <node concept="2OqwBi" id="mh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                        <node concept="2OqwBi" id="mj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                          <node concept="37vLTw" id="ml" role="2Oq$k0">
                            <ref role="3cqZAo" node="hY" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                          <node concept="liA8E" id="mm" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mi" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="lp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570773969" />
                    <node concept="2OqwBi" id="mn" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615570778604" />
                      <node concept="2OqwBi" id="mp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570774549" />
                        <node concept="2GrUjf" id="mr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="l7" resolve="option" />
                          <uo k="s:originTrace" v="n:4627478615570773999" />
                        </node>
                        <node concept="3TrEf2" id="ms" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          <uo k="s:originTrace" v="n:4627478615570777504" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="mq" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4627478615570780019" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mo" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615570773971" />
                      <node concept="3clFbF" id="mt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570780369" />
                        <node concept="2OqwBi" id="mA" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570780369" />
                          <node concept="37vLTw" id="mB" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570780369" />
                          </node>
                          <node concept="liA8E" id="mC" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:4627478615570780369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570780444" />
                        <node concept="2OqwBi" id="mD" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570780444" />
                          <node concept="37vLTw" id="mE" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570780444" />
                          </node>
                          <node concept="liA8E" id="mF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570780444" />
                            <node concept="Xl_RD" id="mG" role="37wK5m">
                              <property role="Xl_RC" value="&lt;" />
                              <uo k="s:originTrace" v="n:4627478615570780444" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570780498" />
                        <node concept="2OqwBi" id="mH" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570780498" />
                          <node concept="37vLTw" id="mI" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570780498" />
                          </node>
                          <node concept="liA8E" id="mJ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:4627478615570780498" />
                            <node concept="2OqwBi" id="mK" role="37wK5m">
                              <uo k="s:originTrace" v="n:4627478615570781260" />
                              <node concept="2GrUjf" id="mL" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="l7" resolve="option" />
                                <uo k="s:originTrace" v="n:4627478615570780531" />
                              </node>
                              <node concept="3TrEf2" id="mM" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                <uo k="s:originTrace" v="n:4627478615570783957" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784249" />
                        <node concept="2OqwBi" id="mN" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784249" />
                          <node concept="37vLTw" id="mO" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784249" />
                          </node>
                          <node concept="liA8E" id="mP" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570784249" />
                            <node concept="Xl_RD" id="mQ" role="37wK5m">
                              <property role="Xl_RC" value=" size={20} /&gt;" />
                              <uo k="s:originTrace" v="n:4627478615570784249" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784324" />
                        <node concept="2OqwBi" id="mR" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784324" />
                          <node concept="37vLTw" id="mS" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784324" />
                          </node>
                          <node concept="liA8E" id="mT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615570784324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="my" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784468" />
                        <node concept="2OqwBi" id="mU" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784468" />
                          <node concept="37vLTw" id="mV" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784468" />
                          </node>
                          <node concept="liA8E" id="mW" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570784468" />
                            <node concept="Xl_RD" id="mX" role="37wK5m">
                              <property role="Xl_RC" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                              <uo k="s:originTrace" v="n:4627478615570784468" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784543" />
                        <node concept="2OqwBi" id="mY" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784543" />
                          <node concept="37vLTw" id="mZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784543" />
                          </node>
                          <node concept="liA8E" id="n0" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570784543" />
                            <node concept="2OqwBi" id="n1" role="37wK5m">
                              <uo k="s:originTrace" v="n:4627478615570785185" />
                              <node concept="2GrUjf" id="n2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="l7" resolve="option" />
                                <uo k="s:originTrace" v="n:4627478615570784576" />
                              </node>
                              <node concept="3TrcHB" id="n3" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                <uo k="s:originTrace" v="n:4627478615570788556" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="m$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570788744" />
                        <node concept="2OqwBi" id="n4" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570788744" />
                          <node concept="37vLTw" id="n5" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570788744" />
                          </node>
                          <node concept="liA8E" id="n6" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570788744" />
                            <node concept="Xl_RD" id="n7" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/span&gt;" />
                              <uo k="s:originTrace" v="n:4627478615570788744" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="m_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570788841" />
                        <node concept="2OqwBi" id="n8" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570788841" />
                          <node concept="37vLTw" id="n9" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570788841" />
                          </node>
                          <node concept="liA8E" id="na" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615570788841" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570769243" />
                    <node concept="2OqwBi" id="nb" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570769243" />
                      <node concept="2OqwBi" id="nc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                        <node concept="2OqwBi" id="ne" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                          <node concept="37vLTw" id="ng" role="2Oq$k0">
                            <ref role="3cqZAo" node="hY" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                          <node concept="liA8E" id="nh" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nf" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nd" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570788982" />
                    <node concept="2OqwBi" id="ni" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570788982" />
                      <node concept="37vLTw" id="nj" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570788982" />
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570788982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ls" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789058" />
                    <node concept="2OqwBi" id="nl" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789058" />
                      <node concept="37vLTw" id="nm" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789058" />
                      </node>
                      <node concept="liA8E" id="nn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570789058" />
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/Link&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570789058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789155" />
                    <node concept="2OqwBi" id="np" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789155" />
                      <node concept="37vLTw" id="nq" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789155" />
                      </node>
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570789155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762276" />
                    <node concept="2OqwBi" id="ns" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762276" />
                      <node concept="2OqwBi" id="nt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                        <node concept="2OqwBi" id="nv" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                          <node concept="37vLTw" id="nx" role="2Oq$k0">
                            <ref role="3cqZAo" node="hY" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                          <node concept="liA8E" id="ny" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nw" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789203" />
                    <node concept="2OqwBi" id="nz" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789203" />
                      <node concept="37vLTw" id="n$" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789203" />
                      </node>
                      <node concept="liA8E" id="n_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570789203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789279" />
                    <node concept="2OqwBi" id="nA" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789279" />
                      <node concept="37vLTw" id="nB" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789279" />
                      </node>
                      <node concept="liA8E" id="nC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570789279" />
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/li&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570789279" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789376" />
                    <node concept="2OqwBi" id="nE" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789376" />
                      <node concept="37vLTw" id="nF" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789376" />
                      </node>
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570789376" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ly" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789426" />
                    <node concept="3clFbS" id="nH" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615570789428" />
                      <node concept="3clFbF" id="nJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570825168" />
                        <node concept="2OqwBi" id="nK" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570825168" />
                          <node concept="37vLTw" id="nL" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570825168" />
                          </node>
                          <node concept="liA8E" id="nM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615570825168" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="nI" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615570790008" />
                      <node concept="2OqwBi" id="nN" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4627478615570807860" />
                        <node concept="2OqwBi" id="nP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570792148" />
                          <node concept="2OqwBi" id="nR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570791175" />
                            <node concept="37vLTw" id="nT" role="2Oq$k0">
                              <ref role="3cqZAo" node="hY" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="nU" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="nS" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                            <uo k="s:originTrace" v="n:4627478615570794296" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="nQ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4627478615570824901" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="nO" role="3uHU7B">
                        <ref role="2Gs0qQ" node="l7" resolve="option" />
                        <uo k="s:originTrace" v="n:4627478615570789458" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570826422" />
                    <node concept="2OqwBi" id="nV" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570826422" />
                      <node concept="37vLTw" id="nW" role="2Oq$k0">
                        <ref role="3cqZAo" node="i2" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570826422" />
                      </node>
                      <node concept="liA8E" id="nX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570826422" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385109971561" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Menu_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876225771" />
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
      <node concept="3cqZAl" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3Tm1VV" id="o4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876225771" />
          <node concept="3cpWsn" id="oJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876225771" />
            <node concept="3uibUv" id="oK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876225771" />
            </node>
            <node concept="2ShNRf" id="oL" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876225771" />
              <node concept="1pGfFk" id="oM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876225771" />
                <node concept="37vLTw" id="oN" role="37wK5m">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876225771" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666369" />
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666369" />
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666490" />
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666490" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666612" />
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666612" />
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
              <node concept="Xl_RD" id="oY" role="37wK5m">
                <property role="Xl_RC" value="import { UserContext } from &quot;../userContexts&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666687" />
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666687" />
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666763" />
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666763" />
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
              <node concept="Xl_RD" id="p5" role="37wK5m">
                <property role="Xl_RC" value="import { Link, useLocation } from &quot;react-router-dom&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666838" />
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666838" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666915" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666915" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value="import { User, Image, Plus } from 'feather-icons-react';" />
                <uo k="s:originTrace" v="n:4892352824878666915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667014" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667014" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
              <node concept="Xl_RD" id="pg" role="37wK5m">
                <property role="Xl_RC" value="import { FaPaintBrush } from &quot;react-icons/fa&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667089" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667089" />
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667166" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667166" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
              <node concept="Xl_RD" id="pn" role="37wK5m">
                <property role="Xl_RC" value="import UserDisplay from &quot;./UserDisplay&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667220" />
          <node concept="2OqwBi" id="po" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667220" />
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105642786" />
          <node concept="3clFbS" id="pr" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385105642788" />
            <node concept="3clFbF" id="pu" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668335" />
              <node concept="2OqwBi" id="px" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668335" />
                <node concept="37vLTw" id="py" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                </node>
                <node concept="liA8E" id="pz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                  <node concept="Xl_RD" id="p$" role="37wK5m">
                    <property role="Xl_RC" value="import &quot;HeaderTopbar.css&quot;;" />
                    <uo k="s:originTrace" v="n:6944420385105668335" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668524" />
              <node concept="2OqwBi" id="p_" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668524" />
                <node concept="37vLTw" id="pA" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
                <node concept="liA8E" id="pB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113155349" />
              <node concept="2OqwBi" id="pC" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113155349" />
                <node concept="37vLTw" id="pD" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ps" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385105667177" />
            <node concept="2OqwBi" id="pF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385105643348" />
              <node concept="2OqwBi" id="pH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105642818" />
                <node concept="37vLTw" id="pJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pI" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385111314562" />
              </node>
            </node>
            <node concept="21noJN" id="pG" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385105668219" />
              <node concept="21nZrQ" id="pL" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385105668221" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pt" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385105668552" />
            <node concept="2OqwBi" id="pM" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385105673993" />
              <node concept="2OqwBi" id="pO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105669374" />
                <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385105668844" />
                  <node concept="37vLTw" id="pS" role="2Oq$k0">
                    <ref role="3cqZAo" node="o6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pR" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385111314749" />
                </node>
              </node>
              <node concept="21noJN" id="pP" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385105675035" />
                <node concept="21nZrQ" id="pU" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385105675037" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pN" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385105668554" />
              <node concept="3clFbF" id="pV" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675175" />
                <node concept="2OqwBi" id="pY" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675175" />
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                    <node concept="Xl_RD" id="q1" role="37wK5m">
                      <property role="Xl_RC" value="import &quot;HeaderSidebar.css&quot;;" />
                      <uo k="s:originTrace" v="n:6944420385105675175" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pW" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675436" />
                <node concept="2OqwBi" id="q2" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675436" />
                  <node concept="37vLTw" id="q3" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                  <node concept="liA8E" id="q4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pX" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385113155400" />
                <node concept="2OqwBi" id="q5" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385113155400" />
                  <node concept="37vLTw" id="q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667299" />
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="q9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="qb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="qd" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="qe" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667444" />
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667444" />
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="function Header() {" />
                <uo k="s:originTrace" v="n:4892352824878667444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667691" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667691" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="qn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="qq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570667954" />
          <node concept="3clFbS" id="qt" role="3clFbx">
            <uo k="s:originTrace" v="n:4627478615570667956" />
            <node concept="3clFbF" id="qv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672026" />
              <node concept="2OqwBi" id="q_" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672026" />
                <node concept="37vLTw" id="qA" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672026" />
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4627478615570672026" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570671903" />
              <node concept="2OqwBi" id="qC" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570671903" />
                <node concept="37vLTw" id="qD" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570671903" />
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4627478615570671903" />
                  <node concept="Xl_RD" id="qF" role="37wK5m">
                    <property role="Xl_RC" value="const [isCollapsed, setIsCollapsed] = useState(false);" />
                    <uo k="s:originTrace" v="n:4627478615570671903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570671978" />
              <node concept="2OqwBi" id="qG" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570671978" />
                <node concept="37vLTw" id="qH" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570671978" />
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4627478615570671978" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672074" />
              <node concept="2OqwBi" id="qJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672074" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672074" />
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4627478615570672074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672150" />
              <node concept="2OqwBi" id="qM" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672150" />
                <node concept="37vLTw" id="qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672150" />
                </node>
                <node concept="liA8E" id="qO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4627478615570672150" />
                  <node concept="Xl_RD" id="qP" role="37wK5m">
                    <property role="Xl_RC" value="const location = useLocation();" />
                    <uo k="s:originTrace" v="n:4627478615570672150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672225" />
              <node concept="2OqwBi" id="qQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672225" />
                <node concept="37vLTw" id="qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672225" />
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4627478615570672225" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qu" role="3clFbw">
            <uo k="s:originTrace" v="n:4627478615570670764" />
            <node concept="2OqwBi" id="qT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570668748" />
              <node concept="2OqwBi" id="qV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570668218" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="qW" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:4627478615570670069" />
              </node>
            </node>
            <node concept="21noJN" id="qU" role="2OqNvi">
              <uo k="s:originTrace" v="n:4627478615570671794" />
              <node concept="21nZrQ" id="qZ" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                <uo k="s:originTrace" v="n:4627478615570671796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667541" />
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667541" />
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667617" />
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667617" />
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="const { user } = useContext(UserContext);" />
                <uo k="s:originTrace" v="n:4892352824878667617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677556" />
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677556" />
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677630" />
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677630" />
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677656" />
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109454981" />
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385109454981" />
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683356" />
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683356" />
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
              <node concept="Xl_RD" id="rj" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:6944420385105683356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683546" />
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683546" />
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126028" />
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="ro" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="rq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="rr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126097" />
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126097" />
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385113155472" />
          <node concept="3clFbS" id="rx" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385113155474" />
            <node concept="3clFbF" id="r$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164629" />
              <node concept="2OqwBi" id="sF" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164629" />
                <node concept="37vLTw" id="sG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                </node>
                <node concept="liA8E" id="sH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                  <node concept="Xl_RD" id="sI" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;navbar navbar-expand-lg navbar-dark bg-dark px-3&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164629" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164703" />
              <node concept="2OqwBi" id="sJ" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164703" />
                <node concept="37vLTw" id="sK" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
                <node concept="liA8E" id="sL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="sM" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="sN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="sP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="sR" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="sS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sQ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="sO" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164822" />
              <node concept="2OqwBi" id="sT" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164822" />
                <node concept="37vLTw" id="sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
                <node concept="liA8E" id="sV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164898" />
              <node concept="2OqwBi" id="sW" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164898" />
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                  <node concept="Xl_RD" id="sZ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164898" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115478867" />
              <node concept="2OqwBi" id="t0" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115478867" />
                <node concept="37vLTw" id="t1" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
                <node concept="liA8E" id="t2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="t3" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="t4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="t6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="t8" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="t7" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="t5" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113165018" />
              <node concept="2OqwBi" id="ta" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113165018" />
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
                <node concept="liA8E" id="tc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115660120" />
              <node concept="3clFbS" id="td" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115660122" />
                <node concept="3clFbF" id="tf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115664180" />
                  <node concept="2OqwBi" id="th" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115664180" />
                    <node concept="37vLTw" id="ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                    </node>
                    <node concept="liA8E" id="tj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                      <node concept="2OqwBi" id="tk" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115664654" />
                        <node concept="2OqwBi" id="tl" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115664213" />
                          <node concept="37vLTw" id="tn" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="to" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="tm" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                          <uo k="s:originTrace" v="n:6944420385115665903" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115666256" />
                  <node concept="2OqwBi" id="tp" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115666256" />
                    <node concept="37vLTw" id="tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                    <node concept="liA8E" id="tr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="te" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115662633" />
                <node concept="2OqwBi" id="ts" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115660706" />
                  <node concept="2OqwBi" id="tu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115660176" />
                    <node concept="37vLTw" id="tw" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tv" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                    <uo k="s:originTrace" v="n:6944420385115661953" />
                  </node>
                </node>
                <node concept="3x8VRR" id="tt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115663880" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="ty" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="t_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="tB" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="tC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tA" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113690421" />
              <node concept="2OqwBi" id="tD" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113690421" />
                <node concept="37vLTw" id="tE" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
                <node concept="liA8E" id="tF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113167604" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113167604" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                  <node concept="Xl_RD" id="tJ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113167604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113341809" />
              <node concept="2OqwBi" id="tK" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113341809" />
                <node concept="37vLTw" id="tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115655676" />
            </node>
            <node concept="3clFbF" id="rM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115915475" />
              <node concept="2OqwBi" id="tN" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115915475" />
                <node concept="37vLTw" id="tO" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656074" />
              <node concept="2OqwBi" id="tQ" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656074" />
                <node concept="37vLTw" id="tR" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                </node>
                <node concept="liA8E" id="tS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                  <node concept="Xl_RD" id="tT" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;collapse navbar-collapse&quot; id=&quot;navbarNav&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656074" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656149" />
              <node concept="2OqwBi" id="tU" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656149" />
                <node concept="37vLTw" id="tV" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
                <node concept="liA8E" id="tW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="tX" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="u2" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656524" />
              <node concept="2OqwBi" id="u4" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656524" />
                <node concept="37vLTw" id="u5" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
                <node concept="liA8E" id="u6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656599" />
              <node concept="2OqwBi" id="u7" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656599" />
                <node concept="37vLTw" id="u8" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                </node>
                <node concept="liA8E" id="u9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                  <node concept="Xl_RD" id="ua" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ul className=&quot;navbar-nav me-auto align-items-center&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656599" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008665409" />
              <node concept="2OqwBi" id="ub" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008665409" />
                <node concept="37vLTw" id="uc" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008665409" />
                </node>
                <node concept="liA8E" id="ud" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008665409" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="ue" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="uf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="uh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="uj" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="uk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ui" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656826" />
              <node concept="2OqwBi" id="ul" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656826" />
                <node concept="37vLTw" id="um" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115666641" />
              <node concept="3clFbS" id="uo" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115666643" />
                <node concept="3clFbF" id="uq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115671003" />
                  <node concept="2OqwBi" id="ut" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115671003" />
                    <node concept="37vLTw" id="uu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                    </node>
                    <node concept="liA8E" id="uv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                      <node concept="2OqwBi" id="uw" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115671477" />
                        <node concept="2OqwBi" id="ux" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115671036" />
                          <node concept="37vLTw" id="uz" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="u$" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uy" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115672689" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ur" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115673042" />
                  <node concept="2OqwBi" id="u_" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115673042" />
                    <node concept="37vLTw" id="uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                    <node concept="liA8E" id="uB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="us" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008036293" />
                  <node concept="2OqwBi" id="uC" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008036293" />
                    <node concept="37vLTw" id="uD" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008036293" />
                    </node>
                    <node concept="liA8E" id="uE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008036293" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="up" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115669093" />
                <node concept="2OqwBi" id="uF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115667203" />
                  <node concept="2OqwBi" id="uH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115666673" />
                    <node concept="37vLTw" id="uJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uI" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                    <uo k="s:originTrace" v="n:6944420385115668413" />
                  </node>
                </node>
                <node concept="3x8VRR" id="uG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115670708" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008853299" />
              <node concept="2OqwBi" id="uL" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008853299" />
                <node concept="37vLTw" id="uM" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008853299" />
                </node>
                <node concept="liA8E" id="uN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008853299" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008476656" />
              <node concept="2OqwBi" id="uO" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008476656" />
                <node concept="37vLTw" id="uP" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008476656" />
                </node>
                <node concept="liA8E" id="uQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008476656" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008025987" />
              <node concept="2OqwBi" id="uR" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008025987" />
                <node concept="37vLTw" id="uS" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008025987" />
                </node>
                <node concept="liA8E" id="uT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008025987" />
                  <node concept="Xl_RD" id="uU" role="37wK5m">
                    <property role="Xl_RC" value="{user ? (" />
                    <uo k="s:originTrace" v="n:6718382165008025987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008036510" />
              <node concept="2OqwBi" id="uV" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008036510" />
                <node concept="37vLTw" id="uW" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008036510" />
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008036510" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026609" />
              <node concept="2OqwBi" id="uY" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026609" />
                <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                  <node concept="2OqwBi" id="v1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                    <node concept="37vLTw" id="v3" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                    <node concept="liA8E" id="v4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v2" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                  </node>
                </node>
                <node concept="liA8E" id="v0" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026676" />
              <node concept="2OqwBi" id="v5" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026676" />
                <node concept="37vLTw" id="v6" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026676" />
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008026676" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026751" />
              <node concept="2OqwBi" id="v8" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026751" />
                <node concept="37vLTw" id="v9" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026751" />
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008026751" />
                  <node concept="Xl_RD" id="vb" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&gt;" />
                    <uo k="s:originTrace" v="n:6718382165008026751" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026825" />
              <node concept="2OqwBi" id="vc" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026825" />
                <node concept="37vLTw" id="vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026825" />
                </node>
                <node concept="liA8E" id="ve" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008026825" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026873" />
              <node concept="2OqwBi" id="vf" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026873" />
                <node concept="2OqwBi" id="vg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                  <node concept="2OqwBi" id="vi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                    <node concept="37vLTw" id="vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                    <node concept="liA8E" id="vl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vj" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                  </node>
                </node>
                <node concept="liA8E" id="vh" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026898" />
              <node concept="2OqwBi" id="vm" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026898" />
                <node concept="37vLTw" id="vn" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026898" />
                </node>
                <node concept="liA8E" id="vo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008026898" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026947" />
              <node concept="3clFbS" id="vp" role="3clFbx">
                <uo k="s:originTrace" v="n:6718382165008026949" />
                <node concept="3clFbF" id="vr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008031513" />
                  <node concept="2OqwBi" id="vt" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008031513" />
                    <node concept="37vLTw" id="vu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008031513" />
                    </node>
                    <node concept="liA8E" id="vv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6718382165008031513" />
                      <node concept="2OqwBi" id="vw" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165008032015" />
                        <node concept="2OqwBi" id="vx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165008031546" />
                          <node concept="37vLTw" id="vz" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="v$" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="vy" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                          <uo k="s:originTrace" v="n:6718382165008033227" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008033736" />
                  <node concept="2OqwBi" id="v_" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008033736" />
                    <node concept="37vLTw" id="vA" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008033736" />
                    </node>
                    <node concept="liA8E" id="vB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008033736" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vq" role="3clFbw">
                <uo k="s:originTrace" v="n:6718382165008029962" />
                <node concept="2OqwBi" id="vC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008027509" />
                  <node concept="2OqwBi" id="vE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026979" />
                    <node concept="37vLTw" id="vG" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vF" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                    <uo k="s:originTrace" v="n:6718382165008029001" />
                  </node>
                </node>
                <node concept="3x8VRR" id="vD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6718382165008031209" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026873" />
              <node concept="2OqwBi" id="vI" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026873" />
                <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                  <node concept="2OqwBi" id="vL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                    <node concept="37vLTw" id="vN" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                    <node concept="liA8E" id="vO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vM" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                  </node>
                </node>
                <node concept="liA8E" id="vK" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008035191" />
              <node concept="2OqwBi" id="vP" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008035191" />
                <node concept="37vLTw" id="vQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008035191" />
                </node>
                <node concept="liA8E" id="vR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008035191" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008035899" />
              <node concept="2OqwBi" id="vS" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008035899" />
                <node concept="37vLTw" id="vT" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008035899" />
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008035899" />
                  <node concept="Xl_RD" id="vV" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/&gt;" />
                    <uo k="s:originTrace" v="n:6718382165008035899" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008037550" />
              <node concept="2OqwBi" id="vW" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008037550" />
                <node concept="37vLTw" id="vX" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008037550" />
                </node>
                <node concept="liA8E" id="vY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008037550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026609" />
              <node concept="2OqwBi" id="vZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026609" />
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                  <node concept="2OqwBi" id="w2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                    <node concept="37vLTw" id="w4" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                    <node concept="liA8E" id="w5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                  </node>
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008037576" />
              <node concept="2OqwBi" id="w6" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008037576" />
                <node concept="37vLTw" id="w7" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008037576" />
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008037576" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008039666" />
              <node concept="2OqwBi" id="w9" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008039666" />
                <node concept="37vLTw" id="wa" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008039666" />
                </node>
                <node concept="liA8E" id="wb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008039666" />
                  <node concept="Xl_RD" id="wc" role="37wK5m">
                    <property role="Xl_RC" value=") : (" />
                    <uo k="s:originTrace" v="n:6718382165008039666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008039720" />
              <node concept="2OqwBi" id="wd" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008039720" />
                <node concept="37vLTw" id="we" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008039720" />
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008039720" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499084" />
              <node concept="2OqwBi" id="wg" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499084" />
                <node concept="2OqwBi" id="wh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                  <node concept="2OqwBi" id="wj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                    <node concept="37vLTw" id="wl" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                    <node concept="liA8E" id="wm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wk" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                  </node>
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500075" />
              <node concept="2OqwBi" id="wn" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500075" />
                <node concept="37vLTw" id="wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500075" />
                </node>
                <node concept="liA8E" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009500075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500150" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500150" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500150" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009500150" />
                  <node concept="Xl_RD" id="wt" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&gt;" />
                    <uo k="s:originTrace" v="n:6718382165009500150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500224" />
              <node concept="2OqwBi" id="wu" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500224" />
                <node concept="37vLTw" id="wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500224" />
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009500224" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500318" />
              <node concept="2OqwBi" id="wx" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500318" />
                <node concept="2OqwBi" id="wy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                  <node concept="2OqwBi" id="w$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                    <node concept="37vLTw" id="wA" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w_" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                  </node>
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500343" />
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500343" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500343" />
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009500343" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500391" />
              <node concept="3clFbS" id="wF" role="3clFbx">
                <uo k="s:originTrace" v="n:6718382165009500393" />
                <node concept="3clFbF" id="wH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009504573" />
                  <node concept="2OqwBi" id="wJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009504573" />
                    <node concept="37vLTw" id="wK" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009504573" />
                    </node>
                    <node concept="liA8E" id="wL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6718382165009504573" />
                      <node concept="2OqwBi" id="wM" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009505075" />
                        <node concept="2OqwBi" id="wN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165009504606" />
                          <node concept="37vLTw" id="wP" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="wQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="wO" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                          <uo k="s:originTrace" v="n:6718382165009506287" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009506662" />
                  <node concept="2OqwBi" id="wR" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009506662" />
                    <node concept="37vLTw" id="wS" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009506662" />
                    </node>
                    <node concept="liA8E" id="wT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009506662" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wG" role="3clFbw">
                <uo k="s:originTrace" v="n:6718382165009502888" />
                <node concept="2OqwBi" id="wU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500953" />
                  <node concept="2OqwBi" id="wW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500423" />
                    <node concept="37vLTw" id="wY" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wX" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                    <uo k="s:originTrace" v="n:6718382165009502200" />
                  </node>
                </node>
                <node concept="3x8VRR" id="wV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6718382165009504135" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500318" />
              <node concept="2OqwBi" id="x0" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500318" />
                <node concept="2OqwBi" id="x1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                  <node concept="2OqwBi" id="x3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                    <node concept="37vLTw" id="x5" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                    <node concept="liA8E" id="x6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                  </node>
                  <node concept="liA8E" id="x4" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                  </node>
                </node>
                <node concept="liA8E" id="x2" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507008" />
              <node concept="2OqwBi" id="x7" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507008" />
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507008" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009507008" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="so" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507716" />
              <node concept="2OqwBi" id="xa" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507716" />
                <node concept="37vLTw" id="xb" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507716" />
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009507716" />
                  <node concept="Xl_RD" id="xd" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/&gt;" />
                    <uo k="s:originTrace" v="n:6718382165009507716" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507793" />
              <node concept="2OqwBi" id="xe" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507793" />
                <node concept="37vLTw" id="xf" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507793" />
                </node>
                <node concept="liA8E" id="xg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009507793" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499084" />
              <node concept="2OqwBi" id="xh" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499084" />
                <node concept="2OqwBi" id="xi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                  <node concept="2OqwBi" id="xk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                    <node concept="37vLTw" id="xm" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                    <node concept="liA8E" id="xn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xl" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                  </node>
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009497755" />
              <node concept="2OqwBi" id="xo" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009497755" />
                <node concept="37vLTw" id="xp" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009497755" />
                </node>
                <node concept="liA8E" id="xq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009497755" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009498961" />
              <node concept="2OqwBi" id="xr" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009498961" />
                <node concept="37vLTw" id="xs" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009498961" />
                </node>
                <node concept="liA8E" id="xt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009498961" />
                  <node concept="Xl_RD" id="xu" role="37wK5m">
                    <property role="Xl_RC" value=")}" />
                    <uo k="s:originTrace" v="n:6718382165009498961" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="st" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499035" />
              <node concept="2OqwBi" id="xv" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499035" />
                <node concept="37vLTw" id="xw" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009499035" />
                </node>
                <node concept="liA8E" id="xx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009499035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="su" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="xy" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="xz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="x_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="xB" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="xC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xA" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115730914" />
              <node concept="2OqwBi" id="xD" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115730914" />
                <node concept="37vLTw" id="xE" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
                <node concept="liA8E" id="xF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731596" />
              <node concept="2OqwBi" id="xG" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731596" />
                <node concept="37vLTw" id="xH" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                </node>
                <node concept="liA8E" id="xI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                  <node concept="Xl_RD" id="xJ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/ul&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115731596" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731716" />
              <node concept="2OqwBi" id="xK" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731716" />
                <node concept="37vLTw" id="xL" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
                <node concept="liA8E" id="xM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145102138" />
              <node concept="3clFbS" id="xN" role="3clFbx">
                <uo k="s:originTrace" v="n:8515974255145102140" />
                <node concept="3clFbF" id="xP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8515974255145113790" />
                  <node concept="2OqwBi" id="xS" role="3clFbG">
                    <uo k="s:originTrace" v="n:8515974255145113790" />
                    <node concept="37vLTw" id="xT" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8515974255145113790" />
                    </node>
                    <node concept="liA8E" id="xU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:8515974255145113790" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4627478615570259706" />
                  <node concept="2OqwBi" id="xV" role="3clFbG">
                    <uo k="s:originTrace" v="n:4627478615570259706" />
                    <node concept="37vLTw" id="xW" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4627478615570259706" />
                    </node>
                    <node concept="liA8E" id="xX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4627478615570259706" />
                      <node concept="2OqwBi" id="xY" role="37wK5m">
                        <uo k="s:originTrace" v="n:4627478615570260208" />
                        <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570259739" />
                          <node concept="37vLTw" id="y1" role="2Oq$k0">
                            <ref role="3cqZAo" node="o6" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="y2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="y0" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                          <uo k="s:originTrace" v="n:4627478615570262012" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4627478615570262387" />
                  <node concept="2OqwBi" id="y3" role="3clFbG">
                    <uo k="s:originTrace" v="n:4627478615570262387" />
                    <node concept="37vLTw" id="y4" role="2Oq$k0">
                      <ref role="3cqZAo" node="oJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4627478615570262387" />
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4627478615570262387" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xO" role="3clFbw">
                <uo k="s:originTrace" v="n:4627478615569973448" />
                <node concept="2OqwBi" id="y6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8515974255145104020" />
                  <node concept="2OqwBi" id="y8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8515974255145103490" />
                    <node concept="37vLTw" id="ya" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="y9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                    <uo k="s:originTrace" v="n:4627478615569972339" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y7" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
                  <uo k="s:originTrace" v="n:4627478615569974650" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="yc" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="yd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="yf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="yi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yg" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="ye" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145309578" />
              <node concept="2OqwBi" id="yj" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145309578" />
                <node concept="37vLTw" id="yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145309578" />
                </node>
                <node concept="liA8E" id="yl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8515974255145309578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145311733" />
              <node concept="2OqwBi" id="ym" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145311733" />
                <node concept="37vLTw" id="yn" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145311733" />
                </node>
                <node concept="liA8E" id="yo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8515974255145311733" />
                  <node concept="Xl_RD" id="yp" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:8515974255145311733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145311808" />
              <node concept="2OqwBi" id="yq" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145311808" />
                <node concept="37vLTw" id="yr" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145311808" />
                </node>
                <node concept="liA8E" id="ys" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8515974255145311808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="yt" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="yu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="yw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="yy" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yx" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145315733" />
              <node concept="2OqwBi" id="y$" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145315733" />
                <node concept="37vLTw" id="y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145315733" />
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8515974255145315733" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145319838" />
              <node concept="2OqwBi" id="yB" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145319838" />
                <node concept="37vLTw" id="yC" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145319838" />
                </node>
                <node concept="liA8E" id="yD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8515974255145319838" />
                  <node concept="Xl_RD" id="yE" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:8515974255145319838" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145525127" />
              <node concept="2OqwBi" id="yF" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145525127" />
                <node concept="37vLTw" id="yG" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145525127" />
                </node>
                <node concept="liA8E" id="yH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8515974255145525127" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ry" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385113159973" />
            <node concept="2OqwBi" id="yI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385113156034" />
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113155504" />
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="yL" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385113157244" />
              </node>
            </node>
            <node concept="21noJN" id="yJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385113160996" />
              <node concept="21nZrQ" id="yO" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385113160998" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rz" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385113161078" />
            <node concept="2OqwBi" id="yP" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385113163364" />
              <node concept="2OqwBi" id="yR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113161635" />
                <node concept="2OqwBi" id="yT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113161122" />
                  <node concept="37vLTw" id="yV" role="2Oq$k0">
                    <ref role="3cqZAo" node="o6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yU" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385113162341" />
                </node>
              </node>
              <node concept="21noJN" id="yS" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385113164520" />
                <node concept="21nZrQ" id="yX" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385113164522" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="yQ" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385113161080" />
              <node concept="3clFbF" id="yY" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672278" />
                <node concept="2OqwBi" id="$y" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672278" />
                  <node concept="37vLTw" id="$z" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672278" />
                  </node>
                  <node concept="liA8E" id="$$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570672278" />
                    <node concept="Xl_RD" id="$_" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className={`sidebar bg-dark ${isCollapsed ? 'collapsed' : ''}`}&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570672278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672352" />
                <node concept="2OqwBi" id="$A" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672352" />
                  <node concept="37vLTw" id="$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672352" />
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570672352" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672400" />
                <node concept="2OqwBi" id="$D" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672400" />
                  <node concept="2OqwBi" id="$E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                    <node concept="2OqwBi" id="$G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                      <node concept="37vLTw" id="$I" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                      <node concept="liA8E" id="$J" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$H" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z1" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672426" />
                <node concept="2OqwBi" id="$K" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672426" />
                  <node concept="37vLTw" id="$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672426" />
                  </node>
                  <node concept="liA8E" id="$M" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570672426" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672501" />
                <node concept="2OqwBi" id="$N" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672501" />
                  <node concept="37vLTw" id="$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672501" />
                  </node>
                  <node concept="liA8E" id="$P" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570672501" />
                    <node concept="Xl_RD" id="$Q" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className=&quot;sidebar-brand&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570672501" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672555" />
                <node concept="2OqwBi" id="$R" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672555" />
                  <node concept="37vLTw" id="$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672555" />
                  </node>
                  <node concept="liA8E" id="$T" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570672555" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672649" />
                <node concept="2OqwBi" id="$U" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672649" />
                  <node concept="2OqwBi" id="$V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                    <node concept="2OqwBi" id="$X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                      <node concept="37vLTw" id="$Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                      <node concept="liA8E" id="_0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$Y" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$W" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672674" />
                <node concept="2OqwBi" id="_1" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672674" />
                  <node concept="37vLTw" id="_2" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672674" />
                  </node>
                  <node concept="liA8E" id="_3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570672674" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672750" />
                <node concept="2OqwBi" id="_4" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672750" />
                  <node concept="37vLTw" id="_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672750" />
                  </node>
                  <node concept="liA8E" id="_6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570672750" />
                    <node concept="Xl_RD" id="_7" role="37wK5m">
                      <property role="Xl_RC" value="{" />
                      <uo k="s:originTrace" v="n:4627478615570672750" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z7" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672824" />
                <node concept="2OqwBi" id="_8" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672824" />
                  <node concept="37vLTw" id="_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672824" />
                  </node>
                  <node concept="liA8E" id="_a" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570672824" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672919" />
                <node concept="2OqwBi" id="_b" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672919" />
                  <node concept="2OqwBi" id="_c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                    <node concept="2OqwBi" id="_e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                      <node concept="37vLTw" id="_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                      <node concept="liA8E" id="_h" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_f" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_d" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z9" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672944" />
                <node concept="2OqwBi" id="_i" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672944" />
                  <node concept="37vLTw" id="_j" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672944" />
                  </node>
                  <node concept="liA8E" id="_k" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570672944" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="za" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673020" />
                <node concept="2OqwBi" id="_l" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673020" />
                  <node concept="37vLTw" id="_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570673020" />
                  </node>
                  <node concept="liA8E" id="_n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570673020" />
                    <node concept="Xl_RD" id="_o" role="37wK5m">
                      <property role="Xl_RC" value="!isCollapsed &amp;&amp;" />
                      <uo k="s:originTrace" v="n:4627478615570673020" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zb" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673074" />
                <node concept="2OqwBi" id="_p" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673074" />
                  <node concept="37vLTw" id="_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570673074" />
                  </node>
                  <node concept="liA8E" id="_r" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570673074" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zc" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673169" />
                <node concept="2OqwBi" id="_s" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673169" />
                  <node concept="2OqwBi" id="_t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                    <node concept="2OqwBi" id="_v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                      <node concept="37vLTw" id="_x" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                      <node concept="liA8E" id="_y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_w" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_u" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zd" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673194" />
                <node concept="2OqwBi" id="_z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673194" />
                  <node concept="37vLTw" id="_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570673194" />
                  </node>
                  <node concept="liA8E" id="__" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570673194" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ze" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589520" />
                <node concept="2OqwBi" id="_A" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589520" />
                  <node concept="37vLTw" id="_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589520" />
                  </node>
                  <node concept="liA8E" id="_C" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615572589520" />
                    <node concept="Xl_RD" id="_D" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615572589520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zf" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589594" />
                <node concept="2OqwBi" id="_E" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589594" />
                  <node concept="37vLTw" id="_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589594" />
                  </node>
                  <node concept="liA8E" id="_G" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615572589594" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zg" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589688" />
                <node concept="2OqwBi" id="_H" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589688" />
                  <node concept="2OqwBi" id="_I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                    <node concept="2OqwBi" id="_K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                      <node concept="37vLTw" id="_M" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                      <node concept="liA8E" id="_N" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_L" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_J" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zh" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589713" />
                <node concept="2OqwBi" id="_O" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589713" />
                  <node concept="37vLTw" id="_P" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589713" />
                  </node>
                  <node concept="liA8E" id="_Q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615572589713" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zi" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589788" />
                <node concept="2OqwBi" id="_R" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589788" />
                  <node concept="37vLTw" id="_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589788" />
                  </node>
                  <node concept="liA8E" id="_T" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4627478615572589788" />
                    <node concept="2OqwBi" id="_U" role="37wK5m">
                      <uo k="s:originTrace" v="n:4627478615572590290" />
                      <node concept="2OqwBi" id="_V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572589821" />
                        <node concept="37vLTw" id="_X" role="2Oq$k0">
                          <ref role="3cqZAo" node="o6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="_Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="_W" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                        <uo k="s:originTrace" v="n:4627478615572591539" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zj" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572591914" />
                <node concept="2OqwBi" id="_Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572591914" />
                  <node concept="37vLTw" id="A0" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572591914" />
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615572591914" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zk" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589688" />
                <node concept="2OqwBi" id="A2" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589688" />
                  <node concept="2OqwBi" id="A3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                    <node concept="2OqwBi" id="A5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                      <node concept="37vLTw" id="A7" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                      <node concept="liA8E" id="A8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A6" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                    </node>
                  </node>
                  <node concept="liA8E" id="A4" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zl" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572592010" />
                <node concept="2OqwBi" id="A9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572592010" />
                  <node concept="37vLTw" id="Aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572592010" />
                  </node>
                  <node concept="liA8E" id="Ab" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615572592010" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zm" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572592434" />
                <node concept="2OqwBi" id="Ac" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572592434" />
                  <node concept="37vLTw" id="Ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572592434" />
                  </node>
                  <node concept="liA8E" id="Ae" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615572592434" />
                    <node concept="Xl_RD" id="Af" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/&gt;" />
                      <uo k="s:originTrace" v="n:4627478615572592434" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zn" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572592532" />
                <node concept="2OqwBi" id="Ag" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572592532" />
                  <node concept="37vLTw" id="Ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572592532" />
                  </node>
                  <node concept="liA8E" id="Ai" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615572592532" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zo" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673169" />
                <node concept="2OqwBi" id="Aj" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673169" />
                  <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                    <node concept="2OqwBi" id="Am" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                      <node concept="37vLTw" id="Ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                      <node concept="liA8E" id="Ap" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                    </node>
                    <node concept="liA8E" id="An" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Al" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zp" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672919" />
                <node concept="2OqwBi" id="Aq" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672919" />
                  <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                    <node concept="2OqwBi" id="At" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                      <node concept="37vLTw" id="Av" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                      <node concept="liA8E" id="Aw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Au" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                    </node>
                  </node>
                  <node concept="liA8E" id="As" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zq" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570675783" />
                <node concept="2OqwBi" id="Ax" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570675783" />
                  <node concept="37vLTw" id="Ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570675783" />
                  </node>
                  <node concept="liA8E" id="Az" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570675783" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zr" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676207" />
                <node concept="2OqwBi" id="A$" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676207" />
                  <node concept="37vLTw" id="A_" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676207" />
                  </node>
                  <node concept="liA8E" id="AA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570676207" />
                    <node concept="Xl_RD" id="AB" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:4627478615570676207" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zs" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676261" />
                <node concept="2OqwBi" id="AC" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676261" />
                  <node concept="37vLTw" id="AD" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676261" />
                  </node>
                  <node concept="liA8E" id="AE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570676261" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zt" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676334" />
                <node concept="2OqwBi" id="AF" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676334" />
                  <node concept="37vLTw" id="AG" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676334" />
                  </node>
                  <node concept="liA8E" id="AH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570676334" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zu" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676758" />
                <node concept="2OqwBi" id="AI" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676758" />
                  <node concept="37vLTw" id="AJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676758" />
                  </node>
                  <node concept="liA8E" id="AK" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570676758" />
                    <node concept="Xl_RD" id="AL" role="37wK5m">
                      <property role="Xl_RC" value="&lt;button className=&quot;sidebar-toggle&quot; onClick={() =&gt; setIsCollapsed(!isCollapsed)}&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570676758" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676833" />
                <node concept="2OqwBi" id="AM" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676833" />
                  <node concept="37vLTw" id="AN" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676833" />
                  </node>
                  <node concept="liA8E" id="AO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570676833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zw" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677599" />
                <node concept="2OqwBi" id="AP" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677599" />
                  <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                    <node concept="2OqwBi" id="AS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                      <node concept="37vLTw" id="AU" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                      <node concept="liA8E" id="AV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AT" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AR" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zx" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677648" />
                <node concept="2OqwBi" id="AW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677648" />
                  <node concept="37vLTw" id="AX" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570677648" />
                  </node>
                  <node concept="liA8E" id="AY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570677648" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zy" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677723" />
                <node concept="2OqwBi" id="AZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677723" />
                  <node concept="37vLTw" id="B0" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570677723" />
                  </node>
                  <node concept="liA8E" id="B1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570677723" />
                    <node concept="Xl_RD" id="B2" role="37wK5m">
                      <property role="Xl_RC" value="{isCollapsed ? '→' : '←'}" />
                      <uo k="s:originTrace" v="n:4627478615570677723" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677798" />
                <node concept="2OqwBi" id="B3" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677798" />
                  <node concept="37vLTw" id="B4" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570677798" />
                  </node>
                  <node concept="liA8E" id="B5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570677798" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677599" />
                <node concept="2OqwBi" id="B6" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677599" />
                  <node concept="2OqwBi" id="B7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                    <node concept="2OqwBi" id="B9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                      <node concept="37vLTw" id="Bb" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                      <node concept="liA8E" id="Bc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ba" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B8" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z_" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570678146" />
                <node concept="2OqwBi" id="Bd" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570678146" />
                  <node concept="37vLTw" id="Be" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570678146" />
                  </node>
                  <node concept="liA8E" id="Bf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570678146" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zA" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570678616" />
                <node concept="2OqwBi" id="Bg" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570678616" />
                  <node concept="37vLTw" id="Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570678616" />
                  </node>
                  <node concept="liA8E" id="Bi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570678616" />
                    <node concept="Xl_RD" id="Bj" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/button&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570678616" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570678671" />
                <node concept="2OqwBi" id="Bk" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570678671" />
                  <node concept="37vLTw" id="Bl" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570678671" />
                  </node>
                  <node concept="liA8E" id="Bm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570678671" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672649" />
                <node concept="2OqwBi" id="Bn" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672649" />
                  <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                    <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                      <node concept="37vLTw" id="Bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                      <node concept="liA8E" id="Bt" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Br" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bp" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570680257" />
                <node concept="2OqwBi" id="Bu" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570680257" />
                  <node concept="37vLTw" id="Bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570680257" />
                  </node>
                  <node concept="liA8E" id="Bw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570680257" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570680682" />
                <node concept="2OqwBi" id="Bx" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570680682" />
                  <node concept="37vLTw" id="By" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570680682" />
                  </node>
                  <node concept="liA8E" id="Bz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570680682" />
                    <node concept="Xl_RD" id="B$" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/div&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570680682" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570680825" />
                <node concept="2OqwBi" id="B_" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570680825" />
                  <node concept="37vLTw" id="BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570680825" />
                  </node>
                  <node concept="liA8E" id="BB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570680825" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681220" />
                <node concept="2OqwBi" id="BC" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681220" />
                  <node concept="37vLTw" id="BD" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570681220" />
                  </node>
                  <node concept="liA8E" id="BE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570681220" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681415" />
                <node concept="2OqwBi" id="BF" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681415" />
                  <node concept="37vLTw" id="BG" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570681415" />
                  </node>
                  <node concept="liA8E" id="BH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570681415" />
                    <node concept="Xl_RD" id="BI" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className=&quot;sidebar-nav&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570681415" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zI" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681488" />
                <node concept="2OqwBi" id="BJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681488" />
                  <node concept="37vLTw" id="BK" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570681488" />
                  </node>
                  <node concept="liA8E" id="BL" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570681488" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681883" />
                <node concept="2OqwBi" id="BM" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681883" />
                  <node concept="2OqwBi" id="BN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                    <node concept="2OqwBi" id="BP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                      <node concept="37vLTw" id="BR" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                      <node concept="liA8E" id="BS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                    </node>
                    <node concept="liA8E" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BO" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zK" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682357" />
                <node concept="2OqwBi" id="BT" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682357" />
                  <node concept="37vLTw" id="BU" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682357" />
                  </node>
                  <node concept="liA8E" id="BV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570682357" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zL" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682235" />
                <node concept="2OqwBi" id="BW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682235" />
                  <node concept="37vLTw" id="BX" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682235" />
                  </node>
                  <node concept="liA8E" id="BY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570682235" />
                    <node concept="Xl_RD" id="BZ" role="37wK5m">
                      <property role="Xl_RC" value="&lt;ul className=&quot;nav-list&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570682235" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zM" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682309" />
                <node concept="2OqwBi" id="C0" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682309" />
                  <node concept="37vLTw" id="C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682309" />
                  </node>
                  <node concept="liA8E" id="C2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570682309" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682406" />
                <node concept="2OqwBi" id="C3" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682406" />
                  <node concept="2OqwBi" id="C4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                    <node concept="2OqwBi" id="C6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                      <node concept="37vLTw" id="C8" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                      <node concept="liA8E" id="C9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                    </node>
                    <node concept="liA8E" id="C7" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C5" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zO" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682431" />
                <node concept="2OqwBi" id="Ca" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682431" />
                  <node concept="37vLTw" id="Cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682431" />
                  </node>
                  <node concept="liA8E" id="Cc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570682431" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="zP" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570690454" />
                <node concept="3clFbS" id="Cd" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570690456" />
                  <node concept="3clFbF" id="Cf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570695511" />
                    <node concept="2OqwBi" id="Ci" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570695511" />
                      <node concept="37vLTw" id="Cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570695511" />
                      </node>
                      <node concept="liA8E" id="Ck" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570695511" />
                        <node concept="2OqwBi" id="Cl" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570696013" />
                          <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570695544" />
                            <node concept="37vLTw" id="Co" role="2Oq$k0">
                              <ref role="3cqZAo" node="o6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Cp" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Cn" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                            <uo k="s:originTrace" v="n:4627478615570697225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Cg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570697876" />
                    <node concept="2OqwBi" id="Cq" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570697876" />
                      <node concept="37vLTw" id="Cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570697876" />
                      </node>
                      <node concept="liA8E" id="Cs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570697876" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ch" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570698066" />
                    <node concept="2OqwBi" id="Ct" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570698066" />
                      <node concept="37vLTw" id="Cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570698066" />
                      </node>
                      <node concept="liA8E" id="Cv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570698066" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ce" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570692914" />
                  <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570691016" />
                    <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570690486" />
                      <node concept="37vLTw" id="C$" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="C_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Cz" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                      <uo k="s:originTrace" v="n:4627478615570692226" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="Cx" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4627478615570695207" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570698990" />
                <node concept="2OqwBi" id="CA" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570698990" />
                  <node concept="37vLTw" id="CB" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570698990" />
                  </node>
                  <node concept="liA8E" id="CC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570698990" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570699589" />
                <node concept="2OqwBi" id="CD" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570699589" />
                  <node concept="37vLTw" id="CE" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570699589" />
                  </node>
                  <node concept="liA8E" id="CF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570699589" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zS" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570699788" />
                <node concept="2OqwBi" id="CG" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570699788" />
                  <node concept="37vLTw" id="CH" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570699788" />
                  </node>
                  <node concept="liA8E" id="CI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570699788" />
                    <node concept="Xl_RD" id="CJ" role="37wK5m">
                      <property role="Xl_RC" value="{user ? (" />
                      <uo k="s:originTrace" v="n:4627478615570699788" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zT" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570699842" />
                <node concept="2OqwBi" id="CK" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570699842" />
                  <node concept="37vLTw" id="CL" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570699842" />
                  </node>
                  <node concept="liA8E" id="CM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570699842" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zU" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570700487" />
                <node concept="2OqwBi" id="CN" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570700487" />
                  <node concept="2OqwBi" id="CO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                    <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                      <node concept="37vLTw" id="CS" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                      <node concept="liA8E" id="CT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                    </node>
                    <node concept="liA8E" id="CR" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CP" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570710629" />
                <node concept="2OqwBi" id="CU" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570710629" />
                  <node concept="37vLTw" id="CV" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570710629" />
                  </node>
                  <node concept="liA8E" id="CW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570710629" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zW" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701089" />
                <node concept="2OqwBi" id="CX" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701089" />
                  <node concept="37vLTw" id="CY" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570701089" />
                  </node>
                  <node concept="liA8E" id="CZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570701089" />
                    <node concept="Xl_RD" id="D0" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570701089" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zX" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701163" />
                <node concept="2OqwBi" id="D1" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701163" />
                  <node concept="37vLTw" id="D2" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570701163" />
                  </node>
                  <node concept="liA8E" id="D3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570701163" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zY" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701211" />
                <node concept="2OqwBi" id="D4" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701211" />
                  <node concept="2OqwBi" id="D5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                    <node concept="2OqwBi" id="D7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                      <node concept="37vLTw" id="D9" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                      <node concept="liA8E" id="Da" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                    </node>
                    <node concept="liA8E" id="D8" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D6" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701236" />
                <node concept="2OqwBi" id="Db" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701236" />
                  <node concept="37vLTw" id="Dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570701236" />
                  </node>
                  <node concept="liA8E" id="Dd" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570701236" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570703906" />
                <node concept="3clFbS" id="De" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570703908" />
                  <node concept="3clFbF" id="Dg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570708131" />
                    <node concept="2OqwBi" id="Di" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570708131" />
                      <node concept="37vLTw" id="Dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570708131" />
                      </node>
                      <node concept="liA8E" id="Dk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570708131" />
                        <node concept="2OqwBi" id="Dl" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570708633" />
                          <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570708164" />
                            <node concept="37vLTw" id="Do" role="2Oq$k0">
                              <ref role="3cqZAo" node="o6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Dp" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Dn" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                            <uo k="s:originTrace" v="n:4627478615570709845" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Dh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570710220" />
                    <node concept="2OqwBi" id="Dq" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570710220" />
                      <node concept="37vLTw" id="Dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570710220" />
                      </node>
                      <node concept="liA8E" id="Ds" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570710220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Df" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570706366" />
                  <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570704468" />
                    <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570703938" />
                      <node concept="37vLTw" id="Dx" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Dy" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Dw" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                      <uo k="s:originTrace" v="n:4627478615570705678" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="Du" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4627478615570707693" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$1" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701211" />
                <node concept="2OqwBi" id="Dz" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701211" />
                  <node concept="2OqwBi" id="D$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                    <node concept="2OqwBi" id="DA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                      <node concept="37vLTw" id="DC" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                      <node concept="liA8E" id="DD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DB" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D_" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570711205" />
                <node concept="2OqwBi" id="DE" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570711205" />
                  <node concept="37vLTw" id="DF" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570711205" />
                  </node>
                  <node concept="liA8E" id="DG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570711205" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570711913" />
                <node concept="2OqwBi" id="DH" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570711913" />
                  <node concept="37vLTw" id="DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570711913" />
                  </node>
                  <node concept="liA8E" id="DJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570711913" />
                    <node concept="Xl_RD" id="DK" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570711913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570711987" />
                <node concept="2OqwBi" id="DL" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570711987" />
                  <node concept="37vLTw" id="DM" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570711987" />
                  </node>
                  <node concept="liA8E" id="DN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570711987" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570700487" />
                <node concept="2OqwBi" id="DO" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570700487" />
                  <node concept="2OqwBi" id="DP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                      <node concept="37vLTw" id="DT" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                      <node concept="liA8E" id="DU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DQ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570712493" />
                <node concept="2OqwBi" id="DV" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570712493" />
                  <node concept="37vLTw" id="DW" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570712493" />
                  </node>
                  <node concept="liA8E" id="DX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570712493" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$7" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570713699" />
                <node concept="2OqwBi" id="DY" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570713699" />
                  <node concept="37vLTw" id="DZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570713699" />
                  </node>
                  <node concept="liA8E" id="E0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570713699" />
                    <node concept="Xl_RD" id="E1" role="37wK5m">
                      <property role="Xl_RC" value=") : (" />
                      <uo k="s:originTrace" v="n:4627478615570713699" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570713845" />
                <node concept="2OqwBi" id="E2" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570713845" />
                  <node concept="37vLTw" id="E3" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570713845" />
                  </node>
                  <node concept="liA8E" id="E4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570713845" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$9" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570716163" />
                <node concept="2OqwBi" id="E5" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570716163" />
                  <node concept="2OqwBi" id="E6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                    <node concept="2OqwBi" id="E8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                      <node concept="37vLTw" id="Ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                      <node concept="liA8E" id="Eb" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                    </node>
                    <node concept="liA8E" id="E9" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                    </node>
                  </node>
                  <node concept="liA8E" id="E7" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$a" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570717154" />
                <node concept="2OqwBi" id="Ec" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570717154" />
                  <node concept="37vLTw" id="Ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570717154" />
                  </node>
                  <node concept="liA8E" id="Ee" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570717154" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$b" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570757332" />
                <node concept="2OqwBi" id="Ef" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570757332" />
                  <node concept="37vLTw" id="Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570757332" />
                  </node>
                  <node concept="liA8E" id="Eh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570757332" />
                    <node concept="Xl_RD" id="Ei" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570757332" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$c" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570757406" />
                <node concept="2OqwBi" id="Ej" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570757406" />
                  <node concept="37vLTw" id="Ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570757406" />
                  </node>
                  <node concept="liA8E" id="El" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570757406" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$d" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749718" />
                <node concept="2OqwBi" id="Em" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570749718" />
                  <node concept="2OqwBi" id="En" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                    <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                      <node concept="37vLTw" id="Er" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                      <node concept="liA8E" id="Es" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Eq" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Eo" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$e" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749784" />
                <node concept="2OqwBi" id="Et" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570749784" />
                  <node concept="37vLTw" id="Eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570749784" />
                  </node>
                  <node concept="liA8E" id="Ev" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570749784" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$f" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749924" />
                <node concept="3clFbS" id="Ew" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570749926" />
                  <node concept="3clFbF" id="Ey" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570754490" />
                    <node concept="2OqwBi" id="E$" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570754490" />
                      <node concept="37vLTw" id="E_" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570754490" />
                      </node>
                      <node concept="liA8E" id="EA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570754490" />
                        <node concept="2OqwBi" id="EB" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570754992" />
                          <node concept="2OqwBi" id="EC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570754523" />
                            <node concept="37vLTw" id="EE" role="2Oq$k0">
                              <ref role="3cqZAo" node="o6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="EF" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ED" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                            <uo k="s:originTrace" v="n:4627478615570756204" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ez" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570756855" />
                    <node concept="2OqwBi" id="EG" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570756855" />
                      <node concept="37vLTw" id="EH" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570756855" />
                      </node>
                      <node concept="liA8E" id="EI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570756855" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ex" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570752939" />
                  <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570750486" />
                    <node concept="2OqwBi" id="EL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570749956" />
                      <node concept="37vLTw" id="EN" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="EO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EM" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                      <uo k="s:originTrace" v="n:4627478615570751696" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="EK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4627478615570754186" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$g" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749718" />
                <node concept="2OqwBi" id="EP" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570749718" />
                  <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                    <node concept="2OqwBi" id="ES" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                      <node concept="37vLTw" id="EU" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                      <node concept="liA8E" id="EV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ET" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ER" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$h" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570758005" />
                <node concept="2OqwBi" id="EW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570758005" />
                  <node concept="37vLTw" id="EX" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570758005" />
                  </node>
                  <node concept="liA8E" id="EY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570758005" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$i" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570758713" />
                <node concept="2OqwBi" id="EZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570758713" />
                  <node concept="37vLTw" id="F0" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570758713" />
                  </node>
                  <node concept="liA8E" id="F1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570758713" />
                    <node concept="Xl_RD" id="F2" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570758713" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$j" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570758790" />
                <node concept="2OqwBi" id="F3" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570758790" />
                  <node concept="37vLTw" id="F4" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570758790" />
                  </node>
                  <node concept="liA8E" id="F5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570758790" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$k" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570716163" />
                <node concept="2OqwBi" id="F6" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570716163" />
                  <node concept="2OqwBi" id="F7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                    <node concept="2OqwBi" id="F9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                      <node concept="37vLTw" id="Fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                      <node concept="liA8E" id="Fc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fa" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F8" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$l" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570725039" />
                <node concept="2OqwBi" id="Fd" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570725039" />
                  <node concept="37vLTw" id="Fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570725039" />
                  </node>
                  <node concept="liA8E" id="Ff" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570725039" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$m" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570726743" />
                <node concept="2OqwBi" id="Fg" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570726743" />
                  <node concept="37vLTw" id="Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570726743" />
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570726743" />
                    <node concept="Xl_RD" id="Fj" role="37wK5m">
                      <property role="Xl_RC" value=")}" />
                      <uo k="s:originTrace" v="n:4627478615570726743" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$n" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570726820" />
                <node concept="2OqwBi" id="Fk" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570726820" />
                  <node concept="37vLTw" id="Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570726820" />
                  </node>
                  <node concept="liA8E" id="Fm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570726820" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$o" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682406" />
                <node concept="2OqwBi" id="Fn" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682406" />
                  <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                    <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                      <node concept="37vLTw" id="Fs" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                      <node concept="liA8E" id="Ft" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fr" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fp" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$p" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570728251" />
                <node concept="2OqwBi" id="Fu" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570728251" />
                  <node concept="37vLTw" id="Fv" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570728251" />
                  </node>
                  <node concept="liA8E" id="Fw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570728251" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$q" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570729955" />
                <node concept="2OqwBi" id="Fx" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570729955" />
                  <node concept="37vLTw" id="Fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570729955" />
                  </node>
                  <node concept="liA8E" id="Fz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570729955" />
                    <node concept="Xl_RD" id="F$" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/ul&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570729955" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$r" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570730032" />
                <node concept="2OqwBi" id="F_" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570730032" />
                  <node concept="37vLTw" id="FA" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570730032" />
                  </node>
                  <node concept="liA8E" id="FB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570730032" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$s" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570733161" />
                <node concept="3clFbS" id="FC" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570733163" />
                  <node concept="3clFbF" id="FE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570737311" />
                    <node concept="2OqwBi" id="FH" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570737311" />
                      <node concept="37vLTw" id="FI" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570737311" />
                      </node>
                      <node concept="liA8E" id="FJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570737311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570737436" />
                    <node concept="2OqwBi" id="FK" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570737436" />
                      <node concept="37vLTw" id="FL" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570737436" />
                      </node>
                      <node concept="liA8E" id="FM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570737436" />
                        <node concept="2OqwBi" id="FN" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570737936" />
                          <node concept="2OqwBi" id="FO" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570737467" />
                            <node concept="37vLTw" id="FQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="o6" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="FR" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="FP" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                            <uo k="s:originTrace" v="n:4627478615570739148" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570739523" />
                    <node concept="2OqwBi" id="FS" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570739523" />
                      <node concept="37vLTw" id="FT" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570739523" />
                      </node>
                      <node concept="liA8E" id="FU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570739523" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FD" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570735901" />
                  <node concept="2OqwBi" id="FV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570733966" />
                    <node concept="2OqwBi" id="FX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570733316" />
                      <node concept="37vLTw" id="FZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="G0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="FY" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                      <uo k="s:originTrace" v="n:4627478615570735213" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FW" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
                    <uo k="s:originTrace" v="n:4627478615570737148" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$t" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681883" />
                <node concept="2OqwBi" id="G1" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681883" />
                  <node concept="2OqwBi" id="G2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                    <node concept="2OqwBi" id="G4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                      <node concept="37vLTw" id="G6" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                      <node concept="liA8E" id="G7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G5" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G3" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$u" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570741697" />
                <node concept="2OqwBi" id="G8" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570741697" />
                  <node concept="37vLTw" id="G9" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570741697" />
                  </node>
                  <node concept="liA8E" id="Ga" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570741697" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$v" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570744282" />
                <node concept="2OqwBi" id="Gb" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570744282" />
                  <node concept="37vLTw" id="Gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570744282" />
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570744282" />
                    <node concept="Xl_RD" id="Ge" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/div&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570744282" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$w" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570744359" />
                <node concept="2OqwBi" id="Gf" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570744359" />
                  <node concept="37vLTw" id="Gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570744359" />
                  </node>
                  <node concept="liA8E" id="Gh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570744359" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$x" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672400" />
                <node concept="2OqwBi" id="Gi" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672400" />
                  <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                    <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                      <node concept="37vLTw" id="Gn" role="2Oq$k0">
                        <ref role="3cqZAo" node="o6" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                      <node concept="liA8E" id="Go" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Gm" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Gk" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="Gq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="Gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="Gv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="Gt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145321668" />
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145321668" />
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145321668" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8515974255145321668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145323907" />
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145323907" />
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145323907" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8515974255145323907" />
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:8515974255145323907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145323982" />
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145323982" />
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145323982" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8515974255145323982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="GF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="GH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="GJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="GI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145329293" />
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145329293" />
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145329293" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8515974255145329293" />
              <node concept="Xl_RD" id="GO" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8515974255145329293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145329347" />
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145329347" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145329347" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8515974255145329347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="GV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="GY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="GW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3uibUv" id="GZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876225771" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Ryce_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876154486" />
    <node concept="3Tm1VV" id="H1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3uibUv" id="H2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3clFb_" id="H3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
      <node concept="3cqZAl" id="H4" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3Tm1VV" id="H5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3clFbS" id="H6" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3cpWs8" id="H9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876154486" />
          <node concept="3cpWsn" id="Hc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876154486" />
            <node concept="3uibUv" id="Hd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876154486" />
            </node>
            <node concept="2ShNRf" id="He" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876154486" />
              <node concept="1pGfFk" id="Hf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876154486" />
                <node concept="37vLTw" id="Hg" role="37wK5m">
                  <ref role="3cqZAo" node="H7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876154486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876603484" />
          <node concept="3clFbS" id="Hh" role="3clFbx">
            <uo k="s:originTrace" v="n:4892352824876603486" />
            <node concept="3clFbF" id="Hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876607824" />
              <node concept="2OqwBi" id="Hm" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876607824" />
                <node concept="37vLTw" id="Hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                  <node concept="2OqwBi" id="Hp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876608489" />
                    <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4892352824876607857" />
                      <node concept="37vLTw" id="Hs" role="2Oq$k0">
                        <ref role="3cqZAo" node="H7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ht" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Hr" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                      <uo k="s:originTrace" v="n:4892352824876609701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303294" />
              <node concept="2OqwBi" id="Hu" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303294" />
                <node concept="37vLTw" id="Hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
                <node concept="liA8E" id="Hw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303613" />
              <node concept="2OqwBi" id="Hx" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303613" />
                <node concept="37vLTw" id="Hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
                <node concept="liA8E" id="Hz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hi" role="3clFbw">
            <uo k="s:originTrace" v="n:4892352824876605913" />
            <node concept="2OqwBi" id="H$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876604070" />
              <node concept="2OqwBi" id="HA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824876603540" />
                <node concept="37vLTw" id="HC" role="2Oq$k0">
                  <ref role="3cqZAo" node="H7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="HD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="HB" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                <uo k="s:originTrace" v="n:4892352824876605317" />
              </node>
            </node>
            <node concept="3x8VRR" id="H_" role="2OqNvi">
              <uo k="s:originTrace" v="n:4892352824876607499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176723" />
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876176723" />
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
              <node concept="2OqwBi" id="HH" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876179460" />
                <node concept="2OqwBi" id="HI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876176756" />
                  <node concept="37vLTw" id="HK" role="2Oq$k0">
                    <ref role="3cqZAo" node="H7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="HJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:2FB8SgzbSgj" resolve="footer" />
                  <uo k="s:originTrace" v="n:4892352824876187390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3uibUv" id="HM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876154486" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Style_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876780013" />
    <node concept="3Tm1VV" id="HO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3uibUv" id="HP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3clFb_" id="HQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
      <node concept="3cqZAl" id="HR" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3Tm1VV" id="HS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3clFbS" id="HT" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3cpWs8" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780013" />
          <node concept="3cpWsn" id="HY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876780013" />
            <node concept="3uibUv" id="HZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876780013" />
            </node>
            <node concept="2ShNRf" id="I0" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876780013" />
              <node concept="1pGfFk" id="I1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876780013" />
                <node concept="37vLTw" id="I2" role="37wK5m">
                  <ref role="3cqZAo" node="HU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876780013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="HX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780040" />
          <node concept="2GrKxI" id="I3" role="2Gsz3X">
            <property role="TrG5h" value="style" />
            <uo k="s:originTrace" v="n:4892352824876780041" />
          </node>
          <node concept="2OqwBi" id="I4" role="2GsD0m">
            <uo k="s:originTrace" v="n:4892352824876780663" />
            <node concept="2OqwBi" id="I6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876780164" />
              <node concept="37vLTw" id="I8" role="2Oq$k0">
                <ref role="3cqZAo" node="HU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="I9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="I7" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
              <uo k="s:originTrace" v="n:4892352824876781636" />
            </node>
          </node>
          <node concept="3clFbS" id="I5" role="2LFqv$">
            <uo k="s:originTrace" v="n:4892352824876780043" />
            <node concept="3clFbF" id="Ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876781925" />
              <node concept="2OqwBi" id="Ie" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876781925" />
                <node concept="37vLTw" id="If" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                </node>
                <node concept="liA8E" id="Ig" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                  <node concept="2OqwBi" id="Ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876782601" />
                    <node concept="2GrUjf" id="Ii" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="I3" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876781958" />
                    </node>
                    <node concept="3TrcHB" id="Ij" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5d" resolve="name" />
                      <uo k="s:originTrace" v="n:4892352824876785976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786169" />
              <node concept="2OqwBi" id="Ik" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786169" />
                <node concept="37vLTw" id="Il" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                </node>
                <node concept="liA8E" id="Im" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                  <node concept="Xl_RD" id="In" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:4892352824876786169" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786223" />
              <node concept="2OqwBi" id="Io" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786223" />
                <node concept="37vLTw" id="Ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                </node>
                <node concept="liA8E" id="Iq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                  <node concept="2OqwBi" id="Ir" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876786887" />
                    <node concept="2GrUjf" id="Is" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="I3" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876786256" />
                    </node>
                    <node concept="3TrcHB" id="It" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5e" resolve="value" />
                      <uo k="s:originTrace" v="n:4892352824876789297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Id" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876789510" />
              <node concept="2OqwBi" id="Iu" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876789510" />
                <node concept="37vLTw" id="Iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                </node>
                <node concept="liA8E" id="Iw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                  <node concept="Xl_RD" id="Ix" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:4892352824876789510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3uibUv" id="Iy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876780013" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iz">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="I$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="IP" role="1B3o_S" />
      <node concept="2eloPW" id="IQ" role="1tU5fm">
        <property role="2ely0U" value="Ryce.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="IR" role="33vP2m">
        <node concept="xCZzO" id="IS" role="2ShVmc">
          <property role="xCZzQ" value="Ryce.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="IT" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I_" role="jymVt" />
    <node concept="3clFbW" id="IA" role="jymVt">
      <node concept="3cqZAl" id="IU" role="3clF45" />
      <node concept="3clFbS" id="IV" role="3clF47" />
      <node concept="3Tm1VV" id="IW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IB" role="jymVt" />
    <node concept="3Tm1VV" id="IC" role="1B3o_S" />
    <node concept="3uibUv" id="ID" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="IE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="IX" role="1B3o_S" />
      <node concept="3uibUv" id="IY" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="IZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="J3" role="1tU5fm" />
        <node concept="2AHcQZ" id="J4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="J0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="J1" role="3clF47">
        <node concept="3KaCP$" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3KbGdf">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Jl" role="37wK5m">
                <ref role="3cqZAo" node="IZ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J8" role="3KbHQx">
            <node concept="1n$iZg" id="Jm" role="3Kbmr1">
              <property role="1n_iUB" value="Footer" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jn" role="3Kbo56">
              <node concept="3cpWs6" id="Jo" role="3cqZAp">
                <node concept="2ShNRf" id="Jp" role="3cqZAk">
                  <node concept="HV5vD" id="Jq" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Footer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J9" role="3KbHQx">
            <node concept="1n$iZg" id="Jr" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Js" role="3Kbo56">
              <node concept="3cpWs6" id="Jt" role="3cqZAp">
                <node concept="2ShNRf" id="Ju" role="3cqZAk">
                  <node concept="HV5vD" id="Jv" role="2ShVmc">
                    <ref role="HV5vE" node="4X" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ja" role="3KbHQx">
            <node concept="1n$iZg" id="Jw" role="3Kbmr1">
              <property role="1n_iUB" value="ImageLink" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jx" role="3Kbo56">
              <node concept="3cpWs6" id="Jy" role="3cqZAp">
                <node concept="2ShNRf" id="Jz" role="3cqZAk">
                  <node concept="HV5vD" id="J$" role="2ShVmc">
                    <ref role="HV5vE" node="5m" resolve="ImageLink_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Jb" role="3KbHQx">
            <node concept="1n$iZg" id="J_" role="3Kbmr1">
              <property role="1n_iUB" value="Menu" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JA" role="3Kbo56">
              <node concept="3cpWs6" id="JB" role="3cqZAp">
                <node concept="2ShNRf" id="JC" role="3cqZAk">
                  <node concept="HV5vD" id="JD" role="2ShVmc">
                    <ref role="HV5vE" node="nZ" resolve="Menu_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Jc" role="3KbHQx">
            <node concept="1n$iZg" id="JE" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JF" role="3Kbo56">
              <node concept="3cpWs6" id="JG" role="3cqZAp">
                <node concept="2ShNRf" id="JH" role="3cqZAk">
                  <node concept="HV5vD" id="JI" role="2ShVmc">
                    <ref role="HV5vE" node="hR" resolve="MenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Jd" role="3KbHQx">
            <node concept="1n$iZg" id="JJ" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOptionIsNotSet" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JK" role="3Kbo56">
              <node concept="3cpWs6" id="JL" role="3cqZAp">
                <node concept="2ShNRf" id="JM" role="3cqZAk">
                  <node concept="HV5vD" id="JN" role="2ShVmc">
                    <ref role="HV5vE" node="5J" resolve="MenuOptionIsNotSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Je" role="3KbHQx">
            <node concept="1n$iZg" id="JO" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOptionIsSet" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JP" role="3Kbo56">
              <node concept="3cpWs6" id="JQ" role="3cqZAp">
                <node concept="2ShNRf" id="JR" role="3cqZAk">
                  <node concept="HV5vD" id="JS" role="2ShVmc">
                    <ref role="HV5vE" node="bN" resolve="MenuOptionIsSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Jf" role="3KbHQx">
            <node concept="1n$iZg" id="JT" role="3Kbmr1">
              <property role="1n_iUB" value="Ryce" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JU" role="3Kbo56">
              <node concept="3cpWs6" id="JV" role="3cqZAp">
                <node concept="2ShNRf" id="JW" role="3cqZAk">
                  <node concept="HV5vD" id="JX" role="2ShVmc">
                    <ref role="HV5vE" node="H0" resolve="Ryce_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Jg" role="3KbHQx">
            <node concept="1n$iZg" id="JY" role="3Kbmr1">
              <property role="1n_iUB" value="Style" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JZ" role="3Kbo56">
              <node concept="3cpWs6" id="K0" role="3cqZAp">
                <node concept="2ShNRf" id="K1" role="3cqZAk">
                  <node concept="HV5vD" id="K2" role="2ShVmc">
                    <ref role="HV5vE" node="HN" resolve="Style_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Jh" role="3KbHQx">
            <node concept="1n$iZg" id="K3" role="3Kbmr1">
              <property role="1n_iUB" value="TitleMenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K4" role="3Kbo56">
              <node concept="3cpWs6" id="K5" role="3cqZAp">
                <node concept="2ShNRf" id="K6" role="3cqZAk">
                  <node concept="HV5vD" id="K7" role="2ShVmc">
                    <ref role="HV5vE" node="NE" resolve="TitleMenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ji" role="3KbHQx">
            <node concept="1n$iZg" id="K8" role="3Kbmr1">
              <property role="1n_iUB" value="UserDisplay" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K9" role="3Kbo56">
              <node concept="3cpWs6" id="Ka" role="3cqZAp">
                <node concept="2ShNRf" id="Kb" role="3cqZAk">
                  <node concept="HV5vD" id="Kc" role="2ShVmc">
                    <ref role="HV5vE" node="Sg" resolve="UserDisplay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J6" role="3cqZAp">
          <node concept="10Nm6u" id="Kd" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="J2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="IF" role="jymVt" />
    <node concept="3clFb_" id="IG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ke" role="1B3o_S" />
      <node concept="3cqZAl" id="Kf" role="3clF45" />
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Kj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Kk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <node concept="1DcWWT" id="Kl" role="3cqZAp">
          <node concept="3clFbS" id="Km" role="2LFqv$">
            <node concept="3clFbJ" id="Kp" role="3cqZAp">
              <node concept="3clFbS" id="Kt" role="3clFbx">
                <node concept="3cpWs8" id="Kv" role="3cqZAp">
                  <node concept="3cpWsn" id="Kz" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="K$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="K_" role="33vP2m">
                      <ref role="37wK5l" node="IH" resolve="getFileName_Footer" />
                      <node concept="37vLTw" id="KA" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kw" role="3cqZAp">
                  <node concept="3cpWsn" id="KB" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="KC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="KD" role="33vP2m">
                      <ref role="37wK5l" node="IL" resolve="getFileExtension_Footer" />
                      <node concept="37vLTw" id="KE" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Kx" role="3cqZAp">
                  <node concept="2OqwBi" id="KF" role="3clFbG">
                    <node concept="37vLTw" id="KG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kg" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="KH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="KI" role="37wK5m">
                        <node concept="1eOMI4" id="KK" role="3K4GZi">
                          <node concept="3cpWs3" id="KN" role="1eOMHV">
                            <node concept="37vLTw" id="KO" role="3uHU7w">
                              <ref role="3cqZAo" node="KB" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="KP" role="3uHU7B">
                              <node concept="37vLTw" id="KQ" role="3uHU7B">
                                <ref role="3cqZAo" node="Kz" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="KR" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="KL" role="3K4E3e">
                          <ref role="3cqZAo" node="Kz" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="KM" role="3K4Cdx">
                          <node concept="10Nm6u" id="KS" role="3uHU7w" />
                          <node concept="37vLTw" id="KT" role="3uHU7B">
                            <ref role="3cqZAo" node="KB" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="KJ" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Ky" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ku" role="3clFbw">
                <node concept="2OqwBi" id="KU" role="2Oq$k0">
                  <node concept="37vLTw" id="KW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kn" resolve="root" />
                  </node>
                  <node concept="liA8E" id="KX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="KV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="KY" role="37wK5m">
                    <ref role="35c_gD" to="qmra:3B9eXgHXoFU" resolve="Footer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kq" role="3cqZAp">
              <node concept="3clFbS" id="KZ" role="3clFbx">
                <node concept="3cpWs8" id="L1" role="3cqZAp">
                  <node concept="3cpWsn" id="L5" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="L6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="L7" role="33vP2m">
                      <ref role="37wK5l" node="II" resolve="getFileName_Ryce" />
                      <node concept="37vLTw" id="L8" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="L2" role="3cqZAp">
                  <node concept="3cpWsn" id="L9" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="La" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Lb" role="33vP2m">
                      <ref role="37wK5l" node="IM" resolve="getFileExtension_Ryce" />
                      <node concept="37vLTw" id="Lc" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="L3" role="3cqZAp">
                  <node concept="2OqwBi" id="Ld" role="3clFbG">
                    <node concept="37vLTw" id="Le" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kg" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Lf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Lg" role="37wK5m">
                        <node concept="1eOMI4" id="Li" role="3K4GZi">
                          <node concept="3cpWs3" id="Ll" role="1eOMHV">
                            <node concept="37vLTw" id="Lm" role="3uHU7w">
                              <ref role="3cqZAo" node="L9" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Ln" role="3uHU7B">
                              <node concept="37vLTw" id="Lo" role="3uHU7B">
                                <ref role="3cqZAo" node="L5" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Lp" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Lj" role="3K4E3e">
                          <ref role="3cqZAo" node="L5" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Lk" role="3K4Cdx">
                          <node concept="10Nm6u" id="Lq" role="3uHU7w" />
                          <node concept="37vLTw" id="Lr" role="3uHU7B">
                            <ref role="3cqZAo" node="L9" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Lh" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="L4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="L0" role="3clFbw">
                <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                  <node concept="37vLTw" id="Lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kn" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Lv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Lt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Lw" role="37wK5m">
                    <ref role="35c_gD" to="qmra:2FB8SgzbSge" resolve="Ryce" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kr" role="3cqZAp">
              <node concept="3clFbS" id="Lx" role="3clFbx">
                <node concept="3cpWs8" id="Lz" role="3cqZAp">
                  <node concept="3cpWsn" id="LB" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="LC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LD" role="33vP2m">
                      <ref role="37wK5l" node="IJ" resolve="getFileName_Menu" />
                      <node concept="37vLTw" id="LE" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="L$" role="3cqZAp">
                  <node concept="3cpWsn" id="LF" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="LG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LH" role="33vP2m">
                      <ref role="37wK5l" node="IN" resolve="getFileExtension_Menu" />
                      <node concept="37vLTw" id="LI" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="L_" role="3cqZAp">
                  <node concept="2OqwBi" id="LJ" role="3clFbG">
                    <node concept="37vLTw" id="LK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kg" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="LL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="LM" role="37wK5m">
                        <node concept="1eOMI4" id="LO" role="3K4GZi">
                          <node concept="3cpWs3" id="LR" role="1eOMHV">
                            <node concept="37vLTw" id="LS" role="3uHU7w">
                              <ref role="3cqZAo" node="LF" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="LT" role="3uHU7B">
                              <node concept="37vLTw" id="LU" role="3uHU7B">
                                <ref role="3cqZAo" node="LB" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="LV" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="LP" role="3K4E3e">
                          <ref role="3cqZAo" node="LB" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="LQ" role="3K4Cdx">
                          <node concept="10Nm6u" id="LW" role="3uHU7w" />
                          <node concept="37vLTw" id="LX" role="3uHU7B">
                            <ref role="3cqZAo" node="LF" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="LN" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="LA" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ly" role="3clFbw">
                <node concept="2OqwBi" id="LY" role="2Oq$k0">
                  <node concept="37vLTw" id="M0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kn" resolve="root" />
                  </node>
                  <node concept="liA8E" id="M1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="LZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="M2" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ks" role="3cqZAp">
              <node concept="3clFbS" id="M3" role="3clFbx">
                <node concept="3cpWs8" id="M5" role="3cqZAp">
                  <node concept="3cpWsn" id="M9" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Ma" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Mb" role="33vP2m">
                      <ref role="37wK5l" node="IK" resolve="getFileName_Style" />
                      <node concept="37vLTw" id="Mc" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M6" role="3cqZAp">
                  <node concept="3cpWsn" id="Md" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Me" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Mf" role="33vP2m">
                      <ref role="37wK5l" node="IO" resolve="getFileExtension_Style" />
                      <node concept="37vLTw" id="Mg" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M7" role="3cqZAp">
                  <node concept="2OqwBi" id="Mh" role="3clFbG">
                    <node concept="37vLTw" id="Mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kg" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Mj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Mk" role="37wK5m">
                        <node concept="1eOMI4" id="Mm" role="3K4GZi">
                          <node concept="3cpWs3" id="Mp" role="1eOMHV">
                            <node concept="37vLTw" id="Mq" role="3uHU7w">
                              <ref role="3cqZAo" node="Md" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Mr" role="3uHU7B">
                              <node concept="37vLTw" id="Ms" role="3uHU7B">
                                <ref role="3cqZAo" node="M9" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Mt" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Mn" role="3K4E3e">
                          <ref role="3cqZAo" node="M9" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Mo" role="3K4Cdx">
                          <node concept="10Nm6u" id="Mu" role="3uHU7w" />
                          <node concept="37vLTw" id="Mv" role="3uHU7B">
                            <ref role="3cqZAo" node="Md" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Ml" role="37wK5m">
                        <ref role="3cqZAo" node="Kn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="M8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="M4" role="3clFbw">
                <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                  <node concept="37vLTw" id="My" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kn" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Mz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Mx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="M$" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4T" resolve="Style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Kn" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="M_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ko" role="1DdaDG">
            <node concept="2OqwBi" id="MA" role="2Oq$k0">
              <node concept="37vLTw" id="MC" role="2Oq$k0">
                <ref role="3cqZAo" node="Kg" resolve="outline" />
              </node>
              <node concept="liA8E" id="MD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="IH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Footer" />
      <node concept="3clFbS" id="ME" role="3clF47">
        <node concept="3cpWs6" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3cqZAk">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="MH" resolve="node" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MF" role="1B3o_S" />
      <node concept="3uibUv" id="MG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="MH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="II" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Ryce" />
      <node concept="3clFbS" id="MN" role="3clF47">
        <node concept="3cpWs6" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3cqZAk">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="MQ" resolve="node" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MO" role="1B3o_S" />
      <node concept="3uibUv" id="MP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="MQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Menu" />
      <node concept="3clFbS" id="MW" role="3clF47">
        <node concept="3cpWs6" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3cqZAk">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MZ" resolve="node" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MX" role="1B3o_S" />
      <node concept="3uibUv" id="MY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="MZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="N4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Style" />
      <node concept="3clFbS" id="N5" role="3clF47">
        <node concept="3cpWs6" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3cqZAk">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="node" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N6" role="1B3o_S" />
      <node concept="3uibUv" id="N7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="N8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Nd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Footer" />
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973050970" />
          <node concept="Xl_RD" id="Nj" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3133708390973050969" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nf" role="1B3o_S" />
      <node concept="3uibUv" id="Ng" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Nh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Nk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Ryce" />
      <node concept="3clFbS" id="Nl" role="3clF47">
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176551" />
          <node concept="Xl_RD" id="Nq" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876176550" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nm" role="1B3o_S" />
      <node concept="3uibUv" id="Nn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="No" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Nr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Menu" />
      <node concept="3clFbS" id="Ns" role="3clF47">
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876226177" />
          <node concept="Xl_RD" id="Nx" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876226176" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nt" role="1B3o_S" />
      <node concept="3uibUv" id="Nu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Nv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ny" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Style" />
      <node concept="3clFbS" id="Nz" role="3clF47">
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <node concept="10Nm6u" id="NC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="N$" role="1B3o_S" />
      <node concept="3uibUv" id="N_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="NA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ND" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TitleMenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385108581606" />
    <node concept="3Tm1VV" id="NF" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3uibUv" id="NG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3clFb_" id="NH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
      <node concept="3cqZAl" id="NI" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3Tm1VV" id="NJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3clFbS" id="NK" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3cpWs8" id="NN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385108581606" />
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385108581606" />
            <node concept="3uibUv" id="NQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385108581606" />
            </node>
            <node concept="2ShNRf" id="NR" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385108581606" />
              <node concept="1pGfFk" id="NS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385108581606" />
                <node concept="37vLTw" id="NT" role="37wK5m">
                  <ref role="3cqZAo" node="NL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385108581606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="NO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110115844" />
          <node concept="2GrKxI" id="NU" role="2Gsz3X">
            <property role="TrG5h" value="option" />
            <uo k="s:originTrace" v="n:6944420385110115846" />
          </node>
          <node concept="2OqwBi" id="NV" role="2GsD0m">
            <uo k="s:originTrace" v="n:6944420385110116635" />
            <node concept="2OqwBi" id="NX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110116136" />
              <node concept="37vLTw" id="NZ" role="2Oq$k0">
                <ref role="3cqZAo" node="NL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="O0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="NY" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
              <uo k="s:originTrace" v="n:6944420385110117645" />
            </node>
          </node>
          <node concept="3clFbS" id="NW" role="2LFqv$">
            <uo k="s:originTrace" v="n:6944420385110115850" />
            <node concept="3clFbJ" id="O1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385110117794" />
              <node concept="2OqwBi" id="O2" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385111497758" />
                <node concept="2OqwBi" id="O5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385111495067" />
                  <node concept="1PxgMI" id="O7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111493097" />
                    <node concept="chp4Y" id="O9" role="3oSUPX">
                      <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                      <uo k="s:originTrace" v="n:6944420385111493659" />
                    </node>
                    <node concept="2OqwBi" id="Oa" role="1m5AlR">
                      <uo k="s:originTrace" v="n:6944420385111307252" />
                      <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110117824" />
                        <node concept="37vLTw" id="Od" role="2Oq$k0">
                          <ref role="3cqZAo" node="NL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Oe" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="Oc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385111492401" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="O8" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                    <uo k="s:originTrace" v="n:6944420385111496754" />
                  </node>
                </node>
                <node concept="21noJN" id="O6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385111499037" />
                  <node concept="21nZrQ" id="Of" role="21noJM">
                    <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                    <uo k="s:originTrace" v="n:6944420385111499039" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="O3" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385110117796" />
                <node concept="3clFbF" id="Og" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110124108" />
                  <node concept="2OqwBi" id="Ow" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110124108" />
                    <node concept="37vLTw" id="Ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                    </node>
                    <node concept="liA8E" id="Oy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                      <node concept="Xl_RD" id="Oz" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;navbar-brand d-flex align-items-center&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385110124108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130681" />
                  <node concept="2OqwBi" id="O$" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130681" />
                    <node concept="37vLTw" id="O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                    </node>
                    <node concept="liA8E" id="OA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                      <node concept="2GrUjf" id="OB" role="37wK5m">
                        <ref role="2Gs0qQ" node="NU" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110130714" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130918" />
                  <node concept="2OqwBi" id="OC" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130918" />
                    <node concept="37vLTw" id="OD" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                    </node>
                    <node concept="liA8E" id="OE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                      <node concept="Xl_RD" id="OF" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110130918" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130992" />
                  <node concept="2OqwBi" id="OG" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130992" />
                    <node concept="37vLTw" id="OH" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                    <node concept="liA8E" id="OI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ok" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="OJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="OK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="OM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="OO" role="2Oq$k0">
                          <ref role="3cqZAo" node="NL" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="OP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ON" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="OL" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ol" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131065" />
                  <node concept="2OqwBi" id="OQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131065" />
                    <node concept="37vLTw" id="OR" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                    <node concept="liA8E" id="OS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Om" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131113" />
                  <node concept="3clFbS" id="OT" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385110131115" />
                    <node concept="3clFbF" id="OV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137911" />
                      <node concept="2OqwBi" id="P0" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137911" />
                        <node concept="37vLTw" id="P1" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                        </node>
                        <node concept="liA8E" id="P2" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                          <node concept="Xl_RD" id="P3" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385110137911" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137965" />
                      <node concept="2OqwBi" id="P4" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137965" />
                        <node concept="37vLTw" id="P5" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                        </node>
                        <node concept="liA8E" id="P6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                          <node concept="2OqwBi" id="P7" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385110138441" />
                            <node concept="2GrUjf" id="P8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="NU" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385110137998" />
                            </node>
                            <node concept="3TrEf2" id="P9" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385110140762" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141759" />
                      <node concept="2OqwBi" id="Pa" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141759" />
                        <node concept="37vLTw" id="Pb" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                        </node>
                        <node concept="liA8E" id="Pc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                          <node concept="Xl_RD" id="Pd" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;me-2&quot; style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/&gt;" />
                            <uo k="s:originTrace" v="n:6944420385110141759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141833" />
                      <node concept="2OqwBi" id="Pe" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141833" />
                        <node concept="37vLTw" id="Pf" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                        <node concept="liA8E" id="Pg" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141881" />
                      <node concept="2OqwBi" id="Ph" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141881" />
                        <node concept="37vLTw" id="Pi" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                        <node concept="liA8E" id="Pj" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="OU" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385110135555" />
                    <node concept="2OqwBi" id="Pk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131695" />
                      <node concept="2GrUjf" id="Pm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="NU" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110131145" />
                      </node>
                      <node concept="3TrEf2" id="Pn" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385110134235" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="Pl" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385110137062" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="On" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110141957" />
                  <node concept="2OqwBi" id="Po" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110141957" />
                    <node concept="37vLTw" id="Pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                    </node>
                    <node concept="liA8E" id="Pq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                      <node concept="Xl_RD" id="Pr" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110141957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110142103" />
                  <node concept="2OqwBi" id="Ps" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110142103" />
                    <node concept="37vLTw" id="Pt" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                    </node>
                    <node concept="liA8E" id="Pu" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                      <node concept="2OqwBi" id="Pv" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385110142718" />
                        <node concept="2GrUjf" id="Pw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NU" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385110142137" />
                        </node>
                        <node concept="3TrcHB" id="Px" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385110145644" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Op" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110145926" />
                  <node concept="2OqwBi" id="Py" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110145926" />
                    <node concept="37vLTw" id="Pz" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                    </node>
                    <node concept="liA8E" id="P$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                      <node concept="Xl_RD" id="P_" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110145926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Oq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146001" />
                  <node concept="2OqwBi" id="PA" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146001" />
                    <node concept="37vLTw" id="PB" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                    <node concept="liA8E" id="PC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Or" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="PD" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="PE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="PG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="PI" role="2Oq$k0">
                          <ref role="3cqZAo" node="NL" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="PJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PH" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PF" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Os" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146093" />
                  <node concept="2OqwBi" id="PK" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146093" />
                    <node concept="37vLTw" id="PL" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                    <node concept="liA8E" id="PM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ot" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146169" />
                  <node concept="2OqwBi" id="PN" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146169" />
                    <node concept="37vLTw" id="PO" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                    </node>
                    <node concept="liA8E" id="PP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                      <node concept="Xl_RD" id="PQ" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110146169" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ou" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115095411" />
                  <node concept="3clFbS" id="PR" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115095413" />
                    <node concept="3clFbF" id="PT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115126884" />
                      <node concept="2OqwBi" id="PU" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115126884" />
                        <node concept="37vLTw" id="PV" role="2Oq$k0">
                          <ref role="3cqZAo" node="NP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                        <node concept="liA8E" id="PW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="PS" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115125693" />
                    <node concept="2OqwBi" id="PX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6944420385115105460" />
                      <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115095931" />
                        <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115095443" />
                          <node concept="37vLTw" id="Q3" role="2Oq$k0">
                            <ref role="3cqZAo" node="NL" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Q4" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Q2" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115096942" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="Q0" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115122240" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="PY" role="3uHU7w">
                      <ref role="2Gs0qQ" node="NU" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115125591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ov" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146286" />
                  <node concept="2OqwBi" id="Q5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146286" />
                    <node concept="37vLTw" id="Q6" role="2Oq$k0">
                      <ref role="3cqZAo" node="NP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                    <node concept="liA8E" id="Q7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="O4" role="3eNLev">
                <uo k="s:originTrace" v="n:6944420385110121150" />
                <node concept="2OqwBi" id="Q8" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6944420385111507186" />
                  <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111504523" />
                    <node concept="1PxgMI" id="Qc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385111503218" />
                      <node concept="chp4Y" id="Qe" role="3oSUPX">
                        <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                        <uo k="s:originTrace" v="n:6944420385111503766" />
                      </node>
                      <node concept="2OqwBi" id="Qf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6944420385110121210" />
                        <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110121194" />
                          <node concept="37vLTw" id="Qi" role="2Oq$k0">
                            <ref role="3cqZAo" node="NL" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Qj" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="Qh" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6944420385111501430" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Qd" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                      <uo k="s:originTrace" v="n:6944420385111506196" />
                    </node>
                  </node>
                  <node concept="21noJN" id="Qb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6944420385111508589" />
                    <node concept="21nZrQ" id="Qk" role="21noJM">
                      <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                      <uo k="s:originTrace" v="n:6944420385111508591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Q9" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6944420385110121152" />
                  <node concept="3clFbF" id="Ql" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572319901" />
                    <node concept="2OqwBi" id="Q_" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572319901" />
                      <node concept="37vLTw" id="QA" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572319901" />
                      </node>
                      <node concept="liA8E" id="QB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572319901" />
                        <node concept="Xl_RD" id="QC" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Link className=&quot;brand-link&quot; to=&quot;" />
                          <uo k="s:originTrace" v="n:4627478615572319901" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572319979" />
                    <node concept="2OqwBi" id="QD" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572319979" />
                      <node concept="37vLTw" id="QE" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572319979" />
                      </node>
                      <node concept="liA8E" id="QF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572319979" />
                        <node concept="2OqwBi" id="QG" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615572320621" />
                          <node concept="2GrUjf" id="QH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="NU" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615572320012" />
                          </node>
                          <node concept="3TrcHB" id="QI" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615572324501" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572324986" />
                    <node concept="2OqwBi" id="QJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572324986" />
                      <node concept="37vLTw" id="QK" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572324986" />
                      </node>
                      <node concept="liA8E" id="QL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572324986" />
                        <node concept="Xl_RD" id="QM" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572324986" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325041" />
                    <node concept="2OqwBi" id="QN" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325041" />
                      <node concept="37vLTw" id="QO" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572325041" />
                      </node>
                      <node concept="liA8E" id="QP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615572325041" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325089" />
                    <node concept="2OqwBi" id="QQ" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325089" />
                      <node concept="2OqwBi" id="QR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                        <node concept="2OqwBi" id="QT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                          <node concept="37vLTw" id="QV" role="2Oq$k0">
                            <ref role="3cqZAo" node="NL" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                          <node concept="liA8E" id="QW" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                        </node>
                        <node concept="liA8E" id="QU" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QS" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325114" />
                    <node concept="2OqwBi" id="QX" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325114" />
                      <node concept="37vLTw" id="QY" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572325114" />
                      </node>
                      <node concept="liA8E" id="QZ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615572325114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Qr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325288" />
                    <node concept="3clFbS" id="R0" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615572325290" />
                      <node concept="3clFbF" id="R2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572333747" />
                        <node concept="2OqwBi" id="R7" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572333747" />
                          <node concept="37vLTw" id="R8" role="2Oq$k0">
                            <ref role="3cqZAo" node="NP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572333747" />
                          </node>
                          <node concept="liA8E" id="R9" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615572333747" />
                            <node concept="Xl_RD" id="Ra" role="37wK5m">
                              <property role="Xl_RC" value="&lt;" />
                              <uo k="s:originTrace" v="n:4627478615572333747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="R3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572333801" />
                        <node concept="2OqwBi" id="Rb" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572333801" />
                          <node concept="37vLTw" id="Rc" role="2Oq$k0">
                            <ref role="3cqZAo" node="NP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572333801" />
                          </node>
                          <node concept="liA8E" id="Rd" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:4627478615572333801" />
                            <node concept="2OqwBi" id="Re" role="37wK5m">
                              <uo k="s:originTrace" v="n:4627478615572334443" />
                              <node concept="2GrUjf" id="Rf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="NU" resolve="option" />
                                <uo k="s:originTrace" v="n:4627478615572333834" />
                              </node>
                              <node concept="3TrEf2" id="Rg" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                <uo k="s:originTrace" v="n:4627478615572338196" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="R4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572338563" />
                        <node concept="2OqwBi" id="Rh" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572338563" />
                          <node concept="37vLTw" id="Ri" role="2Oq$k0">
                            <ref role="3cqZAo" node="NP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572338563" />
                          </node>
                          <node concept="liA8E" id="Rj" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615572338563" />
                            <node concept="Xl_RD" id="Rk" role="37wK5m">
                              <property role="Xl_RC" value=" className=&quot;brand-icon&quot; /&gt;" />
                              <uo k="s:originTrace" v="n:4627478615572338563" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="R5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572338638" />
                        <node concept="2OqwBi" id="Rl" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572338638" />
                          <node concept="37vLTw" id="Rm" role="2Oq$k0">
                            <ref role="3cqZAo" node="NP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572338638" />
                          </node>
                          <node concept="liA8E" id="Rn" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615572338638" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="R6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572344126" />
                        <node concept="2OqwBi" id="Ro" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572344126" />
                          <node concept="37vLTw" id="Rp" role="2Oq$k0">
                            <ref role="3cqZAo" node="NP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572344126" />
                          </node>
                          <node concept="liA8E" id="Rq" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:4627478615572344126" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R1" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615572331582" />
                      <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572325870" />
                        <node concept="2GrUjf" id="Rt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NU" resolve="option" />
                          <uo k="s:originTrace" v="n:4627478615572325320" />
                        </node>
                        <node concept="3TrEf2" id="Ru" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          <uo k="s:originTrace" v="n:4627478615572330280" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="Rs" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4627478615572333399" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572344180" />
                    <node concept="2OqwBi" id="Rv" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572344180" />
                      <node concept="37vLTw" id="Rw" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572344180" />
                      </node>
                      <node concept="liA8E" id="Rx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572344180" />
                        <node concept="Xl_RD" id="Ry" role="37wK5m">
                          <property role="Xl_RC" value="&lt;span className=&quot;brand-text&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572344180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572344235" />
                    <node concept="2OqwBi" id="Rz" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572344235" />
                      <node concept="37vLTw" id="R$" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572344235" />
                      </node>
                      <node concept="liA8E" id="R_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572344235" />
                        <node concept="2OqwBi" id="RA" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615572344877" />
                          <node concept="2GrUjf" id="RB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="NU" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615572344268" />
                          </node>
                          <node concept="3TrcHB" id="RC" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615572348653" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349043" />
                    <node concept="2OqwBi" id="RD" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349043" />
                      <node concept="37vLTw" id="RE" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349043" />
                      </node>
                      <node concept="liA8E" id="RF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572349043" />
                        <node concept="Xl_RD" id="RG" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/span&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572349043" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349140" />
                    <node concept="2OqwBi" id="RH" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349140" />
                      <node concept="37vLTw" id="RI" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349140" />
                      </node>
                      <node concept="liA8E" id="RJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615572349140" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325089" />
                    <node concept="2OqwBi" id="RK" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325089" />
                      <node concept="2OqwBi" id="RL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                        <node concept="2OqwBi" id="RN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                          <node concept="37vLTw" id="RP" role="2Oq$k0">
                            <ref role="3cqZAo" node="NL" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                          <node concept="liA8E" id="RQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                        </node>
                        <node concept="liA8E" id="RO" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                        </node>
                      </node>
                      <node concept="liA8E" id="RM" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349189" />
                    <node concept="2OqwBi" id="RR" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349189" />
                      <node concept="37vLTw" id="RS" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349189" />
                      </node>
                      <node concept="liA8E" id="RT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615572349189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349265" />
                    <node concept="2OqwBi" id="RU" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349265" />
                      <node concept="37vLTw" id="RV" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349265" />
                      </node>
                      <node concept="liA8E" id="RW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572349265" />
                        <node concept="Xl_RD" id="RX" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/Link&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572349265" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Qz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349406" />
                    <node concept="3clFbS" id="RY" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615572349408" />
                      <node concept="3clFbF" id="S0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572379903" />
                        <node concept="2OqwBi" id="S1" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572379903" />
                          <node concept="37vLTw" id="S2" role="2Oq$k0">
                            <ref role="3cqZAo" node="NP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572379903" />
                          </node>
                          <node concept="liA8E" id="S3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615572379903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="RZ" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615572378734" />
                      <node concept="2GrUjf" id="S4" role="3uHU7w">
                        <ref role="2Gs0qQ" node="NU" resolve="option" />
                        <uo k="s:originTrace" v="n:4627478615572379198" />
                      </node>
                      <node concept="2OqwBi" id="S5" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4627478615572359459" />
                        <node concept="2OqwBi" id="S6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615572349926" />
                          <node concept="2OqwBi" id="S8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615572349438" />
                            <node concept="37vLTw" id="Sa" role="2Oq$k0">
                              <ref role="3cqZAo" node="NL" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Sb" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="S9" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615572350937" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="S7" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4627478615572376239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572381208" />
                    <node concept="2OqwBi" id="Sc" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572381208" />
                      <node concept="37vLTw" id="Sd" role="2Oq$k0">
                        <ref role="3cqZAo" node="NP" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572381208" />
                      </node>
                      <node concept="liA8E" id="Se" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615572381208" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3uibUv" id="Sf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385108581606" />
        </node>
      </node>
      <node concept="2AHcQZ" id="NM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserDisplay_TextGen" />
    <uo k="s:originTrace" v="n:4627478615570241203" />
    <node concept="3Tm1VV" id="Sh" role="1B3o_S">
      <uo k="s:originTrace" v="n:4627478615570241203" />
    </node>
    <node concept="3uibUv" id="Si" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4627478615570241203" />
    </node>
    <node concept="3clFb_" id="Sj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4627478615570241203" />
      <node concept="3cqZAl" id="Sk" role="3clF45">
        <uo k="s:originTrace" v="n:4627478615570241203" />
      </node>
      <node concept="3Tm1VV" id="Sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4627478615570241203" />
      </node>
      <node concept="3clFbS" id="Sm" role="3clF47">
        <uo k="s:originTrace" v="n:4627478615570241203" />
        <node concept="3cpWs8" id="Sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570241203" />
          <node concept="3cpWsn" id="Sy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4627478615570241203" />
            <node concept="3uibUv" id="Sz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4627478615570241203" />
            </node>
            <node concept="2ShNRf" id="S$" role="33vP2m">
              <uo k="s:originTrace" v="n:4627478615570241203" />
              <node concept="1pGfFk" id="S_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4627478615570241203" />
                <node concept="37vLTw" id="SA" role="37wK5m">
                  <ref role="3cqZAo" node="Sn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4627478615570241203" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570249124" />
          <node concept="2OqwBi" id="SB" role="3clFbw">
            <uo k="s:originTrace" v="n:4627478615570251251" />
            <node concept="2OqwBi" id="SE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570249642" />
              <node concept="2OqwBi" id="SG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570249154" />
                <node concept="37vLTw" id="SI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="SJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="SH" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                <uo k="s:originTrace" v="n:4627478615570250690" />
              </node>
            </node>
            <node concept="21noJN" id="SF" role="2OqNvi">
              <uo k="s:originTrace" v="n:4627478615570252281" />
              <node concept="21nZrQ" id="SK" role="21noJM">
                <ref role="21nZrZ" to="qmra:40S6OyeKTkj" resolve="standard" />
                <uo k="s:originTrace" v="n:4627478615570252283" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SC" role="3clFbx">
            <uo k="s:originTrace" v="n:4627478615570249126" />
            <node concept="3clFbF" id="SL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570252508" />
              <node concept="2OqwBi" id="SN" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570252508" />
                <node concept="37vLTw" id="SO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sy" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570252508" />
                </node>
                <node concept="liA8E" id="SP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4627478615570252508" />
                  <node concept="Xl_RD" id="SQ" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div&gt;" />
                    <uo k="s:originTrace" v="n:4627478615570252508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570252585" />
              <node concept="2OqwBi" id="SR" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570252585" />
                <node concept="37vLTw" id="SS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sy" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570252585" />
                </node>
                <node concept="liA8E" id="ST" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4627478615570252585" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="SD" role="3eNLev">
            <uo k="s:originTrace" v="n:4627478615570252613" />
            <node concept="2OqwBi" id="SU" role="3eO9$A">
              <uo k="s:originTrace" v="n:4627478615570254912" />
              <node concept="2OqwBi" id="SW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570253145" />
                <node concept="2OqwBi" id="SY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4627478615570252657" />
                  <node concept="37vLTw" id="T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="SZ" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                  <uo k="s:originTrace" v="n:4627478615570254230" />
                </node>
              </node>
              <node concept="21noJN" id="SX" role="2OqNvi">
                <uo k="s:originTrace" v="n:4627478615570255942" />
                <node concept="21nZrQ" id="T2" role="21noJM">
                  <ref role="21nZrZ" to="qmra:40S6OyeKTkk" resolve="dropdown" />
                  <uo k="s:originTrace" v="n:4627478615570255944" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="SV" role="3eOfB_">
              <uo k="s:originTrace" v="n:4627478615570252615" />
              <node concept="3clFbF" id="T3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570256049" />
                <node concept="2OqwBi" id="T5" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570256049" />
                  <node concept="37vLTw" id="T6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sy" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570256049" />
                  </node>
                  <node concept="liA8E" id="T7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570256049" />
                    <node concept="Xl_RD" id="T8" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className=&quot;sidebar-user&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570256049" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570256103" />
                <node concept="2OqwBi" id="T9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570256103" />
                  <node concept="37vLTw" id="Ta" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sy" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570256103" />
                  </node>
                  <node concept="liA8E" id="Tb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570256103" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256300" />
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256300" />
            <node concept="2OqwBi" id="Td" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570256300" />
              <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570256300" />
                <node concept="37vLTw" id="Th" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
                <node concept="liA8E" id="Ti" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
              </node>
              <node concept="liA8E" id="Tg" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4627478615570256300" />
              </node>
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4627478615570256300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256353" />
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256353" />
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="Sy" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256353" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4627478615570256353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256428" />
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256428" />
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="Sy" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256428" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4627478615570256428" />
              <node concept="Xl_RD" id="Tp" role="37wK5m">
                <property role="Xl_RC" value="&lt;UserDisplay /&gt;" />
                <uo k="s:originTrace" v="n:4627478615570256428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256503" />
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256503" />
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="Sy" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256503" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4627478615570256503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256300" />
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256300" />
            <node concept="2OqwBi" id="Tu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570256300" />
              <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570256300" />
                <node concept="37vLTw" id="Ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
                <node concept="liA8E" id="Tz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
              </node>
              <node concept="liA8E" id="Tx" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4627478615570256300" />
              </node>
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4627478615570256300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570464434" />
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570464434" />
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="Sy" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570464434" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4627478615570464434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256756" />
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256756" />
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="Sy" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256756" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4627478615570256756" />
              <node concept="Xl_RD" id="TE" role="37wK5m">
                <property role="Xl_RC" value="&lt;/div&gt;" />
                <uo k="s:originTrace" v="n:4627478615570256756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4627478615570241203" />
        <node concept="3uibUv" id="TF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4627478615570241203" />
        </node>
      </node>
      <node concept="2AHcQZ" id="So" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4627478615570241203" />
      </node>
    </node>
  </node>
</model>

