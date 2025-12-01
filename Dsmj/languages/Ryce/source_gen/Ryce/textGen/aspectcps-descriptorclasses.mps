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
          <ref role="39e2AS" node="Dp" resolve="getFileExtension_Footer" />
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
          <ref role="39e2AS" node="Dr" resolve="getFileExtension_Menu" />
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
          <ref role="39e2AS" node="Dq" resolve="getFileExtension_Ryce" />
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
          <ref role="39e2AS" node="Ds" resolve="getFileExtension_Style" />
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
          <ref role="39e2AS" node="Dl" resolve="getFileName_Footer" />
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
          <ref role="39e2AS" node="Dn" resolve="getFileName_Menu" />
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
          <ref role="39e2AS" node="Dm" resolve="getFileName_Ryce" />
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
          <ref role="39e2AS" node="Do" resolve="getFileName_Style" />
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
          <ref role="39e2AS" node="97" resolve="MenuOptionIsSet_TextGen" />
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
          <ref role="39e2AS" node="cv" resolve="MenuOption_TextGen" />
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
          <ref role="39e2AS" node="iB" resolve="Menu_TextGen" />
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
          <ref role="39e2AS" node="BC" resolve="Ryce_TextGen" />
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
          <ref role="39e2AS" node="Cr" resolve="Style_TextGen" />
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
          <ref role="39e2AS" node="Ii" resolve="TitleMenuOption_TextGen" />
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
          <ref role="39e2AS" node="MS" resolve="UserDisplay_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="De" resolve="TextGenAspectDescriptor" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6718382165009225564" />
        <node concept="3uibUv" id="96" role="1tU5fm">
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
  <node concept="312cEu" id="97">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOptionIsSet_TextGen" />
    <uo k="s:originTrace" v="n:6944420385116277467" />
    <node concept="3Tm1VV" id="98" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385116277467" />
    </node>
    <node concept="3uibUv" id="99" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385116277467" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385116277467" />
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385116277467" />
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385116277467" />
          <node concept="3cpWsn" id="9i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385116277467" />
            <node concept="3uibUv" id="9j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385116277467" />
            </node>
            <node concept="2ShNRf" id="9k" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385116277467" />
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385116277467" />
                <node concept="37vLTw" id="9m" role="37wK5m">
                  <ref role="3cqZAo" node="9e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385116277467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165007681346" />
          <node concept="2OqwBi" id="9n" role="3clFbw">
            <uo k="s:originTrace" v="n:6718382165007703124" />
            <node concept="2OqwBi" id="9q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6718382165007700424" />
              <node concept="1PxgMI" id="9s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165007692056" />
                <node concept="chp4Y" id="9u" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6718382165007699861" />
                </node>
                <node concept="2OqwBi" id="9v" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6718382165007683747" />
                  <node concept="2OqwBi" id="9w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165007681376" />
                    <node concept="37vLTw" id="9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="9x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6718382165007691513" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9t" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6718382165007701889" />
              </node>
            </node>
            <node concept="21noJN" id="9r" role="2OqNvi">
              <uo k="s:originTrace" v="n:6718382165007704354" />
              <node concept="21nZrQ" id="9$" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6718382165007704356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9o" role="3clFbx">
            <uo k="s:originTrace" v="n:6718382165007681348" />
            <node concept="2Gpval" id="9_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165007739851" />
              <node concept="2GrKxI" id="9A" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6718382165007739852" />
              </node>
              <node concept="2OqwBi" id="9B" role="2GsD0m">
                <uo k="s:originTrace" v="n:6718382165007740450" />
                <node concept="2OqwBi" id="9D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165007739951" />
                  <node concept="37vLTw" id="9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="9e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="9E" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                  <uo k="s:originTrace" v="n:6718382165007741460" />
                </node>
              </node>
              <node concept="3clFbS" id="9C" role="2LFqv$">
                <uo k="s:originTrace" v="n:6718382165007739854" />
                <node concept="3clFbF" id="9H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741756" />
                  <node concept="2OqwBi" id="a5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741756" />
                    <node concept="37vLTw" id="a6" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741756" />
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007741756" />
                      <node concept="Xl_RD" id="a8" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165007741756" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741811" />
                  <node concept="2OqwBi" id="a9" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741811" />
                    <node concept="37vLTw" id="aa" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741811" />
                    </node>
                    <node concept="liA8E" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165007741811" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741951" />
                  <node concept="2OqwBi" id="ac" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741951" />
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                      <node concept="2OqwBi" id="af" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                        <node concept="37vLTw" id="ah" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                        <node concept="liA8E" id="ai" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741976" />
                  <node concept="2OqwBi" id="aj" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741976" />
                    <node concept="37vLTw" id="ak" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741976" />
                    </node>
                    <node concept="liA8E" id="al" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165007741976" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007742052" />
                  <node concept="2OqwBi" id="am" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007742052" />
                    <node concept="37vLTw" id="an" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007742052" />
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007742052" />
                      <node concept="Xl_RD" id="ap" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6718382165007742052" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007742127" />
                  <node concept="2OqwBi" id="aq" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007742127" />
                    <node concept="37vLTw" id="ar" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007742127" />
                    </node>
                    <node concept="liA8E" id="as" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007742127" />
                      <node concept="2OqwBi" id="at" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165007742769" />
                        <node concept="2GrUjf" id="au" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9A" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165007742160" />
                        </node>
                        <node concept="3TrcHB" id="av" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6718382165007745115" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745446" />
                  <node concept="2OqwBi" id="aw" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745446" />
                    <node concept="37vLTw" id="ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745446" />
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007745446" />
                      <node concept="Xl_RD" id="az" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165007745446" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745521" />
                  <node concept="2OqwBi" id="a$" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745521" />
                    <node concept="37vLTw" id="a_" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745521" />
                    </node>
                    <node concept="liA8E" id="aA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165007745521" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745615" />
                  <node concept="2OqwBi" id="aB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745615" />
                    <node concept="2OqwBi" id="aC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                      <node concept="2OqwBi" id="aE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                        <node concept="37vLTw" id="aG" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                        <node concept="liA8E" id="aH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aD" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745640" />
                  <node concept="2OqwBi" id="aI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745640" />
                    <node concept="37vLTw" id="aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745640" />
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165007745640" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745689" />
                  <node concept="3clFbS" id="aL" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165007745691" />
                    <node concept="3clFbF" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007753087" />
                      <node concept="2OqwBi" id="aS" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007753087" />
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007753087" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165007753087" />
                          <node concept="Xl_RD" id="aV" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6718382165007753087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007753141" />
                      <node concept="2OqwBi" id="aW" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007753141" />
                        <node concept="37vLTw" id="aX" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007753141" />
                        </node>
                        <node concept="liA8E" id="aY" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6718382165007753141" />
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6718382165007753903" />
                            <node concept="2GrUjf" id="b0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="9A" resolve="option" />
                              <uo k="s:originTrace" v="n:6718382165007753174" />
                            </node>
                            <node concept="3TrEf2" id="b1" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6718382165007756655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007757018" />
                      <node concept="2OqwBi" id="b2" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007757018" />
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007757018" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165007757018" />
                          <node concept="Xl_RD" id="b5" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6718382165007757018" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007757093" />
                      <node concept="2OqwBi" id="b6" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007757093" />
                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007757093" />
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165007757093" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165008234885" />
                      <node concept="2OqwBi" id="b9" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165008234885" />
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165008234885" />
                        </node>
                        <node concept="liA8E" id="bb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6718382165008234885" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aM" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165007751246" />
                    <node concept="2OqwBi" id="bc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007746271" />
                      <node concept="2GrUjf" id="be" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9A" resolve="option" />
                        <uo k="s:originTrace" v="n:6718382165007745721" />
                      </node>
                      <node concept="3TrEf2" id="bf" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6718382165007749555" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="bd" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165007752638" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008228577" />
                  <node concept="2OqwBi" id="bg" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008228577" />
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008228577" />
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008228577" />
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008228577" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008228653" />
                  <node concept="2OqwBi" id="bk" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008228653" />
                    <node concept="37vLTw" id="bl" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008228653" />
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008228653" />
                      <node concept="2OqwBi" id="bn" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165008229295" />
                        <node concept="2GrUjf" id="bo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9A" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165008228686" />
                        </node>
                        <node concept="3TrcHB" id="bp" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6718382165008233081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008233348" />
                  <node concept="2OqwBi" id="bq" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008233348" />
                    <node concept="37vLTw" id="br" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008233348" />
                    </node>
                    <node concept="liA8E" id="bs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008233348" />
                      <node concept="Xl_RD" id="bt" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008233348" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008233445" />
                  <node concept="2OqwBi" id="bu" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008233445" />
                    <node concept="37vLTw" id="bv" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008233445" />
                    </node>
                    <node concept="liA8E" id="bw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008233445" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745615" />
                  <node concept="2OqwBi" id="bx" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745615" />
                    <node concept="2OqwBi" id="by" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                      <node concept="2OqwBi" id="b$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                        <node concept="37vLTw" id="bA" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                        <node concept="liA8E" id="bB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008241510" />
                  <node concept="2OqwBi" id="bC" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008241510" />
                    <node concept="37vLTw" id="bD" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008241510" />
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008241510" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008242165" />
                  <node concept="2OqwBi" id="bF" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008242165" />
                    <node concept="37vLTw" id="bG" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008242165" />
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008242165" />
                      <node concept="Xl_RD" id="bI" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008242165" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008242242" />
                  <node concept="2OqwBi" id="bJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008242242" />
                    <node concept="37vLTw" id="bK" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008242242" />
                    </node>
                    <node concept="liA8E" id="bL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008242242" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741951" />
                  <node concept="2OqwBi" id="bM" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741951" />
                    <node concept="2OqwBi" id="bN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                      <node concept="2OqwBi" id="bP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                        <node concept="liA8E" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008245753" />
                  <node concept="2OqwBi" id="bT" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008245753" />
                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008245753" />
                    </node>
                    <node concept="liA8E" id="bV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008245753" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008247586" />
                  <node concept="2OqwBi" id="bW" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008247586" />
                    <node concept="37vLTw" id="bX" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008247586" />
                    </node>
                    <node concept="liA8E" id="bY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008247586" />
                      <node concept="Xl_RD" id="bZ" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008247586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="a3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008249554" />
                  <node concept="3clFbS" id="c0" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165008249556" />
                    <node concept="3clFbF" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165008285836" />
                      <node concept="2OqwBi" id="c3" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165008285836" />
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165008285836" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165008285836" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="c1" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165008251115" />
                    <node concept="2OqwBi" id="c6" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6718382165008268530" />
                      <node concept="2OqwBi" id="c8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165008252518" />
                        <node concept="2OqwBi" id="ca" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165008251348" />
                          <node concept="37vLTw" id="cc" role="2Oq$k0">
                            <ref role="3cqZAo" node="9e" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="cd" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="cb" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                          <uo k="s:originTrace" v="n:6718382165008254910" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="c9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6718382165008285513" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="c7" role="3uHU7B">
                      <ref role="2Gs0qQ" node="9A" resolve="option" />
                      <uo k="s:originTrace" v="n:6718382165008249779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008287683" />
                  <node concept="2OqwBi" id="ce" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008287683" />
                    <node concept="37vLTw" id="cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008287683" />
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008287683" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9p" role="3eNLev">
            <uo k="s:originTrace" v="n:6718382165007704504" />
            <node concept="2OqwBi" id="ch" role="3eO9$A">
              <uo k="s:originTrace" v="n:6718382165007710858" />
              <node concept="2OqwBi" id="cj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165007709068" />
                <node concept="1PxgMI" id="cl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165007706646" />
                  <node concept="chp4Y" id="cn" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                    <uo k="s:originTrace" v="n:6718382165007706986" />
                  </node>
                  <node concept="2OqwBi" id="co" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6718382165007705055" />
                    <node concept="2OqwBi" id="cp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007704567" />
                      <node concept="37vLTw" id="cr" role="2Oq$k0">
                        <ref role="3cqZAo" node="9e" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="cq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165007706103" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="cm" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6718382165007709474" />
                </node>
              </node>
              <node concept="21noJN" id="ck" role="2OqNvi">
                <uo k="s:originTrace" v="n:6718382165007711915" />
                <node concept="21nZrQ" id="ct" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6718382165007711917" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ci" role="3eOfB_">
              <uo k="s:originTrace" v="n:6718382165007704506" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385116277467" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385116277467" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385109971561" />
    <node concept="3Tm1VV" id="cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109971561" />
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385109971561" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385109971561" />
            </node>
            <node concept="2ShNRf" id="cG" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385109971561" />
              <node concept="1pGfFk" id="cH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385109971561" />
                <node concept="37vLTw" id="cI" role="37wK5m">
                  <ref role="3cqZAo" node="cA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385109971561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109983617" />
          <node concept="3clFbS" id="cJ" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385109983619" />
            <node concept="2Gpval" id="cM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115673274" />
              <node concept="2GrKxI" id="cN" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6944420385115673276" />
              </node>
              <node concept="2OqwBi" id="cO" role="2GsD0m">
                <uo k="s:originTrace" v="n:6944420385115673857" />
                <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115673358" />
                  <node concept="37vLTw" id="cS" role="2Oq$k0">
                    <ref role="3cqZAo" node="cA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="cR" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                  <uo k="s:originTrace" v="n:6944420385115674867" />
                </node>
              </node>
              <node concept="3clFbS" id="cP" role="2LFqv$">
                <uo k="s:originTrace" v="n:6944420385115673280" />
                <node concept="3clFbF" id="cU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675043" />
                  <node concept="2OqwBi" id="di" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675043" />
                    <node concept="37vLTw" id="dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                    </node>
                    <node concept="liA8E" id="dk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                      <node concept="Xl_RD" id="dl" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115675043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675117" />
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675117" />
                    <node concept="37vLTw" id="dn" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                    <node concept="liA8E" id="do" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="dp" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="dq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="ds" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dt" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dr" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675190" />
                  <node concept="2OqwBi" id="dw" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675190" />
                    <node concept="37vLTw" id="dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                    <node concept="liA8E" id="dy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675266" />
                  <node concept="2OqwBi" id="dz" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675266" />
                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                      <node concept="Xl_RD" id="dA" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385115675266" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675387" />
                  <node concept="2OqwBi" id="dB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675387" />
                    <node concept="37vLTw" id="dC" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                      <node concept="2OqwBi" id="dE" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115676001" />
                        <node concept="2GrUjf" id="dF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cN" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115675420" />
                        </node>
                        <node concept="3TrcHB" id="dG" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6944420385115678359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678682" />
                  <node concept="2OqwBi" id="dH" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678682" />
                    <node concept="37vLTw" id="dI" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                      <node concept="Xl_RD" id="dK" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115678682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678759" />
                  <node concept="2OqwBi" id="dL" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678759" />
                    <node concept="37vLTw" id="dM" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                    <node concept="liA8E" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="dO" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="dP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="dR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dQ" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678833" />
                  <node concept="2OqwBi" id="dV" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678833" />
                    <node concept="37vLTw" id="dW" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                    <node concept="liA8E" id="dX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="d4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678882" />
                  <node concept="3clFbS" id="dY" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115678884" />
                    <node concept="3clFbF" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685220" />
                      <node concept="2OqwBi" id="e5" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685220" />
                        <node concept="37vLTw" id="e6" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                          <node concept="Xl_RD" id="e8" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385115685220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685294" />
                      <node concept="2OqwBi" id="e9" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685294" />
                        <node concept="37vLTw" id="ea" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                        </node>
                        <node concept="liA8E" id="eb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                          <node concept="2OqwBi" id="ec" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385115685899" />
                            <node concept="2GrUjf" id="ed" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="cN" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385115685327" />
                            </node>
                            <node concept="3TrEf2" id="ee" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385115688179" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688535" />
                      <node concept="2OqwBi" id="ef" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688535" />
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                          <node concept="Xl_RD" id="ei" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6944420385115688535" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688633" />
                      <node concept="2OqwBi" id="ej" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688633" />
                        <node concept="37vLTw" id="ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688727" />
                      <node concept="2OqwBi" id="em" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688727" />
                        <node concept="37vLTw" id="en" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                        <node concept="liA8E" id="eo" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dZ" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115683140" />
                    <node concept="2OqwBi" id="ep" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115679464" />
                      <node concept="2GrUjf" id="er" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="cN" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385115678914" />
                      </node>
                      <node concept="3TrEf2" id="es" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385115681969" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="eq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385115684775" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688804" />
                  <node concept="2OqwBi" id="et" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688804" />
                    <node concept="37vLTw" id="eu" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                    </node>
                    <node concept="liA8E" id="ev" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                      <node concept="Xl_RD" id="ew" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115688804" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688858" />
                  <node concept="2OqwBi" id="ex" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688858" />
                    <node concept="37vLTw" id="ey" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                    </node>
                    <node concept="liA8E" id="ez" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                      <node concept="2OqwBi" id="e$" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115689472" />
                        <node concept="2GrUjf" id="e_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cN" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115688891" />
                        </node>
                        <node concept="3TrcHB" id="eA" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385115692884" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693143" />
                  <node concept="2OqwBi" id="eB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693143" />
                    <node concept="37vLTw" id="eC" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                    </node>
                    <node concept="liA8E" id="eD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                      <node concept="Xl_RD" id="eE" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693143" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693240" />
                  <node concept="2OqwBi" id="eF" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693240" />
                    <node concept="37vLTw" id="eG" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="eI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="eL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="eO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="da" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693289" />
                  <node concept="2OqwBi" id="eP" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693289" />
                    <node concept="37vLTw" id="eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                    <node concept="liA8E" id="eR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="db" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693365" />
                  <node concept="2OqwBi" id="eS" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693365" />
                    <node concept="37vLTw" id="eT" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                    </node>
                    <node concept="liA8E" id="eU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                      <node concept="Xl_RD" id="eV" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693511" />
                  <node concept="2OqwBi" id="eW" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693511" />
                    <node concept="37vLTw" id="eX" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                    <node concept="liA8E" id="eY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="eZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="f0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="f2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="f5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="de" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693460" />
                  <node concept="2OqwBi" id="f6" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693460" />
                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="df" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693587" />
                  <node concept="2OqwBi" id="f9" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693587" />
                    <node concept="37vLTw" id="fa" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                    </node>
                    <node concept="liA8E" id="fb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                      <node concept="Xl_RD" id="fc" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693705" />
                  <node concept="3clFbS" id="fd" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115693707" />
                    <node concept="3clFbF" id="ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115729239" />
                      <node concept="2OqwBi" id="fg" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115729239" />
                        <node concept="37vLTw" id="fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                        <node concept="liA8E" id="fi" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fe" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115694679" />
                    <node concept="2OqwBi" id="fj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6944420385115711809" />
                      <node concept="2OqwBi" id="fl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115696825" />
                        <node concept="2OqwBi" id="fn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115695887" />
                          <node concept="37vLTw" id="fp" role="2Oq$k0">
                            <ref role="3cqZAo" node="cA" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="fq" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fo" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115698174" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="fm" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115728807" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="fk" role="3uHU7B">
                      <ref role="2Gs0qQ" node="cN" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115693737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385116097733" />
                  <node concept="2OqwBi" id="fr" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385116097733" />
                    <node concept="37vLTw" id="fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="cE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cK" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385110092304" />
            <node concept="2OqwBi" id="fu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385109984260" />
              <node concept="2OqwBi" id="fw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385109983772" />
                <node concept="37vLTw" id="fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="cA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fx" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                <uo k="s:originTrace" v="n:6944420385110091743" />
              </node>
            </node>
            <node concept="21noJN" id="fv" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385110093334" />
              <node concept="21nZrQ" id="f$" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385110093336" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cL" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385110093451" />
            <node concept="2OqwBi" id="f_" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385110096057" />
              <node concept="2OqwBi" id="fB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110094331" />
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385110093495" />
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="cA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fE" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                  <uo k="s:originTrace" v="n:6944420385110095379" />
                </node>
              </node>
              <node concept="21noJN" id="fC" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385110097087" />
                <node concept="21nZrQ" id="fH" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385110097089" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fA" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385110093453" />
              <node concept="2Gpval" id="fI" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570760336" />
                <node concept="2GrKxI" id="fJ" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                  <uo k="s:originTrace" v="n:4627478615570760337" />
                </node>
                <node concept="2OqwBi" id="fK" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4627478615570760915" />
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570760416" />
                    <node concept="37vLTw" id="fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fN" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                    <uo k="s:originTrace" v="n:4627478615570761925" />
                  </node>
                </node>
                <node concept="3clFbS" id="fL" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4627478615570760339" />
                  <node concept="3clFbF" id="fQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762128" />
                    <node concept="2OqwBi" id="gc" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762128" />
                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762128" />
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570762128" />
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570762128" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762182" />
                    <node concept="2OqwBi" id="gg" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762182" />
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762182" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570762182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762276" />
                    <node concept="2OqwBi" id="gj" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762276" />
                      <node concept="2OqwBi" id="gk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                        <node concept="2OqwBi" id="gm" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                          <node concept="37vLTw" id="go" role="2Oq$k0">
                            <ref role="3cqZAo" node="cA" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                          <node concept="liA8E" id="gp" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gn" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gl" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762301" />
                    <node concept="2OqwBi" id="gq" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762301" />
                      <node concept="37vLTw" id="gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762301" />
                      </node>
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570762301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762376" />
                    <node concept="2OqwBi" id="gt" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762376" />
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762376" />
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570762376" />
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Link className={`nav-link ${location.pathname === '" />
                          <uo k="s:originTrace" v="n:4627478615570762376" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570765886" />
                    <node concept="2OqwBi" id="gx" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570765886" />
                      <node concept="37vLTw" id="gy" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570765886" />
                      </node>
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570765886" />
                        <node concept="2OqwBi" id="g$" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570766528" />
                          <node concept="2GrUjf" id="g_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fJ" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615570765919" />
                          </node>
                          <node concept="3TrcHB" id="gA" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615570768953" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570769079" />
                    <node concept="2OqwBi" id="gB" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570769079" />
                      <node concept="37vLTw" id="gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570769079" />
                      </node>
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570769079" />
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="' to=&quot;" />
                          <uo k="s:originTrace" v="n:4627478615570769079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762451" />
                    <node concept="2OqwBi" id="gF" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762451" />
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570762451" />
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570762451" />
                        <node concept="2OqwBi" id="gI" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570763093" />
                          <node concept="2GrUjf" id="gJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fJ" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615570762484" />
                          </node>
                          <node concept="3TrcHB" id="gK" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615570765361" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570765598" />
                    <node concept="2OqwBi" id="gL" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570765598" />
                      <node concept="37vLTw" id="gM" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570765598" />
                      </node>
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570765598" />
                        <node concept="Xl_RD" id="gO" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570765598" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570765695" />
                    <node concept="2OqwBi" id="gP" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570765695" />
                      <node concept="37vLTw" id="gQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570765695" />
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570765695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570769243" />
                    <node concept="2OqwBi" id="gS" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570769243" />
                      <node concept="2OqwBi" id="gT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                        <node concept="2OqwBi" id="gV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                          <node concept="37vLTw" id="gX" role="2Oq$k0">
                            <ref role="3cqZAo" node="cA" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                          <node concept="liA8E" id="gY" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gW" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="g1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570773969" />
                    <node concept="2OqwBi" id="gZ" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615570778604" />
                      <node concept="2OqwBi" id="h1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570774549" />
                        <node concept="2GrUjf" id="h3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="fJ" resolve="option" />
                          <uo k="s:originTrace" v="n:4627478615570773999" />
                        </node>
                        <node concept="3TrEf2" id="h4" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          <uo k="s:originTrace" v="n:4627478615570777504" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="h2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4627478615570780019" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h0" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615570773971" />
                      <node concept="3clFbF" id="h5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570780369" />
                        <node concept="2OqwBi" id="he" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570780369" />
                          <node concept="37vLTw" id="hf" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570780369" />
                          </node>
                          <node concept="liA8E" id="hg" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:4627478615570780369" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570780444" />
                        <node concept="2OqwBi" id="hh" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570780444" />
                          <node concept="37vLTw" id="hi" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570780444" />
                          </node>
                          <node concept="liA8E" id="hj" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570780444" />
                            <node concept="Xl_RD" id="hk" role="37wK5m">
                              <property role="Xl_RC" value="&lt;" />
                              <uo k="s:originTrace" v="n:4627478615570780444" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570780498" />
                        <node concept="2OqwBi" id="hl" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570780498" />
                          <node concept="37vLTw" id="hm" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570780498" />
                          </node>
                          <node concept="liA8E" id="hn" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:4627478615570780498" />
                            <node concept="2OqwBi" id="ho" role="37wK5m">
                              <uo k="s:originTrace" v="n:4627478615570781260" />
                              <node concept="2GrUjf" id="hp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fJ" resolve="option" />
                                <uo k="s:originTrace" v="n:4627478615570780531" />
                              </node>
                              <node concept="3TrEf2" id="hq" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                <uo k="s:originTrace" v="n:4627478615570783957" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784249" />
                        <node concept="2OqwBi" id="hr" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784249" />
                          <node concept="37vLTw" id="hs" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784249" />
                          </node>
                          <node concept="liA8E" id="ht" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570784249" />
                            <node concept="Xl_RD" id="hu" role="37wK5m">
                              <property role="Xl_RC" value=" size={20} /&gt;" />
                              <uo k="s:originTrace" v="n:4627478615570784249" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784324" />
                        <node concept="2OqwBi" id="hv" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784324" />
                          <node concept="37vLTw" id="hw" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784324" />
                          </node>
                          <node concept="liA8E" id="hx" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615570784324" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ha" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784468" />
                        <node concept="2OqwBi" id="hy" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784468" />
                          <node concept="37vLTw" id="hz" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784468" />
                          </node>
                          <node concept="liA8E" id="h$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570784468" />
                            <node concept="Xl_RD" id="h_" role="37wK5m">
                              <property role="Xl_RC" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                              <uo k="s:originTrace" v="n:4627478615570784468" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570784543" />
                        <node concept="2OqwBi" id="hA" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570784543" />
                          <node concept="37vLTw" id="hB" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570784543" />
                          </node>
                          <node concept="liA8E" id="hC" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570784543" />
                            <node concept="2OqwBi" id="hD" role="37wK5m">
                              <uo k="s:originTrace" v="n:4627478615570785185" />
                              <node concept="2GrUjf" id="hE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fJ" resolve="option" />
                                <uo k="s:originTrace" v="n:4627478615570784576" />
                              </node>
                              <node concept="3TrcHB" id="hF" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                <uo k="s:originTrace" v="n:4627478615570788556" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570788744" />
                        <node concept="2OqwBi" id="hG" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570788744" />
                          <node concept="37vLTw" id="hH" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570788744" />
                          </node>
                          <node concept="liA8E" id="hI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615570788744" />
                            <node concept="Xl_RD" id="hJ" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/span&gt;" />
                              <uo k="s:originTrace" v="n:4627478615570788744" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570788841" />
                        <node concept="2OqwBi" id="hK" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570788841" />
                          <node concept="37vLTw" id="hL" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570788841" />
                          </node>
                          <node concept="liA8E" id="hM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615570788841" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570769243" />
                    <node concept="2OqwBi" id="hN" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570769243" />
                      <node concept="2OqwBi" id="hO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                        <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                          <node concept="37vLTw" id="hS" role="2Oq$k0">
                            <ref role="3cqZAo" node="cA" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                          <node concept="liA8E" id="hT" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570769243" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hR" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570769243" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570769243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570788982" />
                    <node concept="2OqwBi" id="hU" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570788982" />
                      <node concept="37vLTw" id="hV" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570788982" />
                      </node>
                      <node concept="liA8E" id="hW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570788982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789058" />
                    <node concept="2OqwBi" id="hX" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789058" />
                      <node concept="37vLTw" id="hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789058" />
                      </node>
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570789058" />
                        <node concept="Xl_RD" id="i0" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/Link&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570789058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789155" />
                    <node concept="2OqwBi" id="i1" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789155" />
                      <node concept="37vLTw" id="i2" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789155" />
                      </node>
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570789155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570762276" />
                    <node concept="2OqwBi" id="i4" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570762276" />
                      <node concept="2OqwBi" id="i5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                        <node concept="2OqwBi" id="i7" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                          <node concept="37vLTw" id="i9" role="2Oq$k0">
                            <ref role="3cqZAo" node="cA" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                          <node concept="liA8E" id="ia" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615570762276" />
                          </node>
                        </node>
                        <node concept="liA8E" id="i8" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615570762276" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615570762276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789203" />
                    <node concept="2OqwBi" id="ib" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789203" />
                      <node concept="37vLTw" id="ic" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789203" />
                      </node>
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570789203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789279" />
                    <node concept="2OqwBi" id="ie" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789279" />
                      <node concept="37vLTw" id="if" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789279" />
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615570789279" />
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/li&gt;" />
                          <uo k="s:originTrace" v="n:4627478615570789279" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789376" />
                    <node concept="2OqwBi" id="ii" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570789376" />
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570789376" />
                      </node>
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570789376" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ga" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570789426" />
                    <node concept="3clFbS" id="il" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615570789428" />
                      <node concept="3clFbF" id="in" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615570825168" />
                        <node concept="2OqwBi" id="io" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615570825168" />
                          <node concept="37vLTw" id="ip" role="2Oq$k0">
                            <ref role="3cqZAo" node="cE" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615570825168" />
                          </node>
                          <node concept="liA8E" id="iq" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615570825168" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="im" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615570790008" />
                      <node concept="2OqwBi" id="ir" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4627478615570807860" />
                        <node concept="2OqwBi" id="it" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570792148" />
                          <node concept="2OqwBi" id="iv" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570791175" />
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="iw" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                            <uo k="s:originTrace" v="n:4627478615570794296" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="iu" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4627478615570824901" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="is" role="3uHU7B">
                        <ref role="2Gs0qQ" node="fJ" resolve="option" />
                        <uo k="s:originTrace" v="n:4627478615570789458" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570826422" />
                    <node concept="2OqwBi" id="iz" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570826422" />
                      <node concept="37vLTw" id="i$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570826422" />
                      </node>
                      <node concept="liA8E" id="i_" role="2OqNvi">
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
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385109971561" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Menu_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876225771" />
    <node concept="3Tm1VV" id="iC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3uibUv" id="iD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
      <node concept="3cqZAl" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876225771" />
          <node concept="3cpWsn" id="jn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876225771" />
            <node concept="3uibUv" id="jo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876225771" />
            </node>
            <node concept="2ShNRf" id="jp" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876225771" />
              <node concept="1pGfFk" id="jq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876225771" />
                <node concept="37vLTw" id="jr" role="37wK5m">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876225771" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666369" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666369" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666490" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666490" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666612" />
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666612" />
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="import { UserContext } from &quot;../userContexts&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666687" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666687" />
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666763" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666763" />
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="import { Link, useLocation } from &quot;react-router-dom&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666838" />
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666838" />
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666915" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666915" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="import { User, Image, Plus } from 'feather-icons-react';" />
                <uo k="s:originTrace" v="n:4892352824878666915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667014" />
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667014" />
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="import { FaPaintBrush } from &quot;react-icons/fa&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667089" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667089" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667166" />
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667166" />
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
              <node concept="Xl_RD" id="jZ" role="37wK5m">
                <property role="Xl_RC" value="import UserDisplay from &quot;./UserDisplay&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667220" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667220" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105642786" />
          <node concept="3clFbS" id="k3" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385105642788" />
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668335" />
              <node concept="2OqwBi" id="k9" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668335" />
                <node concept="37vLTw" id="ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                  <node concept="Xl_RD" id="kc" role="37wK5m">
                    <property role="Xl_RC" value="import &quot;HeaderTopbar.css&quot;;" />
                    <uo k="s:originTrace" v="n:6944420385105668335" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668524" />
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668524" />
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113155349" />
              <node concept="2OqwBi" id="kg" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113155349" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k4" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385105667177" />
            <node concept="2OqwBi" id="kj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385105643348" />
              <node concept="2OqwBi" id="kl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105642818" />
                <node concept="37vLTw" id="kn" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ko" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="km" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385111314562" />
              </node>
            </node>
            <node concept="21noJN" id="kk" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385105668219" />
              <node concept="21nZrQ" id="kp" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385105668221" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="k5" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385105668552" />
            <node concept="2OqwBi" id="kq" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385105673993" />
              <node concept="2OqwBi" id="ks" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105669374" />
                <node concept="2OqwBi" id="ku" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385105668844" />
                  <node concept="37vLTw" id="kw" role="2Oq$k0">
                    <ref role="3cqZAo" node="iI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kv" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385111314749" />
                </node>
              </node>
              <node concept="21noJN" id="kt" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385105675035" />
                <node concept="21nZrQ" id="ky" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385105675037" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kr" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385105668554" />
              <node concept="3clFbF" id="kz" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675175" />
                <node concept="2OqwBi" id="kA" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675175" />
                  <node concept="37vLTw" id="kB" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                  </node>
                  <node concept="liA8E" id="kC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                    <node concept="Xl_RD" id="kD" role="37wK5m">
                      <property role="Xl_RC" value="import &quot;HeaderSidebar.css&quot;;" />
                      <uo k="s:originTrace" v="n:6944420385105675175" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675436" />
                <node concept="2OqwBi" id="kE" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675436" />
                  <node concept="37vLTw" id="kF" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                  <node concept="liA8E" id="kG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385113155400" />
                <node concept="2OqwBi" id="kH" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385113155400" />
                  <node concept="37vLTw" id="kI" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                  <node concept="liA8E" id="kJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667299" />
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="kL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="kN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="kQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="kO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667444" />
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667444" />
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="function Header() {" />
                <uo k="s:originTrace" v="n:4892352824878667444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667691" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667691" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="kZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="l1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="l3" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="l2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570667954" />
          <node concept="3clFbS" id="l5" role="3clFbx">
            <uo k="s:originTrace" v="n:4627478615570667956" />
            <node concept="3clFbF" id="l7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672026" />
              <node concept="2OqwBi" id="ld" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672026" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672026" />
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4627478615570672026" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570671903" />
              <node concept="2OqwBi" id="lg" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570671903" />
                <node concept="37vLTw" id="lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570671903" />
                </node>
                <node concept="liA8E" id="li" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4627478615570671903" />
                  <node concept="Xl_RD" id="lj" role="37wK5m">
                    <property role="Xl_RC" value="const [isCollapsed, setIsCollapsed] = useState(false);" />
                    <uo k="s:originTrace" v="n:4627478615570671903" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570671978" />
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570671978" />
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570671978" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4627478615570671978" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="la" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672074" />
              <node concept="2OqwBi" id="ln" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672074" />
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672074" />
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4627478615570672074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672150" />
              <node concept="2OqwBi" id="lq" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672150" />
                <node concept="37vLTw" id="lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672150" />
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4627478615570672150" />
                  <node concept="Xl_RD" id="lt" role="37wK5m">
                    <property role="Xl_RC" value="const location = useLocation();" />
                    <uo k="s:originTrace" v="n:4627478615570672150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570672225" />
              <node concept="2OqwBi" id="lu" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570672225" />
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570672225" />
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4627478615570672225" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l6" role="3clFbw">
            <uo k="s:originTrace" v="n:4627478615570670764" />
            <node concept="2OqwBi" id="lx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570668748" />
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570668218" />
                <node concept="37vLTw" id="l_" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="l$" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:4627478615570670069" />
              </node>
            </node>
            <node concept="21noJN" id="ly" role="2OqNvi">
              <uo k="s:originTrace" v="n:4627478615570671794" />
              <node concept="21nZrQ" id="lB" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                <uo k="s:originTrace" v="n:4627478615570671796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667541" />
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667541" />
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667617" />
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667617" />
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="const { user } = useContext(UserContext);" />
                <uo k="s:originTrace" v="n:4892352824878667617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677556" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677556" />
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677630" />
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677630" />
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677656" />
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109454981" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385109454981" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683356" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683356" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:6944420385105683356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683546" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683546" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126028" />
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="m0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="m2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="m4" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="m3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126097" />
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126097" />
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="je" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385113155472" />
          <node concept="3clFbS" id="m9" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385113155474" />
            <node concept="3clFbF" id="mc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164629" />
              <node concept="2OqwBi" id="nj" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164629" />
                <node concept="37vLTw" id="nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                  <node concept="Xl_RD" id="nm" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;navbar navbar-expand-lg navbar-dark bg-dark px-3&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164629" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="md" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164703" />
              <node concept="2OqwBi" id="nn" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164703" />
                <node concept="37vLTw" id="no" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="me" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="nr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="nt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="nv" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="nw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nu" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164822" />
              <node concept="2OqwBi" id="nx" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164822" />
                <node concept="37vLTw" id="ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164898" />
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164898" />
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                  <node concept="Xl_RD" id="nB" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164898" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115478867" />
              <node concept="2OqwBi" id="nC" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115478867" />
                <node concept="37vLTw" id="nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="nF" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="nI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="nK" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113165018" />
              <node concept="2OqwBi" id="nM" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113165018" />
                <node concept="37vLTw" id="nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115660120" />
              <node concept="3clFbS" id="nP" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115660122" />
                <node concept="3clFbF" id="nR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115664180" />
                  <node concept="2OqwBi" id="nT" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115664180" />
                    <node concept="37vLTw" id="nU" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                    </node>
                    <node concept="liA8E" id="nV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                      <node concept="2OqwBi" id="nW" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115664654" />
                        <node concept="2OqwBi" id="nX" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115664213" />
                          <node concept="37vLTw" id="nZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="iI" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="o0" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="nY" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                          <uo k="s:originTrace" v="n:6944420385115665903" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115666256" />
                  <node concept="2OqwBi" id="o1" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115666256" />
                    <node concept="37vLTw" id="o2" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                    <node concept="liA8E" id="o3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nQ" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115662633" />
                <node concept="2OqwBi" id="o4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115660706" />
                  <node concept="2OqwBi" id="o6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115660176" />
                    <node concept="37vLTw" id="o8" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="o9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="o7" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                    <uo k="s:originTrace" v="n:6944420385115661953" />
                  </node>
                </node>
                <node concept="3x8VRR" id="o5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115663880" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ml" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="oa" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="od" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="of" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="og" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113690421" />
              <node concept="2OqwBi" id="oh" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113690421" />
                <node concept="37vLTw" id="oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113167604" />
              <node concept="2OqwBi" id="ok" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113167604" />
                <node concept="37vLTw" id="ol" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                </node>
                <node concept="liA8E" id="om" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                  <node concept="Xl_RD" id="on" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113167604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113341809" />
              <node concept="2OqwBi" id="oo" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113341809" />
                <node concept="37vLTw" id="op" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
                <node concept="liA8E" id="oq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115655676" />
            </node>
            <node concept="3clFbF" id="mq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115915475" />
              <node concept="2OqwBi" id="or" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115915475" />
                <node concept="37vLTw" id="os" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
                <node concept="liA8E" id="ot" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656074" />
              <node concept="2OqwBi" id="ou" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656074" />
                <node concept="37vLTw" id="ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                  <node concept="Xl_RD" id="ox" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;collapse navbar-collapse&quot; id=&quot;navbarNav&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656074" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656149" />
              <node concept="2OqwBi" id="oy" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656149" />
                <node concept="37vLTw" id="oz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
                <node concept="liA8E" id="o$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="o_" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="oC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="oE" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="oF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="oB" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mu" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656524" />
              <node concept="2OqwBi" id="oG" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656524" />
                <node concept="37vLTw" id="oH" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656599" />
              <node concept="2OqwBi" id="oJ" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656599" />
                <node concept="37vLTw" id="oK" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                </node>
                <node concept="liA8E" id="oL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                  <node concept="Xl_RD" id="oM" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ul className=&quot;navbar-nav me-auto align-items-center&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656599" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008665409" />
              <node concept="2OqwBi" id="oN" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008665409" />
                <node concept="37vLTw" id="oO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008665409" />
                </node>
                <node concept="liA8E" id="oP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008665409" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="oQ" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="oT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="oV" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="my" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656826" />
              <node concept="2OqwBi" id="oX" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656826" />
                <node concept="37vLTw" id="oY" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115666641" />
              <node concept="3clFbS" id="p0" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115666643" />
                <node concept="3clFbF" id="p2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115671003" />
                  <node concept="2OqwBi" id="p5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115671003" />
                    <node concept="37vLTw" id="p6" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                    </node>
                    <node concept="liA8E" id="p7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                      <node concept="2OqwBi" id="p8" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115671477" />
                        <node concept="2OqwBi" id="p9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115671036" />
                          <node concept="37vLTw" id="pb" role="2Oq$k0">
                            <ref role="3cqZAo" node="iI" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="pc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="pa" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115672689" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115673042" />
                  <node concept="2OqwBi" id="pd" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115673042" />
                    <node concept="37vLTw" id="pe" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                    <node concept="liA8E" id="pf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008036293" />
                  <node concept="2OqwBi" id="pg" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008036293" />
                    <node concept="37vLTw" id="ph" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008036293" />
                    </node>
                    <node concept="liA8E" id="pi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008036293" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="p1" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115669093" />
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115667203" />
                  <node concept="2OqwBi" id="pl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115666673" />
                    <node concept="37vLTw" id="pn" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pm" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                    <uo k="s:originTrace" v="n:6944420385115668413" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115670708" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008853299" />
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008853299" />
                <node concept="37vLTw" id="pq" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008853299" />
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008853299" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008476656" />
              <node concept="2OqwBi" id="ps" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008476656" />
                <node concept="37vLTw" id="pt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008476656" />
                </node>
                <node concept="liA8E" id="pu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008476656" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008025987" />
              <node concept="2OqwBi" id="pv" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008025987" />
                <node concept="37vLTw" id="pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008025987" />
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008025987" />
                  <node concept="Xl_RD" id="py" role="37wK5m">
                    <property role="Xl_RC" value="{user ? (" />
                    <uo k="s:originTrace" v="n:6718382165008025987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008036510" />
              <node concept="2OqwBi" id="pz" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008036510" />
                <node concept="37vLTw" id="p$" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008036510" />
                </node>
                <node concept="liA8E" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008036510" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026609" />
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026609" />
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                  <node concept="2OqwBi" id="pD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                    <node concept="37vLTw" id="pF" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                    <node concept="liA8E" id="pG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026676" />
              <node concept="2OqwBi" id="pH" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026676" />
                <node concept="37vLTw" id="pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026676" />
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008026676" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026751" />
              <node concept="2OqwBi" id="pK" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026751" />
                <node concept="37vLTw" id="pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026751" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008026751" />
                  <node concept="Xl_RD" id="pN" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&gt;" />
                    <uo k="s:originTrace" v="n:6718382165008026751" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026825" />
              <node concept="2OqwBi" id="pO" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026825" />
                <node concept="37vLTw" id="pP" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026825" />
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008026825" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026873" />
              <node concept="2OqwBi" id="pR" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026873" />
                <node concept="2OqwBi" id="pS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                  <node concept="2OqwBi" id="pU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                    <node concept="37vLTw" id="pW" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pV" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                  </node>
                </node>
                <node concept="liA8E" id="pT" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026898" />
              <node concept="2OqwBi" id="pY" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026898" />
                <node concept="37vLTw" id="pZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026898" />
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008026898" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026947" />
              <node concept="3clFbS" id="q1" role="3clFbx">
                <uo k="s:originTrace" v="n:6718382165008026949" />
                <node concept="3clFbF" id="q3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008031513" />
                  <node concept="2OqwBi" id="q5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008031513" />
                    <node concept="37vLTw" id="q6" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008031513" />
                    </node>
                    <node concept="liA8E" id="q7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6718382165008031513" />
                      <node concept="2OqwBi" id="q8" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165008032015" />
                        <node concept="2OqwBi" id="q9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165008031546" />
                          <node concept="37vLTw" id="qb" role="2Oq$k0">
                            <ref role="3cqZAo" node="iI" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="qc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="qa" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                          <uo k="s:originTrace" v="n:6718382165008033227" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008033736" />
                  <node concept="2OqwBi" id="qd" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008033736" />
                    <node concept="37vLTw" id="qe" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008033736" />
                    </node>
                    <node concept="liA8E" id="qf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008033736" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="q2" role="3clFbw">
                <uo k="s:originTrace" v="n:6718382165008029962" />
                <node concept="2OqwBi" id="qg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008027509" />
                  <node concept="2OqwBi" id="qi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026979" />
                    <node concept="37vLTw" id="qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qj" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                    <uo k="s:originTrace" v="n:6718382165008029001" />
                  </node>
                </node>
                <node concept="3x8VRR" id="qh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6718382165008031209" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026873" />
              <node concept="2OqwBi" id="qm" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026873" />
                <node concept="2OqwBi" id="qn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                  <node concept="2OqwBi" id="qp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                    <node concept="37vLTw" id="qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qq" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                  </node>
                </node>
                <node concept="liA8E" id="qo" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008035191" />
              <node concept="2OqwBi" id="qt" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008035191" />
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008035191" />
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008035191" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008035899" />
              <node concept="2OqwBi" id="qw" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008035899" />
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008035899" />
                </node>
                <node concept="liA8E" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008035899" />
                  <node concept="Xl_RD" id="qz" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/&gt;" />
                    <uo k="s:originTrace" v="n:6718382165008035899" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008037550" />
              <node concept="2OqwBi" id="q$" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008037550" />
                <node concept="37vLTw" id="q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008037550" />
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008037550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026609" />
              <node concept="2OqwBi" id="qB" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026609" />
                <node concept="2OqwBi" id="qC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                  <node concept="2OqwBi" id="qE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                    <node concept="37vLTw" id="qG" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                    <node concept="liA8E" id="qH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qF" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                  </node>
                </node>
                <node concept="liA8E" id="qD" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008037576" />
              <node concept="2OqwBi" id="qI" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008037576" />
                <node concept="37vLTw" id="qJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008037576" />
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008037576" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008039666" />
              <node concept="2OqwBi" id="qL" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008039666" />
                <node concept="37vLTw" id="qM" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008039666" />
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008039666" />
                  <node concept="Xl_RD" id="qO" role="37wK5m">
                    <property role="Xl_RC" value=") : (" />
                    <uo k="s:originTrace" v="n:6718382165008039666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008039720" />
              <node concept="2OqwBi" id="qP" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008039720" />
                <node concept="37vLTw" id="qQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008039720" />
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008039720" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499084" />
              <node concept="2OqwBi" id="qS" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499084" />
                <node concept="2OqwBi" id="qT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                  <node concept="2OqwBi" id="qV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                    <node concept="37vLTw" id="qX" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                    <node concept="liA8E" id="qY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qW" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                  </node>
                </node>
                <node concept="liA8E" id="qU" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500075" />
              <node concept="2OqwBi" id="qZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500075" />
                <node concept="37vLTw" id="r0" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500075" />
                </node>
                <node concept="liA8E" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009500075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500150" />
              <node concept="2OqwBi" id="r2" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500150" />
                <node concept="37vLTw" id="r3" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500150" />
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009500150" />
                  <node concept="Xl_RD" id="r5" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&gt;" />
                    <uo k="s:originTrace" v="n:6718382165009500150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500224" />
              <node concept="2OqwBi" id="r6" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500224" />
                <node concept="37vLTw" id="r7" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500224" />
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009500224" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500318" />
              <node concept="2OqwBi" id="r9" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500318" />
                <node concept="2OqwBi" id="ra" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                  <node concept="2OqwBi" id="rc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                    <node concept="37vLTw" id="re" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                    <node concept="liA8E" id="rf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rd" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                  </node>
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500343" />
              <node concept="2OqwBi" id="rg" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500343" />
                <node concept="37vLTw" id="rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500343" />
                </node>
                <node concept="liA8E" id="ri" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009500343" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500391" />
              <node concept="3clFbS" id="rj" role="3clFbx">
                <uo k="s:originTrace" v="n:6718382165009500393" />
                <node concept="3clFbF" id="rl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009504573" />
                  <node concept="2OqwBi" id="rn" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009504573" />
                    <node concept="37vLTw" id="ro" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009504573" />
                    </node>
                    <node concept="liA8E" id="rp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6718382165009504573" />
                      <node concept="2OqwBi" id="rq" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009505075" />
                        <node concept="2OqwBi" id="rr" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165009504606" />
                          <node concept="37vLTw" id="rt" role="2Oq$k0">
                            <ref role="3cqZAo" node="iI" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ru" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="rs" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                          <uo k="s:originTrace" v="n:6718382165009506287" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009506662" />
                  <node concept="2OqwBi" id="rv" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009506662" />
                    <node concept="37vLTw" id="rw" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009506662" />
                    </node>
                    <node concept="liA8E" id="rx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009506662" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rk" role="3clFbw">
                <uo k="s:originTrace" v="n:6718382165009502888" />
                <node concept="2OqwBi" id="ry" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500953" />
                  <node concept="2OqwBi" id="r$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500423" />
                    <node concept="37vLTw" id="rA" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="r_" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                    <uo k="s:originTrace" v="n:6718382165009502200" />
                  </node>
                </node>
                <node concept="3x8VRR" id="rz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6718382165009504135" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500318" />
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500318" />
                <node concept="2OqwBi" id="rD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                  <node concept="2OqwBi" id="rF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                    <node concept="37vLTw" id="rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                    <node concept="liA8E" id="rI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                  </node>
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507008" />
              <node concept="2OqwBi" id="rJ" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507008" />
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507008" />
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009507008" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507716" />
              <node concept="2OqwBi" id="rM" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507716" />
                <node concept="37vLTw" id="rN" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507716" />
                </node>
                <node concept="liA8E" id="rO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009507716" />
                  <node concept="Xl_RD" id="rP" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/&gt;" />
                    <uo k="s:originTrace" v="n:6718382165009507716" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507793" />
              <node concept="2OqwBi" id="rQ" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507793" />
                <node concept="37vLTw" id="rR" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507793" />
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009507793" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499084" />
              <node concept="2OqwBi" id="rT" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499084" />
                <node concept="2OqwBi" id="rU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                  <node concept="2OqwBi" id="rW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                    <node concept="37vLTw" id="rY" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                    <node concept="liA8E" id="rZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rX" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                  </node>
                </node>
                <node concept="liA8E" id="rV" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009497755" />
              <node concept="2OqwBi" id="s0" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009497755" />
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009497755" />
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009497755" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009498961" />
              <node concept="2OqwBi" id="s3" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009498961" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009498961" />
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009498961" />
                  <node concept="Xl_RD" id="s6" role="37wK5m">
                    <property role="Xl_RC" value=")}" />
                    <uo k="s:originTrace" v="n:6718382165009498961" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499035" />
              <node concept="2OqwBi" id="s7" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499035" />
                <node concept="37vLTw" id="s8" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009499035" />
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009499035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="sa" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="sb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="sd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="sf" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="sg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="se" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115730914" />
              <node concept="2OqwBi" id="sh" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115730914" />
                <node concept="37vLTw" id="si" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
                <node concept="liA8E" id="sj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731596" />
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731596" />
                <node concept="37vLTw" id="sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                  <node concept="Xl_RD" id="sn" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/ul&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115731596" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731716" />
              <node concept="2OqwBi" id="so" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731716" />
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="na" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145102138" />
              <node concept="3clFbS" id="sr" role="3clFbx">
                <uo k="s:originTrace" v="n:8515974255145102140" />
                <node concept="3clFbF" id="st" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8515974255145113790" />
                  <node concept="2OqwBi" id="sw" role="3clFbG">
                    <uo k="s:originTrace" v="n:8515974255145113790" />
                    <node concept="37vLTw" id="sx" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8515974255145113790" />
                    </node>
                    <node concept="liA8E" id="sy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:8515974255145113790" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="su" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4627478615570259706" />
                  <node concept="2OqwBi" id="sz" role="3clFbG">
                    <uo k="s:originTrace" v="n:4627478615570259706" />
                    <node concept="37vLTw" id="s$" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4627478615570259706" />
                    </node>
                    <node concept="liA8E" id="s_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4627478615570259706" />
                      <node concept="2OqwBi" id="sA" role="37wK5m">
                        <uo k="s:originTrace" v="n:4627478615570260208" />
                        <node concept="2OqwBi" id="sB" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615570259739" />
                          <node concept="37vLTw" id="sD" role="2Oq$k0">
                            <ref role="3cqZAo" node="iI" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="sE" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="sC" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                          <uo k="s:originTrace" v="n:4627478615570262012" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4627478615570262387" />
                  <node concept="2OqwBi" id="sF" role="3clFbG">
                    <uo k="s:originTrace" v="n:4627478615570262387" />
                    <node concept="37vLTw" id="sG" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4627478615570262387" />
                    </node>
                    <node concept="liA8E" id="sH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4627478615570262387" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ss" role="3clFbw">
                <uo k="s:originTrace" v="n:4627478615569973448" />
                <node concept="2OqwBi" id="sI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8515974255145104020" />
                  <node concept="2OqwBi" id="sK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8515974255145103490" />
                    <node concept="37vLTw" id="sM" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sL" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                    <uo k="s:originTrace" v="n:4627478615569972339" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sJ" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
                  <uo k="s:originTrace" v="n:4627478615569974650" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="sO" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="sP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="sR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="sT" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="sU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sS" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="sQ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145309578" />
              <node concept="2OqwBi" id="sV" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145309578" />
                <node concept="37vLTw" id="sW" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145309578" />
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8515974255145309578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145311733" />
              <node concept="2OqwBi" id="sY" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145311733" />
                <node concept="37vLTw" id="sZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145311733" />
                </node>
                <node concept="liA8E" id="t0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8515974255145311733" />
                  <node concept="Xl_RD" id="t1" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:8515974255145311733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ne" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145311808" />
              <node concept="2OqwBi" id="t2" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145311808" />
                <node concept="37vLTw" id="t3" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145311808" />
                </node>
                <node concept="liA8E" id="t4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8515974255145311808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="t5" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="t6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="t8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="ta" role="2Oq$k0">
                      <ref role="3cqZAo" node="iI" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="tb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="t9" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145315733" />
              <node concept="2OqwBi" id="tc" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145315733" />
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145315733" />
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8515974255145315733" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145319838" />
              <node concept="2OqwBi" id="tf" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145319838" />
                <node concept="37vLTw" id="tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145319838" />
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8515974255145319838" />
                  <node concept="Xl_RD" id="ti" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:8515974255145319838" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145525127" />
              <node concept="2OqwBi" id="tj" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145525127" />
                <node concept="37vLTw" id="tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="jn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145525127" />
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8515974255145525127" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ma" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385113159973" />
            <node concept="2OqwBi" id="tm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385113156034" />
              <node concept="2OqwBi" id="to" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113155504" />
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="tp" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385113157244" />
              </node>
            </node>
            <node concept="21noJN" id="tn" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385113160996" />
              <node concept="21nZrQ" id="ts" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385113160998" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="mb" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385113161078" />
            <node concept="2OqwBi" id="tt" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385113163364" />
              <node concept="2OqwBi" id="tv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113161635" />
                <node concept="2OqwBi" id="tx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113161122" />
                  <node concept="37vLTw" id="tz" role="2Oq$k0">
                    <ref role="3cqZAo" node="iI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="t$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ty" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385113162341" />
                </node>
              </node>
              <node concept="21noJN" id="tw" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385113164520" />
                <node concept="21nZrQ" id="t_" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385113164522" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="tu" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385113161080" />
              <node concept="3clFbF" id="tA" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672278" />
                <node concept="2OqwBi" id="va" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672278" />
                  <node concept="37vLTw" id="vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672278" />
                  </node>
                  <node concept="liA8E" id="vc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570672278" />
                    <node concept="Xl_RD" id="vd" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className={`sidebar bg-dark ${isCollapsed ? 'collapsed' : ''}`}&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570672278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672352" />
                <node concept="2OqwBi" id="ve" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672352" />
                  <node concept="37vLTw" id="vf" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672352" />
                  </node>
                  <node concept="liA8E" id="vg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570672352" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672400" />
                <node concept="2OqwBi" id="vh" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672400" />
                  <node concept="2OqwBi" id="vi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                    <node concept="2OqwBi" id="vk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                      <node concept="37vLTw" id="vm" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                      <node concept="liA8E" id="vn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vl" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vj" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672426" />
                <node concept="2OqwBi" id="vo" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672426" />
                  <node concept="37vLTw" id="vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672426" />
                  </node>
                  <node concept="liA8E" id="vq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570672426" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672501" />
                <node concept="2OqwBi" id="vr" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672501" />
                  <node concept="37vLTw" id="vs" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672501" />
                  </node>
                  <node concept="liA8E" id="vt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570672501" />
                    <node concept="Xl_RD" id="vu" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className=&quot;sidebar-brand&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570672501" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672555" />
                <node concept="2OqwBi" id="vv" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672555" />
                  <node concept="37vLTw" id="vw" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672555" />
                  </node>
                  <node concept="liA8E" id="vx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570672555" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672649" />
                <node concept="2OqwBi" id="vy" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672649" />
                  <node concept="2OqwBi" id="vz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                    <node concept="2OqwBi" id="v_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                      <node concept="37vLTw" id="vB" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                      <node concept="liA8E" id="vC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vA" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v$" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672674" />
                <node concept="2OqwBi" id="vD" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672674" />
                  <node concept="37vLTw" id="vE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672674" />
                  </node>
                  <node concept="liA8E" id="vF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570672674" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tI" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672750" />
                <node concept="2OqwBi" id="vG" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672750" />
                  <node concept="37vLTw" id="vH" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672750" />
                  </node>
                  <node concept="liA8E" id="vI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570672750" />
                    <node concept="Xl_RD" id="vJ" role="37wK5m">
                      <property role="Xl_RC" value="{" />
                      <uo k="s:originTrace" v="n:4627478615570672750" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672824" />
                <node concept="2OqwBi" id="vK" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672824" />
                  <node concept="37vLTw" id="vL" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672824" />
                  </node>
                  <node concept="liA8E" id="vM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570672824" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tK" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672919" />
                <node concept="2OqwBi" id="vN" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672919" />
                  <node concept="2OqwBi" id="vO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                    <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                      <node concept="37vLTw" id="vS" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                      <node concept="liA8E" id="vT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vR" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tL" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672944" />
                <node concept="2OqwBi" id="vU" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672944" />
                  <node concept="37vLTw" id="vV" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570672944" />
                  </node>
                  <node concept="liA8E" id="vW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570672944" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tM" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673020" />
                <node concept="2OqwBi" id="vX" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673020" />
                  <node concept="37vLTw" id="vY" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570673020" />
                  </node>
                  <node concept="liA8E" id="vZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570673020" />
                    <node concept="Xl_RD" id="w0" role="37wK5m">
                      <property role="Xl_RC" value="!isCollapsed &amp;&amp;" />
                      <uo k="s:originTrace" v="n:4627478615570673020" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673074" />
                <node concept="2OqwBi" id="w1" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673074" />
                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570673074" />
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570673074" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tO" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673169" />
                <node concept="2OqwBi" id="w4" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673169" />
                  <node concept="2OqwBi" id="w5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                    <node concept="2OqwBi" id="w7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                      <node concept="37vLTw" id="w9" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                    </node>
                    <node concept="liA8E" id="w8" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w6" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tP" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673194" />
                <node concept="2OqwBi" id="wb" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673194" />
                  <node concept="37vLTw" id="wc" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570673194" />
                  </node>
                  <node concept="liA8E" id="wd" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570673194" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589520" />
                <node concept="2OqwBi" id="we" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589520" />
                  <node concept="37vLTw" id="wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589520" />
                  </node>
                  <node concept="liA8E" id="wg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615572589520" />
                    <node concept="Xl_RD" id="wh" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615572589520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589594" />
                <node concept="2OqwBi" id="wi" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589594" />
                  <node concept="37vLTw" id="wj" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589594" />
                  </node>
                  <node concept="liA8E" id="wk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615572589594" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tS" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589688" />
                <node concept="2OqwBi" id="wl" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589688" />
                  <node concept="2OqwBi" id="wm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                    <node concept="2OqwBi" id="wo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                      <node concept="37vLTw" id="wq" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                      <node concept="liA8E" id="wr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wp" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wn" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tT" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589713" />
                <node concept="2OqwBi" id="ws" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589713" />
                  <node concept="37vLTw" id="wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589713" />
                  </node>
                  <node concept="liA8E" id="wu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615572589713" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tU" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589788" />
                <node concept="2OqwBi" id="wv" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589788" />
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572589788" />
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4627478615572589788" />
                    <node concept="2OqwBi" id="wy" role="37wK5m">
                      <uo k="s:originTrace" v="n:4627478615572590290" />
                      <node concept="2OqwBi" id="wz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572589821" />
                        <node concept="37vLTw" id="w_" role="2Oq$k0">
                          <ref role="3cqZAo" node="iI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="w$" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                        <uo k="s:originTrace" v="n:4627478615572591539" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572591914" />
                <node concept="2OqwBi" id="wB" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572591914" />
                  <node concept="37vLTw" id="wC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572591914" />
                  </node>
                  <node concept="liA8E" id="wD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615572591914" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tW" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572589688" />
                <node concept="2OqwBi" id="wE" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572589688" />
                  <node concept="2OqwBi" id="wF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                    <node concept="2OqwBi" id="wH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                      <node concept="37vLTw" id="wJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                      <node concept="liA8E" id="wK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615572589688" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wI" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615572589688" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wG" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615572589688" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tX" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572592010" />
                <node concept="2OqwBi" id="wL" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572592010" />
                  <node concept="37vLTw" id="wM" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572592010" />
                  </node>
                  <node concept="liA8E" id="wN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615572592010" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tY" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572592434" />
                <node concept="2OqwBi" id="wO" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572592434" />
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572592434" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615572592434" />
                    <node concept="Xl_RD" id="wR" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/&gt;" />
                      <uo k="s:originTrace" v="n:4627478615572592434" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615572592532" />
                <node concept="2OqwBi" id="wS" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615572592532" />
                  <node concept="37vLTw" id="wT" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615572592532" />
                  </node>
                  <node concept="liA8E" id="wU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615572592532" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570673169" />
                <node concept="2OqwBi" id="wV" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570673169" />
                  <node concept="2OqwBi" id="wW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                    <node concept="2OqwBi" id="wY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                      <node concept="37vLTw" id="x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                      <node concept="liA8E" id="x1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570673169" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wZ" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570673169" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wX" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570673169" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u1" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672919" />
                <node concept="2OqwBi" id="x2" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672919" />
                  <node concept="2OqwBi" id="x3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                    <node concept="2OqwBi" id="x5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                      <node concept="37vLTw" id="x7" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                      <node concept="liA8E" id="x8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672919" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x6" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672919" />
                    </node>
                  </node>
                  <node concept="liA8E" id="x4" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672919" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570675783" />
                <node concept="2OqwBi" id="x9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570675783" />
                  <node concept="37vLTw" id="xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570675783" />
                  </node>
                  <node concept="liA8E" id="xb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570675783" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676207" />
                <node concept="2OqwBi" id="xc" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676207" />
                  <node concept="37vLTw" id="xd" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676207" />
                  </node>
                  <node concept="liA8E" id="xe" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570676207" />
                    <node concept="Xl_RD" id="xf" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:4627478615570676207" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676261" />
                <node concept="2OqwBi" id="xg" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676261" />
                  <node concept="37vLTw" id="xh" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676261" />
                  </node>
                  <node concept="liA8E" id="xi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570676261" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676334" />
                <node concept="2OqwBi" id="xj" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676334" />
                  <node concept="37vLTw" id="xk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676334" />
                  </node>
                  <node concept="liA8E" id="xl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570676334" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676758" />
                <node concept="2OqwBi" id="xm" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676758" />
                  <node concept="37vLTw" id="xn" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676758" />
                  </node>
                  <node concept="liA8E" id="xo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570676758" />
                    <node concept="Xl_RD" id="xp" role="37wK5m">
                      <property role="Xl_RC" value="&lt;button className=&quot;sidebar-toggle&quot; onClick={() =&gt; setIsCollapsed(!isCollapsed)}&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570676758" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u7" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570676833" />
                <node concept="2OqwBi" id="xq" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570676833" />
                  <node concept="37vLTw" id="xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570676833" />
                  </node>
                  <node concept="liA8E" id="xs" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570676833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677599" />
                <node concept="2OqwBi" id="xt" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677599" />
                  <node concept="2OqwBi" id="xu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                    <node concept="2OqwBi" id="xw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                      <node concept="37vLTw" id="xy" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                      <node concept="liA8E" id="xz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xx" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xv" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u9" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677648" />
                <node concept="2OqwBi" id="x$" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677648" />
                  <node concept="37vLTw" id="x_" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570677648" />
                  </node>
                  <node concept="liA8E" id="xA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570677648" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ua" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677723" />
                <node concept="2OqwBi" id="xB" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677723" />
                  <node concept="37vLTw" id="xC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570677723" />
                  </node>
                  <node concept="liA8E" id="xD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570677723" />
                    <node concept="Xl_RD" id="xE" role="37wK5m">
                      <property role="Xl_RC" value="{isCollapsed ? '→' : '←'}" />
                      <uo k="s:originTrace" v="n:4627478615570677723" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ub" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677798" />
                <node concept="2OqwBi" id="xF" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677798" />
                  <node concept="37vLTw" id="xG" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570677798" />
                  </node>
                  <node concept="liA8E" id="xH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570677798" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uc" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570677599" />
                <node concept="2OqwBi" id="xI" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570677599" />
                  <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                    <node concept="2OqwBi" id="xL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                      <node concept="37vLTw" id="xN" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                      <node concept="liA8E" id="xO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570677599" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xM" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570677599" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xK" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570677599" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ud" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570678146" />
                <node concept="2OqwBi" id="xP" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570678146" />
                  <node concept="37vLTw" id="xQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570678146" />
                  </node>
                  <node concept="liA8E" id="xR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570678146" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ue" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570678616" />
                <node concept="2OqwBi" id="xS" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570678616" />
                  <node concept="37vLTw" id="xT" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570678616" />
                  </node>
                  <node concept="liA8E" id="xU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570678616" />
                    <node concept="Xl_RD" id="xV" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/button&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570678616" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uf" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570678671" />
                <node concept="2OqwBi" id="xW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570678671" />
                  <node concept="37vLTw" id="xX" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570678671" />
                  </node>
                  <node concept="liA8E" id="xY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570678671" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ug" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672649" />
                <node concept="2OqwBi" id="xZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672649" />
                  <node concept="2OqwBi" id="y0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                    <node concept="2OqwBi" id="y2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                      <node concept="37vLTw" id="y4" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672649" />
                      </node>
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672649" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y1" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672649" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uh" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570680257" />
                <node concept="2OqwBi" id="y6" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570680257" />
                  <node concept="37vLTw" id="y7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570680257" />
                  </node>
                  <node concept="liA8E" id="y8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570680257" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ui" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570680682" />
                <node concept="2OqwBi" id="y9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570680682" />
                  <node concept="37vLTw" id="ya" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570680682" />
                  </node>
                  <node concept="liA8E" id="yb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570680682" />
                    <node concept="Xl_RD" id="yc" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/div&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570680682" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uj" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570680825" />
                <node concept="2OqwBi" id="yd" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570680825" />
                  <node concept="37vLTw" id="ye" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570680825" />
                  </node>
                  <node concept="liA8E" id="yf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570680825" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uk" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681220" />
                <node concept="2OqwBi" id="yg" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681220" />
                  <node concept="37vLTw" id="yh" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570681220" />
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570681220" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ul" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681415" />
                <node concept="2OqwBi" id="yj" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681415" />
                  <node concept="37vLTw" id="yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570681415" />
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570681415" />
                    <node concept="Xl_RD" id="ym" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className=&quot;sidebar-nav&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570681415" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="um" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681488" />
                <node concept="2OqwBi" id="yn" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681488" />
                  <node concept="37vLTw" id="yo" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570681488" />
                  </node>
                  <node concept="liA8E" id="yp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570681488" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="un" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681883" />
                <node concept="2OqwBi" id="yq" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681883" />
                  <node concept="2OqwBi" id="yr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                    <node concept="2OqwBi" id="yt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                      <node concept="37vLTw" id="yv" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                      <node concept="liA8E" id="yw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yu" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uo" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682357" />
                <node concept="2OqwBi" id="yx" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682357" />
                  <node concept="37vLTw" id="yy" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682357" />
                  </node>
                  <node concept="liA8E" id="yz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570682357" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="up" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682235" />
                <node concept="2OqwBi" id="y$" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682235" />
                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682235" />
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570682235" />
                    <node concept="Xl_RD" id="yB" role="37wK5m">
                      <property role="Xl_RC" value="&lt;ul className=&quot;nav-list&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570682235" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uq" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682309" />
                <node concept="2OqwBi" id="yC" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682309" />
                  <node concept="37vLTw" id="yD" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682309" />
                  </node>
                  <node concept="liA8E" id="yE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570682309" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ur" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682406" />
                <node concept="2OqwBi" id="yF" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682406" />
                  <node concept="2OqwBi" id="yG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                    <node concept="2OqwBi" id="yI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                      <node concept="37vLTw" id="yK" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                      <node concept="liA8E" id="yL" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yH" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="us" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682431" />
                <node concept="2OqwBi" id="yM" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682431" />
                  <node concept="37vLTw" id="yN" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570682431" />
                  </node>
                  <node concept="liA8E" id="yO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570682431" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ut" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570690454" />
                <node concept="3clFbS" id="yP" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570690456" />
                  <node concept="3clFbF" id="yR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570695511" />
                    <node concept="2OqwBi" id="yU" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570695511" />
                      <node concept="37vLTw" id="yV" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570695511" />
                      </node>
                      <node concept="liA8E" id="yW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570695511" />
                        <node concept="2OqwBi" id="yX" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570696013" />
                          <node concept="2OqwBi" id="yY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570695544" />
                            <node concept="37vLTw" id="z0" role="2Oq$k0">
                              <ref role="3cqZAo" node="iI" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="z1" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="yZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                            <uo k="s:originTrace" v="n:4627478615570697225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570697876" />
                    <node concept="2OqwBi" id="z2" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570697876" />
                      <node concept="37vLTw" id="z3" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570697876" />
                      </node>
                      <node concept="liA8E" id="z4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570697876" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570698066" />
                    <node concept="2OqwBi" id="z5" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570698066" />
                      <node concept="37vLTw" id="z6" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570698066" />
                      </node>
                      <node concept="liA8E" id="z7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570698066" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="yQ" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570692914" />
                  <node concept="2OqwBi" id="z8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570691016" />
                    <node concept="2OqwBi" id="za" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570690486" />
                      <node concept="37vLTw" id="zc" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="zb" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                      <uo k="s:originTrace" v="n:4627478615570692226" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="z9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4627478615570695207" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uu" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570698990" />
                <node concept="2OqwBi" id="ze" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570698990" />
                  <node concept="37vLTw" id="zf" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570698990" />
                  </node>
                  <node concept="liA8E" id="zg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570698990" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570699589" />
                <node concept="2OqwBi" id="zh" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570699589" />
                  <node concept="37vLTw" id="zi" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570699589" />
                  </node>
                  <node concept="liA8E" id="zj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570699589" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uw" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570699788" />
                <node concept="2OqwBi" id="zk" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570699788" />
                  <node concept="37vLTw" id="zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570699788" />
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570699788" />
                    <node concept="Xl_RD" id="zn" role="37wK5m">
                      <property role="Xl_RC" value="{user ? (" />
                      <uo k="s:originTrace" v="n:4627478615570699788" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ux" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570699842" />
                <node concept="2OqwBi" id="zo" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570699842" />
                  <node concept="37vLTw" id="zp" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570699842" />
                  </node>
                  <node concept="liA8E" id="zq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570699842" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uy" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570700487" />
                <node concept="2OqwBi" id="zr" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570700487" />
                  <node concept="2OqwBi" id="zs" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                    <node concept="2OqwBi" id="zu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                      <node concept="37vLTw" id="zw" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                      <node concept="liA8E" id="zx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zv" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zt" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570710629" />
                <node concept="2OqwBi" id="zy" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570710629" />
                  <node concept="37vLTw" id="zz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570710629" />
                  </node>
                  <node concept="liA8E" id="z$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570710629" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701089" />
                <node concept="2OqwBi" id="z_" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701089" />
                  <node concept="37vLTw" id="zA" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570701089" />
                  </node>
                  <node concept="liA8E" id="zB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570701089" />
                    <node concept="Xl_RD" id="zC" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570701089" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u_" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701163" />
                <node concept="2OqwBi" id="zD" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701163" />
                  <node concept="37vLTw" id="zE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570701163" />
                  </node>
                  <node concept="liA8E" id="zF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570701163" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uA" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701211" />
                <node concept="2OqwBi" id="zG" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701211" />
                  <node concept="2OqwBi" id="zH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                    <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                      <node concept="37vLTw" id="zL" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                      <node concept="liA8E" id="zM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zK" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zI" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701236" />
                <node concept="2OqwBi" id="zN" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701236" />
                  <node concept="37vLTw" id="zO" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570701236" />
                  </node>
                  <node concept="liA8E" id="zP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570701236" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="uC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570703906" />
                <node concept="3clFbS" id="zQ" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570703908" />
                  <node concept="3clFbF" id="zS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570708131" />
                    <node concept="2OqwBi" id="zU" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570708131" />
                      <node concept="37vLTw" id="zV" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570708131" />
                      </node>
                      <node concept="liA8E" id="zW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570708131" />
                        <node concept="2OqwBi" id="zX" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570708633" />
                          <node concept="2OqwBi" id="zY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570708164" />
                            <node concept="37vLTw" id="$0" role="2Oq$k0">
                              <ref role="3cqZAo" node="iI" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="$1" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="zZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                            <uo k="s:originTrace" v="n:4627478615570709845" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570710220" />
                    <node concept="2OqwBi" id="$2" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570710220" />
                      <node concept="37vLTw" id="$3" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570710220" />
                      </node>
                      <node concept="liA8E" id="$4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570710220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zR" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570706366" />
                  <node concept="2OqwBi" id="$5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570704468" />
                    <node concept="2OqwBi" id="$7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570703938" />
                      <node concept="37vLTw" id="$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="$a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="$8" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                      <uo k="s:originTrace" v="n:4627478615570705678" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="$6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4627478615570707693" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570701211" />
                <node concept="2OqwBi" id="$b" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570701211" />
                  <node concept="2OqwBi" id="$c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                    <node concept="2OqwBi" id="$e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                      <node concept="37vLTw" id="$g" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                      <node concept="liA8E" id="$h" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570701211" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$f" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570701211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$d" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570701211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uE" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570711205" />
                <node concept="2OqwBi" id="$i" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570711205" />
                  <node concept="37vLTw" id="$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570711205" />
                  </node>
                  <node concept="liA8E" id="$k" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570711205" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570711913" />
                <node concept="2OqwBi" id="$l" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570711913" />
                  <node concept="37vLTw" id="$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570711913" />
                  </node>
                  <node concept="liA8E" id="$n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570711913" />
                    <node concept="Xl_RD" id="$o" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570711913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570711987" />
                <node concept="2OqwBi" id="$p" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570711987" />
                  <node concept="37vLTw" id="$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570711987" />
                  </node>
                  <node concept="liA8E" id="$r" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570711987" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570700487" />
                <node concept="2OqwBi" id="$s" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570700487" />
                  <node concept="2OqwBi" id="$t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                    <node concept="2OqwBi" id="$v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                      <node concept="37vLTw" id="$x" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                      <node concept="liA8E" id="$y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570700487" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$w" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570700487" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$u" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570700487" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uI" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570712493" />
                <node concept="2OqwBi" id="$z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570712493" />
                  <node concept="37vLTw" id="$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570712493" />
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570712493" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570713699" />
                <node concept="2OqwBi" id="$A" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570713699" />
                  <node concept="37vLTw" id="$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570713699" />
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570713699" />
                    <node concept="Xl_RD" id="$D" role="37wK5m">
                      <property role="Xl_RC" value=") : (" />
                      <uo k="s:originTrace" v="n:4627478615570713699" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uK" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570713845" />
                <node concept="2OqwBi" id="$E" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570713845" />
                  <node concept="37vLTw" id="$F" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570713845" />
                  </node>
                  <node concept="liA8E" id="$G" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570713845" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uL" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570716163" />
                <node concept="2OqwBi" id="$H" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570716163" />
                  <node concept="2OqwBi" id="$I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                    <node concept="2OqwBi" id="$K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                      <node concept="37vLTw" id="$M" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                      <node concept="liA8E" id="$N" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$L" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$J" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uM" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570717154" />
                <node concept="2OqwBi" id="$O" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570717154" />
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570717154" />
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570717154" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570757332" />
                <node concept="2OqwBi" id="$R" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570757332" />
                  <node concept="37vLTw" id="$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570757332" />
                  </node>
                  <node concept="liA8E" id="$T" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570757332" />
                    <node concept="Xl_RD" id="$U" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570757332" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uO" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570757406" />
                <node concept="2OqwBi" id="$V" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570757406" />
                  <node concept="37vLTw" id="$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570757406" />
                  </node>
                  <node concept="liA8E" id="$X" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570757406" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uP" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749718" />
                <node concept="2OqwBi" id="$Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570749718" />
                  <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                    <node concept="2OqwBi" id="_1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                      <node concept="37vLTw" id="_3" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                      <node concept="liA8E" id="_4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_2" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_0" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749784" />
                <node concept="2OqwBi" id="_5" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570749784" />
                  <node concept="37vLTw" id="_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570749784" />
                  </node>
                  <node concept="liA8E" id="_7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570749784" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="uR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749924" />
                <node concept="3clFbS" id="_8" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570749926" />
                  <node concept="3clFbF" id="_a" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570754490" />
                    <node concept="2OqwBi" id="_c" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570754490" />
                      <node concept="37vLTw" id="_d" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570754490" />
                      </node>
                      <node concept="liA8E" id="_e" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570754490" />
                        <node concept="2OqwBi" id="_f" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570754992" />
                          <node concept="2OqwBi" id="_g" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570754523" />
                            <node concept="37vLTw" id="_i" role="2Oq$k0">
                              <ref role="3cqZAo" node="iI" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="_j" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="_h" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                            <uo k="s:originTrace" v="n:4627478615570756204" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570756855" />
                    <node concept="2OqwBi" id="_k" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570756855" />
                      <node concept="37vLTw" id="_l" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570756855" />
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570756855" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_9" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570752939" />
                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570750486" />
                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570749956" />
                      <node concept="37vLTw" id="_r" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_s" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_q" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                      <uo k="s:originTrace" v="n:4627478615570751696" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="_o" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4627478615570754186" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uS" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570749718" />
                <node concept="2OqwBi" id="_t" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570749718" />
                  <node concept="2OqwBi" id="_u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                    <node concept="2OqwBi" id="_w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                      <node concept="37vLTw" id="_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                      <node concept="liA8E" id="_z" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570749718" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_x" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570749718" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_v" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570749718" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uT" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570758005" />
                <node concept="2OqwBi" id="_$" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570758005" />
                  <node concept="37vLTw" id="__" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570758005" />
                  </node>
                  <node concept="liA8E" id="_A" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570758005" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uU" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570758713" />
                <node concept="2OqwBi" id="_B" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570758713" />
                  <node concept="37vLTw" id="_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570758713" />
                  </node>
                  <node concept="liA8E" id="_D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570758713" />
                    <node concept="Xl_RD" id="_E" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570758713" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570758790" />
                <node concept="2OqwBi" id="_F" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570758790" />
                  <node concept="37vLTw" id="_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570758790" />
                  </node>
                  <node concept="liA8E" id="_H" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570758790" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uW" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570716163" />
                <node concept="2OqwBi" id="_I" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570716163" />
                  <node concept="2OqwBi" id="_J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                    <node concept="2OqwBi" id="_L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                      <node concept="37vLTw" id="_N" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                      <node concept="liA8E" id="_O" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570716163" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_M" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570716163" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570716163" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uX" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570725039" />
                <node concept="2OqwBi" id="_P" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570725039" />
                  <node concept="37vLTw" id="_Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570725039" />
                  </node>
                  <node concept="liA8E" id="_R" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570725039" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uY" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570726743" />
                <node concept="2OqwBi" id="_S" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570726743" />
                  <node concept="37vLTw" id="_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570726743" />
                  </node>
                  <node concept="liA8E" id="_U" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570726743" />
                    <node concept="Xl_RD" id="_V" role="37wK5m">
                      <property role="Xl_RC" value=")}" />
                      <uo k="s:originTrace" v="n:4627478615570726743" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570726820" />
                <node concept="2OqwBi" id="_W" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570726820" />
                  <node concept="37vLTw" id="_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570726820" />
                  </node>
                  <node concept="liA8E" id="_Y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570726820" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570682406" />
                <node concept="2OqwBi" id="_Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570682406" />
                  <node concept="2OqwBi" id="A0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                    <node concept="2OqwBi" id="A2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                      <node concept="37vLTw" id="A4" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                      <node concept="liA8E" id="A5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570682406" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A3" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570682406" />
                    </node>
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570682406" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v1" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570728251" />
                <node concept="2OqwBi" id="A6" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570728251" />
                  <node concept="37vLTw" id="A7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570728251" />
                  </node>
                  <node concept="liA8E" id="A8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570728251" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570729955" />
                <node concept="2OqwBi" id="A9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570729955" />
                  <node concept="37vLTw" id="Aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570729955" />
                  </node>
                  <node concept="liA8E" id="Ab" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570729955" />
                    <node concept="Xl_RD" id="Ac" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/ul&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570729955" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570730032" />
                <node concept="2OqwBi" id="Ad" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570730032" />
                  <node concept="37vLTw" id="Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570730032" />
                  </node>
                  <node concept="liA8E" id="Af" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570730032" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="v4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570733161" />
                <node concept="3clFbS" id="Ag" role="3clFbx">
                  <uo k="s:originTrace" v="n:4627478615570733163" />
                  <node concept="3clFbF" id="Ai" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570737311" />
                    <node concept="2OqwBi" id="Al" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570737311" />
                      <node concept="37vLTw" id="Am" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570737311" />
                      </node>
                      <node concept="liA8E" id="An" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615570737311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Aj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570737436" />
                    <node concept="2OqwBi" id="Ao" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570737436" />
                      <node concept="37vLTw" id="Ap" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570737436" />
                      </node>
                      <node concept="liA8E" id="Aq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4627478615570737436" />
                        <node concept="2OqwBi" id="Ar" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615570737936" />
                          <node concept="2OqwBi" id="As" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615570737467" />
                            <node concept="37vLTw" id="Au" role="2Oq$k0">
                              <ref role="3cqZAo" node="iI" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Av" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="At" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                            <uo k="s:originTrace" v="n:4627478615570739148" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ak" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615570739523" />
                    <node concept="2OqwBi" id="Aw" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615570739523" />
                      <node concept="37vLTw" id="Ax" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615570739523" />
                      </node>
                      <node concept="liA8E" id="Ay" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615570739523" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ah" role="3clFbw">
                  <uo k="s:originTrace" v="n:4627478615570735901" />
                  <node concept="2OqwBi" id="Az" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570733966" />
                    <node concept="2OqwBi" id="A_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570733316" />
                      <node concept="37vLTw" id="AB" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="AC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="AA" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                      <uo k="s:originTrace" v="n:4627478615570735213" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="A$" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
                    <uo k="s:originTrace" v="n:4627478615570737148" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570681883" />
                <node concept="2OqwBi" id="AD" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570681883" />
                  <node concept="2OqwBi" id="AE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                    <node concept="2OqwBi" id="AG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                      <node concept="37vLTw" id="AI" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                      <node concept="liA8E" id="AJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570681883" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AH" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570681883" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AF" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570681883" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570741697" />
                <node concept="2OqwBi" id="AK" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570741697" />
                  <node concept="37vLTw" id="AL" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570741697" />
                  </node>
                  <node concept="liA8E" id="AM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4627478615570741697" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v7" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570744282" />
                <node concept="2OqwBi" id="AN" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570744282" />
                  <node concept="37vLTw" id="AO" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570744282" />
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570744282" />
                    <node concept="Xl_RD" id="AQ" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/div&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570744282" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570744359" />
                <node concept="2OqwBi" id="AR" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570744359" />
                  <node concept="37vLTw" id="AS" role="2Oq$k0">
                    <ref role="3cqZAo" node="jn" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570744359" />
                  </node>
                  <node concept="liA8E" id="AT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570744359" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v9" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570672400" />
                <node concept="2OqwBi" id="AU" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570672400" />
                  <node concept="2OqwBi" id="AV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                    <node concept="2OqwBi" id="AX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                      <node concept="37vLTw" id="AZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iI" resolve="ctx" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:4627478615570672400" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AY" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:4627478615570672400" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AW" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:4627478615570672400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="B6" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145321668" />
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145321668" />
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145321668" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8515974255145321668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145323907" />
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145323907" />
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145323907" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8515974255145323907" />
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:8515974255145323907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145323982" />
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145323982" />
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145323982" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8515974255145323982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="Bj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="Bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="Bm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145329293" />
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145329293" />
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145329293" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8515974255145329293" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8515974255145329293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145329347" />
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145329347" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145329347" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8515974255145329347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="Bx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="B_" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="BA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="B$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876225771" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Ryce_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876154486" />
    <node concept="3Tm1VV" id="BD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3uibUv" id="BE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3clFb_" id="BF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
      <node concept="3cqZAl" id="BG" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3Tm1VV" id="BH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3clFbS" id="BI" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876154486" />
          <node concept="3cpWsn" id="BO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876154486" />
            <node concept="3uibUv" id="BP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876154486" />
            </node>
            <node concept="2ShNRf" id="BQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876154486" />
              <node concept="1pGfFk" id="BR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876154486" />
                <node concept="37vLTw" id="BS" role="37wK5m">
                  <ref role="3cqZAo" node="BJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876154486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876603484" />
          <node concept="3clFbS" id="BT" role="3clFbx">
            <uo k="s:originTrace" v="n:4892352824876603486" />
            <node concept="3clFbF" id="BV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876607824" />
              <node concept="2OqwBi" id="BY" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876607824" />
                <node concept="37vLTw" id="BZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                </node>
                <node concept="liA8E" id="C0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                  <node concept="2OqwBi" id="C1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876608489" />
                    <node concept="2OqwBi" id="C2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4892352824876607857" />
                      <node concept="37vLTw" id="C4" role="2Oq$k0">
                        <ref role="3cqZAo" node="BJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="C5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="C3" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                      <uo k="s:originTrace" v="n:4892352824876609701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303294" />
              <node concept="2OqwBi" id="C6" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303294" />
                <node concept="37vLTw" id="C7" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
                <node concept="liA8E" id="C8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303613" />
              <node concept="2OqwBi" id="C9" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303613" />
                <node concept="37vLTw" id="Ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
                <node concept="liA8E" id="Cb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BU" role="3clFbw">
            <uo k="s:originTrace" v="n:4892352824876605913" />
            <node concept="2OqwBi" id="Cc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876604070" />
              <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824876603540" />
                <node concept="37vLTw" id="Cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="BJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ch" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Cf" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                <uo k="s:originTrace" v="n:4892352824876605317" />
              </node>
            </node>
            <node concept="3x8VRR" id="Cd" role="2OqNvi">
              <uo k="s:originTrace" v="n:4892352824876607499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176723" />
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876176723" />
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
              <node concept="2OqwBi" id="Cl" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876179460" />
                <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876176756" />
                  <node concept="37vLTw" id="Co" role="2Oq$k0">
                    <ref role="3cqZAo" node="BJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cn" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:2FB8SgzbSgj" resolve="footer" />
                  <uo k="s:originTrace" v="n:4892352824876187390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3uibUv" id="Cq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876154486" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Style_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876780013" />
    <node concept="3Tm1VV" id="Cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3uibUv" id="Ct" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3clFb_" id="Cu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
      <node concept="3cqZAl" id="Cv" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3Tm1VV" id="Cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3clFbS" id="Cx" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3cpWs8" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780013" />
          <node concept="3cpWsn" id="CA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876780013" />
            <node concept="3uibUv" id="CB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876780013" />
            </node>
            <node concept="2ShNRf" id="CC" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876780013" />
              <node concept="1pGfFk" id="CD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876780013" />
                <node concept="37vLTw" id="CE" role="37wK5m">
                  <ref role="3cqZAo" node="Cy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876780013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="C_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780040" />
          <node concept="2GrKxI" id="CF" role="2Gsz3X">
            <property role="TrG5h" value="style" />
            <uo k="s:originTrace" v="n:4892352824876780041" />
          </node>
          <node concept="2OqwBi" id="CG" role="2GsD0m">
            <uo k="s:originTrace" v="n:4892352824876780663" />
            <node concept="2OqwBi" id="CI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876780164" />
              <node concept="37vLTw" id="CK" role="2Oq$k0">
                <ref role="3cqZAo" node="Cy" resolve="ctx" />
              </node>
              <node concept="liA8E" id="CL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="CJ" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
              <uo k="s:originTrace" v="n:4892352824876781636" />
            </node>
          </node>
          <node concept="3clFbS" id="CH" role="2LFqv$">
            <uo k="s:originTrace" v="n:4892352824876780043" />
            <node concept="3clFbF" id="CM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876781925" />
              <node concept="2OqwBi" id="CQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876781925" />
                <node concept="37vLTw" id="CR" role="2Oq$k0">
                  <ref role="3cqZAo" node="CA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                </node>
                <node concept="liA8E" id="CS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                  <node concept="2OqwBi" id="CT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876782601" />
                    <node concept="2GrUjf" id="CU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="CF" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876781958" />
                    </node>
                    <node concept="3TrcHB" id="CV" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5d" resolve="name" />
                      <uo k="s:originTrace" v="n:4892352824876785976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786169" />
              <node concept="2OqwBi" id="CW" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786169" />
                <node concept="37vLTw" id="CX" role="2Oq$k0">
                  <ref role="3cqZAo" node="CA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                </node>
                <node concept="liA8E" id="CY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                  <node concept="Xl_RD" id="CZ" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:4892352824876786169" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786223" />
              <node concept="2OqwBi" id="D0" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786223" />
                <node concept="37vLTw" id="D1" role="2Oq$k0">
                  <ref role="3cqZAo" node="CA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                </node>
                <node concept="liA8E" id="D2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                  <node concept="2OqwBi" id="D3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876786887" />
                    <node concept="2GrUjf" id="D4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="CF" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876786256" />
                    </node>
                    <node concept="3TrcHB" id="D5" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5e" resolve="value" />
                      <uo k="s:originTrace" v="n:4892352824876789297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876789510" />
              <node concept="2OqwBi" id="D6" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876789510" />
                <node concept="37vLTw" id="D7" role="2Oq$k0">
                  <ref role="3cqZAo" node="CA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                </node>
                <node concept="liA8E" id="D8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                  <node concept="Xl_RD" id="D9" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:4892352824876789510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3uibUv" id="Da" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876780013" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Db">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Dc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Dt" role="1B3o_S" />
      <node concept="2eloPW" id="Du" role="1tU5fm">
        <property role="2ely0U" value="Ryce.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Dv" role="33vP2m">
        <node concept="xCZzO" id="Dw" role="2ShVmc">
          <property role="xCZzQ" value="Ryce.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Dx" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dd" role="jymVt" />
    <node concept="3clFbW" id="De" role="jymVt">
      <node concept="3cqZAl" id="Dy" role="3clF45" />
      <node concept="3clFbS" id="Dz" role="3clF47" />
      <node concept="3Tm1VV" id="D$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Df" role="jymVt" />
    <node concept="3Tm1VV" id="Dg" role="1B3o_S" />
    <node concept="3uibUv" id="Dh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D_" role="1B3o_S" />
      <node concept="3uibUv" id="DA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="DF" role="1tU5fm" />
        <node concept="2AHcQZ" id="DG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="DD" role="3clF47">
        <node concept="3KaCP$" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3KbGdf">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="DX" role="37wK5m">
                <ref role="3cqZAo" node="DB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DK" role="3KbHQx">
            <node concept="1n$iZg" id="DY" role="3Kbmr1">
              <property role="1n_iUB" value="Footer" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DZ" role="3Kbo56">
              <node concept="3cpWs6" id="E0" role="3cqZAp">
                <node concept="2ShNRf" id="E1" role="3cqZAk">
                  <node concept="HV5vD" id="E2" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Footer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DL" role="3KbHQx">
            <node concept="1n$iZg" id="E3" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E5" role="3cqZAp">
                <node concept="2ShNRf" id="E6" role="3cqZAk">
                  <node concept="HV5vD" id="E7" role="2ShVmc">
                    <ref role="HV5vE" node="4X" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DM" role="3KbHQx">
            <node concept="1n$iZg" id="E8" role="3Kbmr1">
              <property role="1n_iUB" value="ImageLink" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E9" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="2ShNRf" id="Eb" role="3cqZAk">
                  <node concept="HV5vD" id="Ec" role="2ShVmc">
                    <ref role="HV5vE" node="5m" resolve="ImageLink_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DN" role="3KbHQx">
            <node concept="1n$iZg" id="Ed" role="3Kbmr1">
              <property role="1n_iUB" value="Menu" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ee" role="3Kbo56">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="2ShNRf" id="Eg" role="3cqZAk">
                  <node concept="HV5vD" id="Eh" role="2ShVmc">
                    <ref role="HV5vE" node="iB" resolve="Menu_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DO" role="3KbHQx">
            <node concept="1n$iZg" id="Ei" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ej" role="3Kbo56">
              <node concept="3cpWs6" id="Ek" role="3cqZAp">
                <node concept="2ShNRf" id="El" role="3cqZAk">
                  <node concept="HV5vD" id="Em" role="2ShVmc">
                    <ref role="HV5vE" node="cv" resolve="MenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DP" role="3KbHQx">
            <node concept="1n$iZg" id="En" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOptionIsNotSet" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Ep" role="3cqZAp">
                <node concept="2ShNRf" id="Eq" role="3cqZAk">
                  <node concept="HV5vD" id="Er" role="2ShVmc">
                    <ref role="HV5vE" node="5J" resolve="MenuOptionIsNotSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DQ" role="3KbHQx">
            <node concept="1n$iZg" id="Es" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOptionIsSet" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Et" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="2ShNRf" id="Ev" role="3cqZAk">
                  <node concept="HV5vD" id="Ew" role="2ShVmc">
                    <ref role="HV5vE" node="97" resolve="MenuOptionIsSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DR" role="3KbHQx">
            <node concept="1n$iZg" id="Ex" role="3Kbmr1">
              <property role="1n_iUB" value="Ryce" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ey" role="3Kbo56">
              <node concept="3cpWs6" id="Ez" role="3cqZAp">
                <node concept="2ShNRf" id="E$" role="3cqZAk">
                  <node concept="HV5vD" id="E_" role="2ShVmc">
                    <ref role="HV5vE" node="BC" resolve="Ryce_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DS" role="3KbHQx">
            <node concept="1n$iZg" id="EA" role="3Kbmr1">
              <property role="1n_iUB" value="Style" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EB" role="3Kbo56">
              <node concept="3cpWs6" id="EC" role="3cqZAp">
                <node concept="2ShNRf" id="ED" role="3cqZAk">
                  <node concept="HV5vD" id="EE" role="2ShVmc">
                    <ref role="HV5vE" node="Cr" resolve="Style_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DT" role="3KbHQx">
            <node concept="1n$iZg" id="EF" role="3Kbmr1">
              <property role="1n_iUB" value="TitleMenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EG" role="3Kbo56">
              <node concept="3cpWs6" id="EH" role="3cqZAp">
                <node concept="2ShNRf" id="EI" role="3cqZAk">
                  <node concept="HV5vD" id="EJ" role="2ShVmc">
                    <ref role="HV5vE" node="Ii" resolve="TitleMenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DU" role="3KbHQx">
            <node concept="1n$iZg" id="EK" role="3Kbmr1">
              <property role="1n_iUB" value="UserDisplay" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="2ShNRf" id="EN" role="3cqZAk">
                  <node concept="HV5vD" id="EO" role="2ShVmc">
                    <ref role="HV5vE" node="MS" resolve="UserDisplay_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <node concept="10Nm6u" id="EP" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dj" role="jymVt" />
    <node concept="3clFb_" id="Dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="ER" role="3clF45" />
      <node concept="37vLTG" id="ES" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="EW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <node concept="1DcWWT" id="EX" role="3cqZAp">
          <node concept="3clFbS" id="EY" role="2LFqv$">
            <node concept="3clFbJ" id="F1" role="3cqZAp">
              <node concept="3clFbS" id="F5" role="3clFbx">
                <node concept="3cpWs8" id="F7" role="3cqZAp">
                  <node concept="3cpWsn" id="Fb" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Fc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fd" role="33vP2m">
                      <ref role="37wK5l" node="Dl" resolve="getFileName_Footer" />
                      <node concept="37vLTw" id="Fe" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F8" role="3cqZAp">
                  <node concept="3cpWsn" id="Ff" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Fg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fh" role="33vP2m">
                      <ref role="37wK5l" node="Dp" resolve="getFileExtension_Footer" />
                      <node concept="37vLTw" id="Fi" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F9" role="3cqZAp">
                  <node concept="2OqwBi" id="Fj" role="3clFbG">
                    <node concept="37vLTw" id="Fk" role="2Oq$k0">
                      <ref role="3cqZAo" node="ES" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Fl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Fm" role="37wK5m">
                        <node concept="1eOMI4" id="Fo" role="3K4GZi">
                          <node concept="3cpWs3" id="Fr" role="1eOMHV">
                            <node concept="37vLTw" id="Fs" role="3uHU7w">
                              <ref role="3cqZAo" node="Ff" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Ft" role="3uHU7B">
                              <node concept="37vLTw" id="Fu" role="3uHU7B">
                                <ref role="3cqZAo" node="Fb" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Fv" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fp" role="3K4E3e">
                          <ref role="3cqZAo" node="Fb" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Fq" role="3K4Cdx">
                          <node concept="10Nm6u" id="Fw" role="3uHU7w" />
                          <node concept="37vLTw" id="Fx" role="3uHU7B">
                            <ref role="3cqZAo" node="Ff" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Fn" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Fa" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="F6" role="3clFbw">
                <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                  <node concept="37vLTw" id="F$" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="F_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Fz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="FA" role="37wK5m">
                    <ref role="35c_gD" to="qmra:3B9eXgHXoFU" resolve="Footer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="F2" role="3cqZAp">
              <node concept="3clFbS" id="FB" role="3clFbx">
                <node concept="3cpWs8" id="FD" role="3cqZAp">
                  <node concept="3cpWsn" id="FH" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="FI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="FJ" role="33vP2m">
                      <ref role="37wK5l" node="Dm" resolve="getFileName_Ryce" />
                      <node concept="37vLTw" id="FK" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FE" role="3cqZAp">
                  <node concept="3cpWsn" id="FL" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="FM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="FN" role="33vP2m">
                      <ref role="37wK5l" node="Dq" resolve="getFileExtension_Ryce" />
                      <node concept="37vLTw" id="FO" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FF" role="3cqZAp">
                  <node concept="2OqwBi" id="FP" role="3clFbG">
                    <node concept="37vLTw" id="FQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ES" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="FR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="FS" role="37wK5m">
                        <node concept="1eOMI4" id="FU" role="3K4GZi">
                          <node concept="3cpWs3" id="FX" role="1eOMHV">
                            <node concept="37vLTw" id="FY" role="3uHU7w">
                              <ref role="3cqZAo" node="FL" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="FZ" role="3uHU7B">
                              <node concept="37vLTw" id="G0" role="3uHU7B">
                                <ref role="3cqZAo" node="FH" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="G1" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="FV" role="3K4E3e">
                          <ref role="3cqZAo" node="FH" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="FW" role="3K4Cdx">
                          <node concept="10Nm6u" id="G2" role="3uHU7w" />
                          <node concept="37vLTw" id="G3" role="3uHU7B">
                            <ref role="3cqZAo" node="FL" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="FT" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="FG" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="FC" role="3clFbw">
                <node concept="2OqwBi" id="G4" role="2Oq$k0">
                  <node concept="37vLTw" id="G6" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="G7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="G5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="G8" role="37wK5m">
                    <ref role="35c_gD" to="qmra:2FB8SgzbSge" resolve="Ryce" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="F3" role="3cqZAp">
              <node concept="3clFbS" id="G9" role="3clFbx">
                <node concept="3cpWs8" id="Gb" role="3cqZAp">
                  <node concept="3cpWsn" id="Gf" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Gg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Gh" role="33vP2m">
                      <ref role="37wK5l" node="Dn" resolve="getFileName_Menu" />
                      <node concept="37vLTw" id="Gi" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Gc" role="3cqZAp">
                  <node concept="3cpWsn" id="Gj" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Gk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Gl" role="33vP2m">
                      <ref role="37wK5l" node="Dr" resolve="getFileExtension_Menu" />
                      <node concept="37vLTw" id="Gm" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gd" role="3cqZAp">
                  <node concept="2OqwBi" id="Gn" role="3clFbG">
                    <node concept="37vLTw" id="Go" role="2Oq$k0">
                      <ref role="3cqZAo" node="ES" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Gp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Gq" role="37wK5m">
                        <node concept="1eOMI4" id="Gs" role="3K4GZi">
                          <node concept="3cpWs3" id="Gv" role="1eOMHV">
                            <node concept="37vLTw" id="Gw" role="3uHU7w">
                              <ref role="3cqZAo" node="Gj" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Gx" role="3uHU7B">
                              <node concept="37vLTw" id="Gy" role="3uHU7B">
                                <ref role="3cqZAo" node="Gf" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Gz" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Gt" role="3K4E3e">
                          <ref role="3cqZAo" node="Gf" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Gu" role="3K4Cdx">
                          <node concept="10Nm6u" id="G$" role="3uHU7w" />
                          <node concept="37vLTw" id="G_" role="3uHU7B">
                            <ref role="3cqZAo" node="Gj" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Gr" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Ge" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ga" role="3clFbw">
                <node concept="2OqwBi" id="GA" role="2Oq$k0">
                  <node concept="37vLTw" id="GC" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="GD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="GB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="GE" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="F4" role="3cqZAp">
              <node concept="3clFbS" id="GF" role="3clFbx">
                <node concept="3cpWs8" id="GH" role="3cqZAp">
                  <node concept="3cpWsn" id="GL" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="GM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="GN" role="33vP2m">
                      <ref role="37wK5l" node="Do" resolve="getFileName_Style" />
                      <node concept="37vLTw" id="GO" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="GI" role="3cqZAp">
                  <node concept="3cpWsn" id="GP" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="GQ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="GR" role="33vP2m">
                      <ref role="37wK5l" node="Ds" resolve="getFileExtension_Style" />
                      <node concept="37vLTw" id="GS" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GJ" role="3cqZAp">
                  <node concept="2OqwBi" id="GT" role="3clFbG">
                    <node concept="37vLTw" id="GU" role="2Oq$k0">
                      <ref role="3cqZAo" node="ES" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="GV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="GW" role="37wK5m">
                        <node concept="1eOMI4" id="GY" role="3K4GZi">
                          <node concept="3cpWs3" id="H1" role="1eOMHV">
                            <node concept="37vLTw" id="H2" role="3uHU7w">
                              <ref role="3cqZAo" node="GP" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="H3" role="3uHU7B">
                              <node concept="37vLTw" id="H4" role="3uHU7B">
                                <ref role="3cqZAo" node="GL" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="H5" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="GZ" role="3K4E3e">
                          <ref role="3cqZAo" node="GL" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="H0" role="3K4Cdx">
                          <node concept="10Nm6u" id="H6" role="3uHU7w" />
                          <node concept="37vLTw" id="H7" role="3uHU7B">
                            <ref role="3cqZAo" node="GP" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="GX" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="GK" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="GG" role="3clFbw">
                <node concept="2OqwBi" id="H8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ha" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Hb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="H9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Hc" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4T" resolve="Style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="EZ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Hd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="F0" role="1DdaDG">
            <node concept="2OqwBi" id="He" role="2Oq$k0">
              <node concept="37vLTw" id="Hg" role="2Oq$k0">
                <ref role="3cqZAo" node="ES" resolve="outline" />
              </node>
              <node concept="liA8E" id="Hh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Footer" />
      <node concept="3clFbS" id="Hi" role="3clF47">
        <node concept="3cpWs6" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3cqZAk">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="node" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hj" role="1B3o_S" />
      <node concept="3uibUv" id="Hk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Hq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Ryce" />
      <node concept="3clFbS" id="Hr" role="3clF47">
        <node concept="3cpWs6" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3cqZAk">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="node" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hs" role="1B3o_S" />
      <node concept="3uibUv" id="Ht" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Hu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Hz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Menu" />
      <node concept="3clFbS" id="H$" role="3clF47">
        <node concept="3cpWs6" id="HC" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3cqZAk">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="HB" resolve="node" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H_" role="1B3o_S" />
      <node concept="3uibUv" id="HA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="HG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Style" />
      <node concept="3clFbS" id="HH" role="3clF47">
        <node concept="3cpWs6" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3cqZAk">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="node" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HI" role="1B3o_S" />
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="HK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="HP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Footer" />
      <node concept="3clFbS" id="HQ" role="3clF47">
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973050970" />
          <node concept="Xl_RD" id="HV" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3133708390973050969" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HR" role="1B3o_S" />
      <node concept="3uibUv" id="HS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="HW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Ryce" />
      <node concept="3clFbS" id="HX" role="3clF47">
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176551" />
          <node concept="Xl_RD" id="I2" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876176550" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HY" role="1B3o_S" />
      <node concept="3uibUv" id="HZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="I3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Menu" />
      <node concept="3clFbS" id="I4" role="3clF47">
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876226177" />
          <node concept="Xl_RD" id="I9" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876226176" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I5" role="1B3o_S" />
      <node concept="3uibUv" id="I6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="I7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Style" />
      <node concept="3clFbS" id="Ib" role="3clF47">
        <node concept="3cpWs6" id="If" role="3cqZAp">
          <node concept="10Nm6u" id="Ig" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Ic" role="1B3o_S" />
      <node concept="3uibUv" id="Id" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Ie" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ii">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TitleMenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385108581606" />
    <node concept="3Tm1VV" id="Ij" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3uibUv" id="Ik" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3clFb_" id="Il" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
      <node concept="3cqZAl" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3Tm1VV" id="In" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3clFbS" id="Io" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3cpWs8" id="Ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385108581606" />
          <node concept="3cpWsn" id="It" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385108581606" />
            <node concept="3uibUv" id="Iu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385108581606" />
            </node>
            <node concept="2ShNRf" id="Iv" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385108581606" />
              <node concept="1pGfFk" id="Iw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385108581606" />
                <node concept="37vLTw" id="Ix" role="37wK5m">
                  <ref role="3cqZAo" node="Ip" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385108581606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Is" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110115844" />
          <node concept="2GrKxI" id="Iy" role="2Gsz3X">
            <property role="TrG5h" value="option" />
            <uo k="s:originTrace" v="n:6944420385110115846" />
          </node>
          <node concept="2OqwBi" id="Iz" role="2GsD0m">
            <uo k="s:originTrace" v="n:6944420385110116635" />
            <node concept="2OqwBi" id="I_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110116136" />
              <node concept="37vLTw" id="IB" role="2Oq$k0">
                <ref role="3cqZAo" node="Ip" resolve="ctx" />
              </node>
              <node concept="liA8E" id="IC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="IA" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
              <uo k="s:originTrace" v="n:6944420385110117645" />
            </node>
          </node>
          <node concept="3clFbS" id="I$" role="2LFqv$">
            <uo k="s:originTrace" v="n:6944420385110115850" />
            <node concept="3clFbJ" id="ID" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385110117794" />
              <node concept="2OqwBi" id="IE" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385111497758" />
                <node concept="2OqwBi" id="IH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385111495067" />
                  <node concept="1PxgMI" id="IJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111493097" />
                    <node concept="chp4Y" id="IL" role="3oSUPX">
                      <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                      <uo k="s:originTrace" v="n:6944420385111493659" />
                    </node>
                    <node concept="2OqwBi" id="IM" role="1m5AlR">
                      <uo k="s:originTrace" v="n:6944420385111307252" />
                      <node concept="2OqwBi" id="IN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110117824" />
                        <node concept="37vLTw" id="IP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ip" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="IQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="IO" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385111492401" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="IK" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                    <uo k="s:originTrace" v="n:6944420385111496754" />
                  </node>
                </node>
                <node concept="21noJN" id="II" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385111499037" />
                  <node concept="21nZrQ" id="IR" role="21noJM">
                    <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                    <uo k="s:originTrace" v="n:6944420385111499039" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="IF" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385110117796" />
                <node concept="3clFbF" id="IS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110124108" />
                  <node concept="2OqwBi" id="J8" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110124108" />
                    <node concept="37vLTw" id="J9" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                    </node>
                    <node concept="liA8E" id="Ja" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                      <node concept="Xl_RD" id="Jb" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;navbar-brand d-flex align-items-center&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385110124108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130681" />
                  <node concept="2OqwBi" id="Jc" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130681" />
                    <node concept="37vLTw" id="Jd" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                    </node>
                    <node concept="liA8E" id="Je" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                      <node concept="2GrUjf" id="Jf" role="37wK5m">
                        <ref role="2Gs0qQ" node="Iy" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110130714" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130918" />
                  <node concept="2OqwBi" id="Jg" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130918" />
                    <node concept="37vLTw" id="Jh" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                    </node>
                    <node concept="liA8E" id="Ji" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                      <node concept="Xl_RD" id="Jj" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110130918" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130992" />
                  <node concept="2OqwBi" id="Jk" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130992" />
                    <node concept="37vLTw" id="Jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                    <node concept="liA8E" id="Jm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="Jn" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="Jq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="Js" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ip" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="Jt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jr" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jp" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131065" />
                  <node concept="2OqwBi" id="Ju" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131065" />
                    <node concept="37vLTw" id="Jv" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                    <node concept="liA8E" id="Jw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="IY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131113" />
                  <node concept="3clFbS" id="Jx" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385110131115" />
                    <node concept="3clFbF" id="Jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137911" />
                      <node concept="2OqwBi" id="JC" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137911" />
                        <node concept="37vLTw" id="JD" role="2Oq$k0">
                          <ref role="3cqZAo" node="It" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                        </node>
                        <node concept="liA8E" id="JE" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                          <node concept="Xl_RD" id="JF" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385110137911" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="J$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137965" />
                      <node concept="2OqwBi" id="JG" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137965" />
                        <node concept="37vLTw" id="JH" role="2Oq$k0">
                          <ref role="3cqZAo" node="It" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                        </node>
                        <node concept="liA8E" id="JI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                          <node concept="2OqwBi" id="JJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385110138441" />
                            <node concept="2GrUjf" id="JK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Iy" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385110137998" />
                            </node>
                            <node concept="3TrEf2" id="JL" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385110140762" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="J_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141759" />
                      <node concept="2OqwBi" id="JM" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141759" />
                        <node concept="37vLTw" id="JN" role="2Oq$k0">
                          <ref role="3cqZAo" node="It" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                        </node>
                        <node concept="liA8E" id="JO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                          <node concept="Xl_RD" id="JP" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;me-2&quot; style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/&gt;" />
                            <uo k="s:originTrace" v="n:6944420385110141759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141833" />
                      <node concept="2OqwBi" id="JQ" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141833" />
                        <node concept="37vLTw" id="JR" role="2Oq$k0">
                          <ref role="3cqZAo" node="It" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                        <node concept="liA8E" id="JS" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141881" />
                      <node concept="2OqwBi" id="JT" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141881" />
                        <node concept="37vLTw" id="JU" role="2Oq$k0">
                          <ref role="3cqZAo" node="It" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                        <node concept="liA8E" id="JV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Jy" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385110135555" />
                    <node concept="2OqwBi" id="JW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131695" />
                      <node concept="2GrUjf" id="JY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Iy" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110131145" />
                      </node>
                      <node concept="3TrEf2" id="JZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385110134235" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="JX" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385110137062" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110141957" />
                  <node concept="2OqwBi" id="K0" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110141957" />
                    <node concept="37vLTw" id="K1" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                    </node>
                    <node concept="liA8E" id="K2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                      <node concept="Xl_RD" id="K3" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110141957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110142103" />
                  <node concept="2OqwBi" id="K4" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110142103" />
                    <node concept="37vLTw" id="K5" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                    </node>
                    <node concept="liA8E" id="K6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                      <node concept="2OqwBi" id="K7" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385110142718" />
                        <node concept="2GrUjf" id="K8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Iy" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385110142137" />
                        </node>
                        <node concept="3TrcHB" id="K9" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385110145644" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110145926" />
                  <node concept="2OqwBi" id="Ka" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110145926" />
                    <node concept="37vLTw" id="Kb" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                    </node>
                    <node concept="liA8E" id="Kc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                      <node concept="Xl_RD" id="Kd" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110145926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146001" />
                  <node concept="2OqwBi" id="Ke" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146001" />
                    <node concept="37vLTw" id="Kf" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                    <node concept="liA8E" id="Kg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="Kh" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="Km" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ip" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="Kn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Kl" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Kj" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146093" />
                  <node concept="2OqwBi" id="Ko" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146093" />
                    <node concept="37vLTw" id="Kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                    <node concept="liA8E" id="Kq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146169" />
                  <node concept="2OqwBi" id="Kr" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146169" />
                    <node concept="37vLTw" id="Ks" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                    </node>
                    <node concept="liA8E" id="Kt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                      <node concept="Xl_RD" id="Ku" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110146169" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="J6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115095411" />
                  <node concept="3clFbS" id="Kv" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115095413" />
                    <node concept="3clFbF" id="Kx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115126884" />
                      <node concept="2OqwBi" id="Ky" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115126884" />
                        <node concept="37vLTw" id="Kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="It" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                        <node concept="liA8E" id="K$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Kw" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115125693" />
                    <node concept="2OqwBi" id="K_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6944420385115105460" />
                      <node concept="2OqwBi" id="KB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115095931" />
                        <node concept="2OqwBi" id="KD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115095443" />
                          <node concept="37vLTw" id="KF" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ip" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="KG" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="KE" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115096942" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="KC" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115122240" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="KA" role="3uHU7w">
                      <ref role="2Gs0qQ" node="Iy" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115125591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146286" />
                  <node concept="2OqwBi" id="KH" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146286" />
                    <node concept="37vLTw" id="KI" role="2Oq$k0">
                      <ref role="3cqZAo" node="It" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                    <node concept="liA8E" id="KJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="IG" role="3eNLev">
                <uo k="s:originTrace" v="n:6944420385110121150" />
                <node concept="2OqwBi" id="KK" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6944420385111507186" />
                  <node concept="2OqwBi" id="KM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111504523" />
                    <node concept="1PxgMI" id="KO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385111503218" />
                      <node concept="chp4Y" id="KQ" role="3oSUPX">
                        <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                        <uo k="s:originTrace" v="n:6944420385111503766" />
                      </node>
                      <node concept="2OqwBi" id="KR" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6944420385110121210" />
                        <node concept="2OqwBi" id="KS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110121194" />
                          <node concept="37vLTw" id="KU" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ip" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="KV" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="KT" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6944420385111501430" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="KP" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                      <uo k="s:originTrace" v="n:6944420385111506196" />
                    </node>
                  </node>
                  <node concept="21noJN" id="KN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6944420385111508589" />
                    <node concept="21nZrQ" id="KW" role="21noJM">
                      <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                      <uo k="s:originTrace" v="n:6944420385111508591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="KL" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6944420385110121152" />
                  <node concept="3clFbF" id="KX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572319901" />
                    <node concept="2OqwBi" id="Ld" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572319901" />
                      <node concept="37vLTw" id="Le" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572319901" />
                      </node>
                      <node concept="liA8E" id="Lf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572319901" />
                        <node concept="Xl_RD" id="Lg" role="37wK5m">
                          <property role="Xl_RC" value="&lt;Link className=&quot;brand-link&quot; to=&quot;" />
                          <uo k="s:originTrace" v="n:4627478615572319901" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572319979" />
                    <node concept="2OqwBi" id="Lh" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572319979" />
                      <node concept="37vLTw" id="Li" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572319979" />
                      </node>
                      <node concept="liA8E" id="Lj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572319979" />
                        <node concept="2OqwBi" id="Lk" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615572320621" />
                          <node concept="2GrUjf" id="Ll" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Iy" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615572320012" />
                          </node>
                          <node concept="3TrcHB" id="Lm" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615572324501" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572324986" />
                    <node concept="2OqwBi" id="Ln" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572324986" />
                      <node concept="37vLTw" id="Lo" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572324986" />
                      </node>
                      <node concept="liA8E" id="Lp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572324986" />
                        <node concept="Xl_RD" id="Lq" role="37wK5m">
                          <property role="Xl_RC" value="&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572324986" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325041" />
                    <node concept="2OqwBi" id="Lr" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325041" />
                      <node concept="37vLTw" id="Ls" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572325041" />
                      </node>
                      <node concept="liA8E" id="Lt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615572325041" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325089" />
                    <node concept="2OqwBi" id="Lu" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325089" />
                      <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                        <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                          <node concept="37vLTw" id="Lz" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ip" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                          <node concept="liA8E" id="L$" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ly" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lw" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325114" />
                    <node concept="2OqwBi" id="L_" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325114" />
                      <node concept="37vLTw" id="LA" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572325114" />
                      </node>
                      <node concept="liA8E" id="LB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615572325114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="L3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325288" />
                    <node concept="3clFbS" id="LC" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615572325290" />
                      <node concept="3clFbF" id="LE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572333747" />
                        <node concept="2OqwBi" id="LJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572333747" />
                          <node concept="37vLTw" id="LK" role="2Oq$k0">
                            <ref role="3cqZAo" node="It" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572333747" />
                          </node>
                          <node concept="liA8E" id="LL" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615572333747" />
                            <node concept="Xl_RD" id="LM" role="37wK5m">
                              <property role="Xl_RC" value="&lt;" />
                              <uo k="s:originTrace" v="n:4627478615572333747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572333801" />
                        <node concept="2OqwBi" id="LN" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572333801" />
                          <node concept="37vLTw" id="LO" role="2Oq$k0">
                            <ref role="3cqZAo" node="It" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572333801" />
                          </node>
                          <node concept="liA8E" id="LP" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:4627478615572333801" />
                            <node concept="2OqwBi" id="LQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:4627478615572334443" />
                              <node concept="2GrUjf" id="LR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="Iy" resolve="option" />
                                <uo k="s:originTrace" v="n:4627478615572333834" />
                              </node>
                              <node concept="3TrEf2" id="LS" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                <uo k="s:originTrace" v="n:4627478615572338196" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572338563" />
                        <node concept="2OqwBi" id="LT" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572338563" />
                          <node concept="37vLTw" id="LU" role="2Oq$k0">
                            <ref role="3cqZAo" node="It" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572338563" />
                          </node>
                          <node concept="liA8E" id="LV" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:4627478615572338563" />
                            <node concept="Xl_RD" id="LW" role="37wK5m">
                              <property role="Xl_RC" value=" className=&quot;brand-icon&quot; /&gt;" />
                              <uo k="s:originTrace" v="n:4627478615572338563" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572338638" />
                        <node concept="2OqwBi" id="LX" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572338638" />
                          <node concept="37vLTw" id="LY" role="2Oq$k0">
                            <ref role="3cqZAo" node="It" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572338638" />
                          </node>
                          <node concept="liA8E" id="LZ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615572338638" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="LI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572344126" />
                        <node concept="2OqwBi" id="M0" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572344126" />
                          <node concept="37vLTw" id="M1" role="2Oq$k0">
                            <ref role="3cqZAo" node="It" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572344126" />
                          </node>
                          <node concept="liA8E" id="M2" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:4627478615572344126" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="LD" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615572331582" />
                      <node concept="2OqwBi" id="M3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572325870" />
                        <node concept="2GrUjf" id="M5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Iy" resolve="option" />
                          <uo k="s:originTrace" v="n:4627478615572325320" />
                        </node>
                        <node concept="3TrEf2" id="M6" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          <uo k="s:originTrace" v="n:4627478615572330280" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="M4" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4627478615572333399" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572344180" />
                    <node concept="2OqwBi" id="M7" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572344180" />
                      <node concept="37vLTw" id="M8" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572344180" />
                      </node>
                      <node concept="liA8E" id="M9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572344180" />
                        <node concept="Xl_RD" id="Ma" role="37wK5m">
                          <property role="Xl_RC" value="&lt;span className=&quot;brand-text&quot;&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572344180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572344235" />
                    <node concept="2OqwBi" id="Mb" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572344235" />
                      <node concept="37vLTw" id="Mc" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572344235" />
                      </node>
                      <node concept="liA8E" id="Md" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572344235" />
                        <node concept="2OqwBi" id="Me" role="37wK5m">
                          <uo k="s:originTrace" v="n:4627478615572344877" />
                          <node concept="2GrUjf" id="Mf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Iy" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615572344268" />
                          </node>
                          <node concept="3TrcHB" id="Mg" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            <uo k="s:originTrace" v="n:4627478615572348653" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349043" />
                    <node concept="2OqwBi" id="Mh" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349043" />
                      <node concept="37vLTw" id="Mi" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349043" />
                      </node>
                      <node concept="liA8E" id="Mj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572349043" />
                        <node concept="Xl_RD" id="Mk" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/span&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572349043" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349140" />
                    <node concept="2OqwBi" id="Ml" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349140" />
                      <node concept="37vLTw" id="Mm" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349140" />
                      </node>
                      <node concept="liA8E" id="Mn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4627478615572349140" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572325089" />
                    <node concept="2OqwBi" id="Mo" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572325089" />
                      <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                        <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                          <node concept="37vLTw" id="Mt" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ip" resolve="ctx" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                          <node concept="liA8E" id="Mu" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:4627478615572325089" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ms" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:4627478615572325089" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mq" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:4627478615572325089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349189" />
                    <node concept="2OqwBi" id="Mv" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349189" />
                      <node concept="37vLTw" id="Mw" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349189" />
                      </node>
                      <node concept="liA8E" id="Mx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4627478615572349189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="La" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349265" />
                    <node concept="2OqwBi" id="My" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572349265" />
                      <node concept="37vLTw" id="Mz" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572349265" />
                      </node>
                      <node concept="liA8E" id="M$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4627478615572349265" />
                        <node concept="Xl_RD" id="M_" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/Link&gt;" />
                          <uo k="s:originTrace" v="n:4627478615572349265" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Lb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572349406" />
                    <node concept="3clFbS" id="MA" role="3clFbx">
                      <uo k="s:originTrace" v="n:4627478615572349408" />
                      <node concept="3clFbF" id="MC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4627478615572379903" />
                        <node concept="2OqwBi" id="MD" role="3clFbG">
                          <uo k="s:originTrace" v="n:4627478615572379903" />
                          <node concept="37vLTw" id="ME" role="2Oq$k0">
                            <ref role="3cqZAo" node="It" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4627478615572379903" />
                          </node>
                          <node concept="liA8E" id="MF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4627478615572379903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="MB" role="3clFbw">
                      <uo k="s:originTrace" v="n:4627478615572378734" />
                      <node concept="2GrUjf" id="MG" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Iy" resolve="option" />
                        <uo k="s:originTrace" v="n:4627478615572379198" />
                      </node>
                      <node concept="2OqwBi" id="MH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4627478615572359459" />
                        <node concept="2OqwBi" id="MI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4627478615572349926" />
                          <node concept="2OqwBi" id="MK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4627478615572349438" />
                            <node concept="37vLTw" id="MM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ip" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="MN" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="ML" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                            <uo k="s:originTrace" v="n:4627478615572350937" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="MJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4627478615572376239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Lc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4627478615572381208" />
                    <node concept="2OqwBi" id="MO" role="3clFbG">
                      <uo k="s:originTrace" v="n:4627478615572381208" />
                      <node concept="37vLTw" id="MP" role="2Oq$k0">
                        <ref role="3cqZAo" node="It" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4627478615572381208" />
                      </node>
                      <node concept="liA8E" id="MQ" role="2OqNvi">
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
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3uibUv" id="MR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385108581606" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserDisplay_TextGen" />
    <uo k="s:originTrace" v="n:4627478615570241203" />
    <node concept="3Tm1VV" id="MT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4627478615570241203" />
    </node>
    <node concept="3uibUv" id="MU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4627478615570241203" />
    </node>
    <node concept="3clFb_" id="MV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4627478615570241203" />
      <node concept="3cqZAl" id="MW" role="3clF45">
        <uo k="s:originTrace" v="n:4627478615570241203" />
      </node>
      <node concept="3Tm1VV" id="MX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4627478615570241203" />
      </node>
      <node concept="3clFbS" id="MY" role="3clF47">
        <uo k="s:originTrace" v="n:4627478615570241203" />
        <node concept="3cpWs8" id="N1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570241203" />
          <node concept="3cpWsn" id="Na" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4627478615570241203" />
            <node concept="3uibUv" id="Nb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4627478615570241203" />
            </node>
            <node concept="2ShNRf" id="Nc" role="33vP2m">
              <uo k="s:originTrace" v="n:4627478615570241203" />
              <node concept="1pGfFk" id="Nd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4627478615570241203" />
                <node concept="37vLTw" id="Ne" role="37wK5m">
                  <ref role="3cqZAo" node="MZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4627478615570241203" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570249124" />
          <node concept="2OqwBi" id="Nf" role="3clFbw">
            <uo k="s:originTrace" v="n:4627478615570251251" />
            <node concept="2OqwBi" id="Ni" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570249642" />
              <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570249154" />
                <node concept="37vLTw" id="Nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="MZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Nn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="Nl" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                <uo k="s:originTrace" v="n:4627478615570250690" />
              </node>
            </node>
            <node concept="21noJN" id="Nj" role="2OqNvi">
              <uo k="s:originTrace" v="n:4627478615570252281" />
              <node concept="21nZrQ" id="No" role="21noJM">
                <ref role="21nZrZ" to="qmra:40S6OyeKTkj" resolve="standard" />
                <uo k="s:originTrace" v="n:4627478615570252283" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ng" role="3clFbx">
            <uo k="s:originTrace" v="n:4627478615570249126" />
            <node concept="3clFbF" id="Np" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570252508" />
              <node concept="2OqwBi" id="Nr" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570252508" />
                <node concept="37vLTw" id="Ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570252508" />
                </node>
                <node concept="liA8E" id="Nt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4627478615570252508" />
                  <node concept="Xl_RD" id="Nu" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div&gt;" />
                    <uo k="s:originTrace" v="n:4627478615570252508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4627478615570252585" />
              <node concept="2OqwBi" id="Nv" role="3clFbG">
                <uo k="s:originTrace" v="n:4627478615570252585" />
                <node concept="37vLTw" id="Nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Na" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4627478615570252585" />
                </node>
                <node concept="liA8E" id="Nx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4627478615570252585" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Nh" role="3eNLev">
            <uo k="s:originTrace" v="n:4627478615570252613" />
            <node concept="2OqwBi" id="Ny" role="3eO9$A">
              <uo k="s:originTrace" v="n:4627478615570254912" />
              <node concept="2OqwBi" id="N$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570253145" />
                <node concept="2OqwBi" id="NA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4627478615570252657" />
                  <node concept="37vLTw" id="NC" role="2Oq$k0">
                    <ref role="3cqZAo" node="MZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ND" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="NB" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                  <uo k="s:originTrace" v="n:4627478615570254230" />
                </node>
              </node>
              <node concept="21noJN" id="N_" role="2OqNvi">
                <uo k="s:originTrace" v="n:4627478615570255942" />
                <node concept="21nZrQ" id="NE" role="21noJM">
                  <ref role="21nZrZ" to="qmra:40S6OyeKTkk" resolve="dropdown" />
                  <uo k="s:originTrace" v="n:4627478615570255944" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Nz" role="3eOfB_">
              <uo k="s:originTrace" v="n:4627478615570252615" />
              <node concept="3clFbF" id="NF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570256049" />
                <node concept="2OqwBi" id="NH" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570256049" />
                  <node concept="37vLTw" id="NI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Na" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570256049" />
                  </node>
                  <node concept="liA8E" id="NJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4627478615570256049" />
                    <node concept="Xl_RD" id="NK" role="37wK5m">
                      <property role="Xl_RC" value="&lt;div className=&quot;sidebar-user&quot;&gt;" />
                      <uo k="s:originTrace" v="n:4627478615570256049" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4627478615570256103" />
                <node concept="2OqwBi" id="NL" role="3clFbG">
                  <uo k="s:originTrace" v="n:4627478615570256103" />
                  <node concept="37vLTw" id="NM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Na" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4627478615570256103" />
                  </node>
                  <node concept="liA8E" id="NN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4627478615570256103" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256300" />
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256300" />
            <node concept="2OqwBi" id="NP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570256300" />
              <node concept="2OqwBi" id="NR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570256300" />
                <node concept="37vLTw" id="NT" role="2Oq$k0">
                  <ref role="3cqZAo" node="MZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
                <node concept="liA8E" id="NU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
              </node>
              <node concept="liA8E" id="NS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4627478615570256300" />
              </node>
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4627478615570256300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256353" />
          <node concept="2OqwBi" id="NV" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256353" />
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256353" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4627478615570256353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256428" />
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256428" />
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256428" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4627478615570256428" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="&lt;UserDisplay /&gt;" />
                <uo k="s:originTrace" v="n:4627478615570256428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256503" />
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256503" />
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256503" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4627478615570256503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256300" />
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256300" />
            <node concept="2OqwBi" id="O6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4627478615570256300" />
              <node concept="2OqwBi" id="O8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4627478615570256300" />
                <node concept="37vLTw" id="Oa" role="2Oq$k0">
                  <ref role="3cqZAo" node="MZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
                <node concept="liA8E" id="Ob" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4627478615570256300" />
                </node>
              </node>
              <node concept="liA8E" id="O9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4627478615570256300" />
              </node>
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4627478615570256300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570464434" />
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570464434" />
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570464434" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4627478615570464434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4627478615570256756" />
          <node concept="2OqwBi" id="Of" role="3clFbG">
            <uo k="s:originTrace" v="n:4627478615570256756" />
            <node concept="37vLTw" id="Og" role="2Oq$k0">
              <ref role="3cqZAo" node="Na" resolve="tgs" />
              <uo k="s:originTrace" v="n:4627478615570256756" />
            </node>
            <node concept="liA8E" id="Oh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4627478615570256756" />
              <node concept="Xl_RD" id="Oi" role="37wK5m">
                <property role="Xl_RC" value="&lt;/div&gt;" />
                <uo k="s:originTrace" v="n:4627478615570256756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4627478615570241203" />
        <node concept="3uibUv" id="Oj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4627478615570241203" />
        </node>
      </node>
      <node concept="2AHcQZ" id="N0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4627478615570241203" />
      </node>
    </node>
  </node>
</model>

