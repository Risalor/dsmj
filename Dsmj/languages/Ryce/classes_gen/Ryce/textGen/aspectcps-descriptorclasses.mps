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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
          <ref role="39e2AS" node="sp" resolve="getFileExtension_Footer" />
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
          <ref role="39e2AS" node="sr" resolve="getFileExtension_Menu" />
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
          <ref role="39e2AS" node="sq" resolve="getFileExtension_Ryce" />
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
          <ref role="39e2AS" node="ss" resolve="getFileExtension_Style" />
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
          <ref role="39e2AS" node="sl" resolve="getFileName_Footer" />
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
          <ref role="39e2AS" node="sn" resolve="getFileName_Menu" />
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
          <ref role="39e2AS" node="sm" resolve="getFileName_Ryce" />
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
          <ref role="39e2AS" node="so" resolve="getFileName_Style" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:2HXaMQLAVwt" resolve="Footer_TextGen" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="3133708390973028381" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Footer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MCjTf" resolve="Icon_TextGen" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="4892352824876285519" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcav" resolve="ImageLink_TextGen" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="ImageLink_TextGen" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="4892352824876778143" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="ImageLink_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:5OWvfJaGtts" resolve="MenuOptionIsNotSet_TextGen" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="MenuOptionIsNotSet_TextGen" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="6718382165009225564" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="MenuOptionIsNotSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhP$Fr" resolve="MenuOptionIsSet_TextGen" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="MenuOptionIsSet_TextGen" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="6944420385116277467" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="MenuOptionIsSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhtx9D" resolve="MenuOption_TextGen" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="MenuOption_TextGen" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="6944420385109971561" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="MenuOption_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MC5jF" resolve="Menu_TextGen" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="Menu_TextGen" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="4892352824876225771" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="Menu_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MBNTQ" resolve="Ryce_TextGen" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="Ryce_TextGen" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="4892352824876154486" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="Ryce_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcBH" resolve="Style_TextGen" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="Style_TextGen" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="4892352824876780013" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="rr" resolve="Style_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhodNA" resolve="TitleMenuOption_TextGen" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="TitleMenuOption_TextGen" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="6944420385108581606" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="xc" resolve="TitleMenuOption_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876285519" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
      <node concept="3cqZAl" id="4X" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3cpWs8" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876285519" />
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876285519" />
            <node concept="3uibUv" id="55" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876285519" />
            </node>
            <node concept="2ShNRf" id="56" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876285519" />
              <node concept="1pGfFk" id="57" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876285519" />
                <node concept="37vLTw" id="58" role="37wK5m">
                  <ref role="3cqZAo" node="50" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876285519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876518981" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876518981" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
              <node concept="2OqwBi" id="5c" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876519525" />
                <node concept="2OqwBi" id="5d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876519014" />
                  <node concept="37vLTw" id="5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="50" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5e" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                  <uo k="s:originTrace" v="n:4892352824876520649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876285519" />
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImageLink_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876778143" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778143" />
          <node concept="3cpWsn" id="5t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876778143" />
            <node concept="3uibUv" id="5u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876778143" />
            </node>
            <node concept="2ShNRf" id="5v" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876778143" />
              <node concept="1pGfFk" id="5w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876778143" />
                <node concept="37vLTw" id="5x" role="37wK5m">
                  <ref role="3cqZAo" node="5p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876778143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778247" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876778247" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
              <node concept="2OqwBi" id="5_" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876778791" />
                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876778280" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5B" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgV" resolve="image_name" />
                  <uo k="s:originTrace" v="n:4892352824876779841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876778143" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOptionIsNotSet_TextGen" />
    <uo k="s:originTrace" v="n:6718382165009225564" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6718382165009225564" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6718382165009225564" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6718382165009225564" />
      <node concept="3cqZAl" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:6718382165009225564" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6718382165009225564" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:6718382165009225564" />
        <node concept="3cpWs8" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165009225564" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6718382165009225564" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6718382165009225564" />
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:6718382165009225564" />
              <node concept="1pGfFk" id="5T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6718382165009225564" />
                <node concept="37vLTw" id="5U" role="37wK5m">
                  <ref role="3cqZAo" node="5M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6718382165009225564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165009227312" />
          <node concept="2OqwBi" id="5V" role="3clFbw">
            <uo k="s:originTrace" v="n:6718382165009233037" />
            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6718382165009230227" />
              <node concept="1PxgMI" id="60" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165009229324" />
                <node concept="chp4Y" id="62" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6718382165009229664" />
                </node>
                <node concept="2OqwBi" id="63" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6718382165009227830" />
                  <node concept="2OqwBi" id="64" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009227342" />
                    <node concept="37vLTw" id="66" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="65" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6718382165009228841" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="61" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6718382165009231692" />
              </node>
            </node>
            <node concept="21noJN" id="5Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6718382165009234267" />
              <node concept="21nZrQ" id="68" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6718382165009234269" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5W" role="3clFbx">
            <uo k="s:originTrace" v="n:6718382165009227314" />
            <node concept="2Gpval" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009240832" />
              <node concept="2GrKxI" id="6a" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6718382165009240833" />
              </node>
              <node concept="2OqwBi" id="6b" role="2GsD0m">
                <uo k="s:originTrace" v="n:6718382165009241431" />
                <node concept="2OqwBi" id="6d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009240932" />
                  <node concept="37vLTw" id="6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6e" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                  <uo k="s:originTrace" v="n:6718382165009242441" />
                </node>
              </node>
              <node concept="3clFbS" id="6c" role="2LFqv$">
                <uo k="s:originTrace" v="n:6718382165009240835" />
                <node concept="3clFbF" id="6h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242737" />
                  <node concept="2OqwBi" id="6D" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242737" />
                    <node concept="37vLTw" id="6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242737" />
                    </node>
                    <node concept="liA8E" id="6F" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009242737" />
                      <node concept="Xl_RD" id="6G" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009242737" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242961" />
                  <node concept="2OqwBi" id="6H" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242961" />
                    <node concept="37vLTw" id="6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242961" />
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009242961" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242809" />
                  <node concept="2OqwBi" id="6K" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242809" />
                    <node concept="2OqwBi" id="6L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                      <node concept="2OqwBi" id="6N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                        <node concept="37vLTw" id="6P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                        <node concept="liA8E" id="6Q" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6M" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242834" />
                  <node concept="2OqwBi" id="6R" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242834" />
                    <node concept="37vLTw" id="6S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242834" />
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009242834" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242909" />
                  <node concept="2OqwBi" id="6U" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242909" />
                    <node concept="37vLTw" id="6V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009242909" />
                    </node>
                    <node concept="liA8E" id="6W" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009242909" />
                      <node concept="Xl_RD" id="6X" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6718382165009242909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009243015" />
                  <node concept="2OqwBi" id="6Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009243015" />
                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009243015" />
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009243015" />
                      <node concept="2OqwBi" id="71" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009243657" />
                        <node concept="2GrUjf" id="72" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6a" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165009243048" />
                        </node>
                        <node concept="3TrcHB" id="73" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6718382165009246003" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246455" />
                  <node concept="2OqwBi" id="74" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246455" />
                    <node concept="37vLTw" id="75" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009246455" />
                    </node>
                    <node concept="liA8E" id="76" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009246455" />
                      <node concept="Xl_RD" id="77" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009246455" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246509" />
                  <node concept="2OqwBi" id="78" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246509" />
                    <node concept="37vLTw" id="79" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009246509" />
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009246509" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246603" />
                  <node concept="2OqwBi" id="7b" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246603" />
                    <node concept="2OqwBi" id="7c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                      <node concept="2OqwBi" id="7e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246628" />
                  <node concept="2OqwBi" id="7i" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246628" />
                    <node concept="37vLTw" id="7j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009246628" />
                    </node>
                    <node concept="liA8E" id="7k" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009246628" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246677" />
                  <node concept="3clFbS" id="7l" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165009246679" />
                    <node concept="3clFbF" id="7n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009253632" />
                      <node concept="2OqwBi" id="7s" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009253632" />
                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009253632" />
                        </node>
                        <node concept="liA8E" id="7u" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165009253632" />
                          <node concept="Xl_RD" id="7v" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6718382165009253632" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009253706" />
                      <node concept="2OqwBi" id="7w" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009253706" />
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009253706" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6718382165009253706" />
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6718382165009254348" />
                            <node concept="2GrUjf" id="7$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6a" resolve="option" />
                              <uo k="s:originTrace" v="n:6718382165009253739" />
                            </node>
                            <node concept="3TrEf2" id="7_" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6718382165009257601" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009257964" />
                      <node concept="2OqwBi" id="7A" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009257964" />
                        <node concept="37vLTw" id="7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009257964" />
                        </node>
                        <node concept="liA8E" id="7C" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165009257964" />
                          <node concept="Xl_RD" id="7D" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6718382165009257964" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009258109" />
                      <node concept="2OqwBi" id="7E" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009258109" />
                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009258109" />
                        </node>
                        <node concept="liA8E" id="7G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165009258109" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009258036" />
                      <node concept="2OqwBi" id="7H" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009258036" />
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009258036" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6718382165009258036" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7m" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165009251536" />
                    <node concept="2OqwBi" id="7K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009247259" />
                      <node concept="2GrUjf" id="7M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6a" resolve="option" />
                        <uo k="s:originTrace" v="n:6718382165009246709" />
                      </node>
                      <node concept="3TrEf2" id="7N" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6718382165009250261" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165009253183" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009258163" />
                  <node concept="2OqwBi" id="7O" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009258163" />
                    <node concept="37vLTw" id="7P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009258163" />
                    </node>
                    <node concept="liA8E" id="7Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009258163" />
                      <node concept="Xl_RD" id="7R" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009258163" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009258238" />
                  <node concept="2OqwBi" id="7S" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009258238" />
                    <node concept="37vLTw" id="7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009258238" />
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009258238" />
                      <node concept="2OqwBi" id="7V" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009258880" />
                        <node concept="2GrUjf" id="7W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6a" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165009258271" />
                        </node>
                        <node concept="3TrcHB" id="7X" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6718382165009261797" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262056" />
                  <node concept="2OqwBi" id="7Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262056" />
                    <node concept="37vLTw" id="7Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262056" />
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009262056" />
                      <node concept="Xl_RD" id="81" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009262056" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262176" />
                  <node concept="2OqwBi" id="82" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262176" />
                    <node concept="37vLTw" id="83" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262176" />
                    </node>
                    <node concept="liA8E" id="84" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009262176" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009246603" />
                  <node concept="2OqwBi" id="85" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009246603" />
                    <node concept="2OqwBi" id="86" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                      <node concept="2OqwBi" id="88" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                        <node concept="liA8E" id="8b" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009246603" />
                        </node>
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009246603" />
                      </node>
                    </node>
                    <node concept="liA8E" id="87" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009246603" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262224" />
                  <node concept="2OqwBi" id="8c" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262224" />
                    <node concept="37vLTw" id="8d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262224" />
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009262224" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262300" />
                  <node concept="2OqwBi" id="8f" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262300" />
                    <node concept="37vLTw" id="8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262300" />
                    </node>
                    <node concept="liA8E" id="8h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009262300" />
                      <node concept="Xl_RD" id="8i" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009262300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262397" />
                  <node concept="2OqwBi" id="8j" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262397" />
                    <node concept="37vLTw" id="8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262397" />
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009262397" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009242809" />
                  <node concept="2OqwBi" id="8m" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009242809" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                      <node concept="2OqwBi" id="8p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165009242809" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165009242809" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165009242809" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262446" />
                  <node concept="2OqwBi" id="8t" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262446" />
                    <node concept="37vLTw" id="8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262446" />
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009262446" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262522" />
                  <node concept="2OqwBi" id="8w" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009262522" />
                    <node concept="37vLTw" id="8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009262522" />
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165009262522" />
                      <node concept="Xl_RD" id="8z" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6718382165009262522" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009262735" />
                  <node concept="3clFbS" id="8$" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165009262737" />
                    <node concept="3clFbF" id="8A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165009304450" />
                      <node concept="2OqwBi" id="8B" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165009304450" />
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165009304450" />
                        </node>
                        <node concept="liA8E" id="8D" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165009304450" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8_" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165009263317" />
                    <node concept="2OqwBi" id="8E" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6718382165009280371" />
                      <node concept="2OqwBi" id="8G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165009265507" />
                        <node concept="2OqwBi" id="8I" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165009264555" />
                          <node concept="37vLTw" id="8K" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="8L" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="8J" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                          <uo k="s:originTrace" v="n:6718382165009266736" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="8H" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6718382165009303891" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="8F" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6a" resolve="option" />
                      <uo k="s:originTrace" v="n:6718382165009262767" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009304691" />
                  <node concept="2OqwBi" id="8M" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009304691" />
                    <node concept="37vLTw" id="8N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009304691" />
                    </node>
                    <node concept="liA8E" id="8O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165009304691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5X" role="3eNLev">
            <uo k="s:originTrace" v="n:6718382165009234387" />
            <node concept="2OqwBi" id="8P" role="3eO9$A">
              <uo k="s:originTrace" v="n:6718382165009239657" />
              <node concept="2OqwBi" id="8R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165009237402" />
                <node concept="1PxgMI" id="8T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009236460" />
                  <node concept="chp4Y" id="8V" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                    <uo k="s:originTrace" v="n:6718382165009236793" />
                  </node>
                  <node concept="2OqwBi" id="8W" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6718382165009234938" />
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165009234450" />
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="8Y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165009235986" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8U" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6718382165009238867" />
                </node>
              </node>
              <node concept="21noJN" id="8S" role="2OqNvi">
                <uo k="s:originTrace" v="n:6718382165009240714" />
                <node concept="21nZrQ" id="91" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6718382165009240716" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8Q" role="3eOfB_">
              <uo k="s:originTrace" v="n:6718382165009234389" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6718382165009225564" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6718382165009225564" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6718382165009225564" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOptionIsSet_TextGen" />
    <uo k="s:originTrace" v="n:6944420385116277467" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385116277467" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385116277467" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385116277467" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385116277467" />
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385116277467" />
          <node concept="3cpWsn" id="9e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385116277467" />
            <node concept="3uibUv" id="9f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385116277467" />
            </node>
            <node concept="2ShNRf" id="9g" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385116277467" />
              <node concept="1pGfFk" id="9h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385116277467" />
                <node concept="37vLTw" id="9i" role="37wK5m">
                  <ref role="3cqZAo" node="9a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385116277467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6718382165007681346" />
          <node concept="2OqwBi" id="9j" role="3clFbw">
            <uo k="s:originTrace" v="n:6718382165007703124" />
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6718382165007700424" />
              <node concept="1PxgMI" id="9o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165007692056" />
                <node concept="chp4Y" id="9q" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  <uo k="s:originTrace" v="n:6718382165007699861" />
                </node>
                <node concept="2OqwBi" id="9r" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6718382165007683747" />
                  <node concept="2OqwBi" id="9s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165007681376" />
                    <node concept="37vLTw" id="9u" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="9t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6718382165007691513" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9p" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6718382165007701889" />
              </node>
            </node>
            <node concept="21noJN" id="9n" role="2OqNvi">
              <uo k="s:originTrace" v="n:6718382165007704354" />
              <node concept="21nZrQ" id="9w" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6718382165007704356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9k" role="3clFbx">
            <uo k="s:originTrace" v="n:6718382165007681348" />
            <node concept="2Gpval" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165007739851" />
              <node concept="2GrKxI" id="9y" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6718382165007739852" />
              </node>
              <node concept="2OqwBi" id="9z" role="2GsD0m">
                <uo k="s:originTrace" v="n:6718382165007740450" />
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165007739951" />
                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="9A" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                  <uo k="s:originTrace" v="n:6718382165007741460" />
                </node>
              </node>
              <node concept="3clFbS" id="9$" role="2LFqv$">
                <uo k="s:originTrace" v="n:6718382165007739854" />
                <node concept="3clFbF" id="9D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741756" />
                  <node concept="2OqwBi" id="a1" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741756" />
                    <node concept="37vLTw" id="a2" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741756" />
                    </node>
                    <node concept="liA8E" id="a3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007741756" />
                      <node concept="Xl_RD" id="a4" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165007741756" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741811" />
                  <node concept="2OqwBi" id="a5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741811" />
                    <node concept="37vLTw" id="a6" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741811" />
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165007741811" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741951" />
                  <node concept="2OqwBi" id="a8" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741951" />
                    <node concept="2OqwBi" id="a9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                      <node concept="2OqwBi" id="ab" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741976" />
                  <node concept="2OqwBi" id="af" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741976" />
                    <node concept="37vLTw" id="ag" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007741976" />
                    </node>
                    <node concept="liA8E" id="ah" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165007741976" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007742052" />
                  <node concept="2OqwBi" id="ai" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007742052" />
                    <node concept="37vLTw" id="aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007742052" />
                    </node>
                    <node concept="liA8E" id="ak" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007742052" />
                      <node concept="Xl_RD" id="al" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6718382165007742052" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007742127" />
                  <node concept="2OqwBi" id="am" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007742127" />
                    <node concept="37vLTw" id="an" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007742127" />
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007742127" />
                      <node concept="2OqwBi" id="ap" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165007742769" />
                        <node concept="2GrUjf" id="aq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9y" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165007742160" />
                        </node>
                        <node concept="3TrcHB" id="ar" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6718382165007745115" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745446" />
                  <node concept="2OqwBi" id="as" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745446" />
                    <node concept="37vLTw" id="at" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745446" />
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165007745446" />
                      <node concept="Xl_RD" id="av" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165007745446" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745521" />
                  <node concept="2OqwBi" id="aw" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745521" />
                    <node concept="37vLTw" id="ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745521" />
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165007745521" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745615" />
                  <node concept="2OqwBi" id="az" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745615" />
                    <node concept="2OqwBi" id="a$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                      <node concept="2OqwBi" id="aA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                        <node concept="liA8E" id="aD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745640" />
                  <node concept="2OqwBi" id="aE" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745640" />
                    <node concept="37vLTw" id="aF" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165007745640" />
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165007745640" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745689" />
                  <node concept="3clFbS" id="aH" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165007745691" />
                    <node concept="3clFbF" id="aJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007753087" />
                      <node concept="2OqwBi" id="aO" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007753087" />
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007753087" />
                        </node>
                        <node concept="liA8E" id="aQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165007753087" />
                          <node concept="Xl_RD" id="aR" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6718382165007753087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007753141" />
                      <node concept="2OqwBi" id="aS" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007753141" />
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007753141" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6718382165007753141" />
                          <node concept="2OqwBi" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:6718382165007753903" />
                            <node concept="2GrUjf" id="aW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="9y" resolve="option" />
                              <uo k="s:originTrace" v="n:6718382165007753174" />
                            </node>
                            <node concept="3TrEf2" id="aX" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6718382165007756655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007757018" />
                      <node concept="2OqwBi" id="aY" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007757018" />
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007757018" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6718382165007757018" />
                          <node concept="Xl_RD" id="b1" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6718382165007757018" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165007757093" />
                      <node concept="2OqwBi" id="b2" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165007757093" />
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165007757093" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165007757093" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165008234885" />
                      <node concept="2OqwBi" id="b5" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165008234885" />
                        <node concept="37vLTw" id="b6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165008234885" />
                        </node>
                        <node concept="liA8E" id="b7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6718382165008234885" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aI" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165007751246" />
                    <node concept="2OqwBi" id="b8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007746271" />
                      <node concept="2GrUjf" id="ba" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9y" resolve="option" />
                        <uo k="s:originTrace" v="n:6718382165007745721" />
                      </node>
                      <node concept="3TrEf2" id="bb" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6718382165007749555" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="b9" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165007752638" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008228577" />
                  <node concept="2OqwBi" id="bc" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008228577" />
                    <node concept="37vLTw" id="bd" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008228577" />
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008228577" />
                      <node concept="Xl_RD" id="bf" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008228577" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008228653" />
                  <node concept="2OqwBi" id="bg" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008228653" />
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008228653" />
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008228653" />
                      <node concept="2OqwBi" id="bj" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165008229295" />
                        <node concept="2GrUjf" id="bk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9y" resolve="option" />
                          <uo k="s:originTrace" v="n:6718382165008228686" />
                        </node>
                        <node concept="3TrcHB" id="bl" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6718382165008233081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008233348" />
                  <node concept="2OqwBi" id="bm" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008233348" />
                    <node concept="37vLTw" id="bn" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008233348" />
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008233348" />
                      <node concept="Xl_RD" id="bp" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008233348" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008233445" />
                  <node concept="2OqwBi" id="bq" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008233445" />
                    <node concept="37vLTw" id="br" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008233445" />
                    </node>
                    <node concept="liA8E" id="bs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008233445" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007745615" />
                  <node concept="2OqwBi" id="bt" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007745615" />
                    <node concept="2OqwBi" id="bu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                      <node concept="2OqwBi" id="bw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                        <node concept="37vLTw" id="by" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                        <node concept="liA8E" id="bz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007745615" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007745615" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bv" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007745615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008241510" />
                  <node concept="2OqwBi" id="b$" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008241510" />
                    <node concept="37vLTw" id="b_" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008241510" />
                    </node>
                    <node concept="liA8E" id="bA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008241510" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008242165" />
                  <node concept="2OqwBi" id="bB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008242165" />
                    <node concept="37vLTw" id="bC" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008242165" />
                    </node>
                    <node concept="liA8E" id="bD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008242165" />
                      <node concept="Xl_RD" id="bE" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008242165" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008242242" />
                  <node concept="2OqwBi" id="bF" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008242242" />
                    <node concept="37vLTw" id="bG" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008242242" />
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008242242" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165007741951" />
                  <node concept="2OqwBi" id="bI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165007741951" />
                    <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                      <node concept="2OqwBi" id="bL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6718382165007741951" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bM" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6718382165007741951" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bK" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6718382165007741951" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008245753" />
                  <node concept="2OqwBi" id="bP" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008245753" />
                    <node concept="37vLTw" id="bQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008245753" />
                    </node>
                    <node concept="liA8E" id="bR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008245753" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008247586" />
                  <node concept="2OqwBi" id="bS" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008247586" />
                    <node concept="37vLTw" id="bT" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008247586" />
                    </node>
                    <node concept="liA8E" id="bU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6718382165008247586" />
                      <node concept="Xl_RD" id="bV" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6718382165008247586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008249554" />
                  <node concept="3clFbS" id="bW" role="3clFbx">
                    <uo k="s:originTrace" v="n:6718382165008249556" />
                    <node concept="3clFbF" id="bY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6718382165008285836" />
                      <node concept="2OqwBi" id="bZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:6718382165008285836" />
                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6718382165008285836" />
                        </node>
                        <node concept="liA8E" id="c1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6718382165008285836" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bX" role="3clFbw">
                    <uo k="s:originTrace" v="n:6718382165008251115" />
                    <node concept="2OqwBi" id="c2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6718382165008268530" />
                      <node concept="2OqwBi" id="c4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6718382165008252518" />
                        <node concept="2OqwBi" id="c6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165008251348" />
                          <node concept="37vLTw" id="c8" role="2Oq$k0">
                            <ref role="3cqZAo" node="9a" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="c9" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="c7" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                          <uo k="s:originTrace" v="n:6718382165008254910" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="c5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6718382165008285513" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="c3" role="3uHU7B">
                      <ref role="2Gs0qQ" node="9y" resolve="option" />
                      <uo k="s:originTrace" v="n:6718382165008249779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008287683" />
                  <node concept="2OqwBi" id="ca" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008287683" />
                    <node concept="37vLTw" id="cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008287683" />
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008287683" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9l" role="3eNLev">
            <uo k="s:originTrace" v="n:6718382165007704504" />
            <node concept="2OqwBi" id="cd" role="3eO9$A">
              <uo k="s:originTrace" v="n:6718382165007710858" />
              <node concept="2OqwBi" id="cf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6718382165007709068" />
                <node concept="1PxgMI" id="ch" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165007706646" />
                  <node concept="chp4Y" id="cj" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                    <uo k="s:originTrace" v="n:6718382165007706986" />
                  </node>
                  <node concept="2OqwBi" id="ck" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6718382165007705055" />
                    <node concept="2OqwBi" id="cl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6718382165007704567" />
                      <node concept="37vLTw" id="cn" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="cm" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6718382165007706103" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ci" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6718382165007709474" />
                </node>
              </node>
              <node concept="21noJN" id="cg" role="2OqNvi">
                <uo k="s:originTrace" v="n:6718382165007711915" />
                <node concept="21nZrQ" id="cp" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6718382165007711917" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ce" role="3eOfB_">
              <uo k="s:originTrace" v="n:6718382165007704506" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385116277467" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385116277467" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385116277467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385109971561" />
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3uibUv" id="ct" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3cpWs8" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109971561" />
          <node concept="3cpWsn" id="cA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385109971561" />
            <node concept="3uibUv" id="cB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385109971561" />
            </node>
            <node concept="2ShNRf" id="cC" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385109971561" />
              <node concept="1pGfFk" id="cD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385109971561" />
                <node concept="37vLTw" id="cE" role="37wK5m">
                  <ref role="3cqZAo" node="cy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385109971561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109983617" />
          <node concept="3clFbS" id="cF" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385109983619" />
            <node concept="2Gpval" id="cI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115673274" />
              <node concept="2GrKxI" id="cJ" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6944420385115673276" />
              </node>
              <node concept="2OqwBi" id="cK" role="2GsD0m">
                <uo k="s:originTrace" v="n:6944420385115673857" />
                <node concept="2OqwBi" id="cM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115673358" />
                  <node concept="37vLTw" id="cO" role="2Oq$k0">
                    <ref role="3cqZAo" node="cy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="cN" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                  <uo k="s:originTrace" v="n:6944420385115674867" />
                </node>
              </node>
              <node concept="3clFbS" id="cL" role="2LFqv$">
                <uo k="s:originTrace" v="n:6944420385115673280" />
                <node concept="3clFbF" id="cQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675043" />
                  <node concept="2OqwBi" id="de" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675043" />
                    <node concept="37vLTw" id="df" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                      <node concept="Xl_RD" id="dh" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115675043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675117" />
                  <node concept="2OqwBi" id="di" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675117" />
                    <node concept="37vLTw" id="dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                    <node concept="liA8E" id="dk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="dl" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="do" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="dr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675190" />
                  <node concept="2OqwBi" id="ds" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675190" />
                    <node concept="37vLTw" id="dt" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                    <node concept="liA8E" id="du" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675266" />
                  <node concept="2OqwBi" id="dv" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675266" />
                    <node concept="37vLTw" id="dw" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                    </node>
                    <node concept="liA8E" id="dx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                      <node concept="Xl_RD" id="dy" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385115675266" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675387" />
                  <node concept="2OqwBi" id="dz" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675387" />
                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                      <node concept="2OqwBi" id="dA" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115676001" />
                        <node concept="2GrUjf" id="dB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cJ" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115675420" />
                        </node>
                        <node concept="3TrcHB" id="dC" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6944420385115678359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678682" />
                  <node concept="2OqwBi" id="dD" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678682" />
                    <node concept="37vLTw" id="dE" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                    </node>
                    <node concept="liA8E" id="dF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                      <node concept="Xl_RD" id="dG" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115678682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678759" />
                  <node concept="2OqwBi" id="dH" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678759" />
                    <node concept="37vLTw" id="dI" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="dK" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="dL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="dN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="dP" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="dQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dM" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678833" />
                  <node concept="2OqwBi" id="dR" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678833" />
                    <node concept="37vLTw" id="dS" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                    <node concept="liA8E" id="dT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="d0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678882" />
                  <node concept="3clFbS" id="dU" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115678884" />
                    <node concept="3clFbF" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685220" />
                      <node concept="2OqwBi" id="e1" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685220" />
                        <node concept="37vLTw" id="e2" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                        </node>
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                          <node concept="Xl_RD" id="e4" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385115685220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685294" />
                      <node concept="2OqwBi" id="e5" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685294" />
                        <node concept="37vLTw" id="e6" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                          <node concept="2OqwBi" id="e8" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385115685899" />
                            <node concept="2GrUjf" id="e9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="cJ" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385115685327" />
                            </node>
                            <node concept="3TrEf2" id="ea" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385115688179" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688535" />
                      <node concept="2OqwBi" id="eb" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688535" />
                        <node concept="37vLTw" id="ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                        </node>
                        <node concept="liA8E" id="ed" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                          <node concept="Xl_RD" id="ee" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6944420385115688535" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688633" />
                      <node concept="2OqwBi" id="ef" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688633" />
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688727" />
                      <node concept="2OqwBi" id="ei" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688727" />
                        <node concept="37vLTw" id="ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dV" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115683140" />
                    <node concept="2OqwBi" id="el" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115679464" />
                      <node concept="2GrUjf" id="en" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="cJ" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385115678914" />
                      </node>
                      <node concept="3TrEf2" id="eo" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385115681969" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="em" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385115684775" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688804" />
                  <node concept="2OqwBi" id="ep" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688804" />
                    <node concept="37vLTw" id="eq" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                    </node>
                    <node concept="liA8E" id="er" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                      <node concept="Xl_RD" id="es" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115688804" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688858" />
                  <node concept="2OqwBi" id="et" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688858" />
                    <node concept="37vLTw" id="eu" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                    </node>
                    <node concept="liA8E" id="ev" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                      <node concept="2OqwBi" id="ew" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115689472" />
                        <node concept="2GrUjf" id="ex" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="cJ" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115688891" />
                        </node>
                        <node concept="3TrcHB" id="ey" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385115692884" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693143" />
                  <node concept="2OqwBi" id="ez" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693143" />
                    <node concept="37vLTw" id="e$" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                    </node>
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                      <node concept="Xl_RD" id="eA" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693143" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693240" />
                  <node concept="2OqwBi" id="eB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693240" />
                    <node concept="37vLTw" id="eC" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                    <node concept="liA8E" id="eD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="eE" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="eH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693289" />
                  <node concept="2OqwBi" id="eL" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693289" />
                    <node concept="37vLTw" id="eM" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                    <node concept="liA8E" id="eN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693365" />
                  <node concept="2OqwBi" id="eO" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693365" />
                    <node concept="37vLTw" id="eP" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                      <node concept="Xl_RD" id="eR" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693511" />
                  <node concept="2OqwBi" id="eS" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693511" />
                    <node concept="37vLTw" id="eT" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                    <node concept="liA8E" id="eU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="eV" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="eW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="eY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="f0" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="f1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eZ" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eX" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="da" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693460" />
                  <node concept="2OqwBi" id="f2" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693460" />
                    <node concept="37vLTw" id="f3" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                    <node concept="liA8E" id="f4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="db" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693587" />
                  <node concept="2OqwBi" id="f5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693587" />
                    <node concept="37vLTw" id="f6" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                      <node concept="Xl_RD" id="f8" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693705" />
                  <node concept="3clFbS" id="f9" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115693707" />
                    <node concept="3clFbF" id="fb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115729239" />
                      <node concept="2OqwBi" id="fc" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115729239" />
                        <node concept="37vLTw" id="fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="cA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                        <node concept="liA8E" id="fe" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fa" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115694679" />
                    <node concept="2OqwBi" id="ff" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6944420385115711809" />
                      <node concept="2OqwBi" id="fh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115696825" />
                        <node concept="2OqwBi" id="fj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115695887" />
                          <node concept="37vLTw" id="fl" role="2Oq$k0">
                            <ref role="3cqZAo" node="cy" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="fm" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fk" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115698174" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="fi" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115728807" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="fg" role="3uHU7B">
                      <ref role="2Gs0qQ" node="cJ" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115693737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385116097733" />
                  <node concept="2OqwBi" id="fn" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385116097733" />
                    <node concept="37vLTw" id="fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="cA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cG" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385110092304" />
            <node concept="2OqwBi" id="fq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385109984260" />
              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385109983772" />
                <node concept="37vLTw" id="fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="cy" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ft" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                <uo k="s:originTrace" v="n:6944420385110091743" />
              </node>
            </node>
            <node concept="21noJN" id="fr" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385110093334" />
              <node concept="21nZrQ" id="fw" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385110093336" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cH" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385110093451" />
            <node concept="2OqwBi" id="fx" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385110096057" />
              <node concept="2OqwBi" id="fz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110094331" />
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385110093495" />
                  <node concept="37vLTw" id="fB" role="2Oq$k0">
                    <ref role="3cqZAo" node="cy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fA" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                  <uo k="s:originTrace" v="n:6944420385110095379" />
                </node>
              </node>
              <node concept="21noJN" id="f$" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385110097087" />
                <node concept="21nZrQ" id="fD" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385110097089" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fy" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385110093453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385109971561" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Menu_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876225771" />
    <node concept="3Tm1VV" id="fG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3uibUv" id="fH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3cpWs8" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876225771" />
          <node concept="3cpWsn" id="gr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876225771" />
            <node concept="3uibUv" id="gs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876225771" />
            </node>
            <node concept="2ShNRf" id="gt" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876225771" />
              <node concept="1pGfFk" id="gu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876225771" />
                <node concept="37vLTw" id="gv" role="37wK5m">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876225771" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666369" />
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666369" />
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666490" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666490" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666612" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666612" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="import { UserContext } from &quot;../userContexts&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666687" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666687" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666763" />
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666763" />
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="import { Link, useLocation } from &quot;react-router-dom&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666838" />
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666838" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666915" />
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666915" />
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="import { User, Image, Plus } from 'feather-icons-react';" />
                <uo k="s:originTrace" v="n:4892352824878666915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667014" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667014" />
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="import { FaPaintBrush } from &quot;react-icons/fa&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667089" />
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667089" />
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667166" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667166" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="import UserDisplay from &quot;./UserDisplay&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667220" />
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667220" />
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105642786" />
          <node concept="3clFbS" id="h7" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385105642788" />
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668335" />
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668335" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                  <node concept="Xl_RD" id="hg" role="37wK5m">
                    <property role="Xl_RC" value="import &quot;HeaderTopbar.css&quot;;" />
                    <uo k="s:originTrace" v="n:6944420385105668335" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668524" />
              <node concept="2OqwBi" id="hh" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668524" />
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113155349" />
              <node concept="2OqwBi" id="hk" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113155349" />
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h8" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385105667177" />
            <node concept="2OqwBi" id="hn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385105643348" />
              <node concept="2OqwBi" id="hp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105642818" />
                <node concept="37vLTw" id="hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hq" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385111314562" />
              </node>
            </node>
            <node concept="21noJN" id="ho" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385105668219" />
              <node concept="21nZrQ" id="ht" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385105668221" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="h9" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385105668552" />
            <node concept="2OqwBi" id="hu" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385105673993" />
              <node concept="2OqwBi" id="hw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105669374" />
                <node concept="2OqwBi" id="hy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385105668844" />
                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="fM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hz" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385111314749" />
                </node>
              </node>
              <node concept="21noJN" id="hx" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385105675035" />
                <node concept="21nZrQ" id="hA" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385105675037" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hv" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385105668554" />
              <node concept="3clFbF" id="hB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675175" />
                <node concept="2OqwBi" id="hE" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675175" />
                  <node concept="37vLTw" id="hF" role="2Oq$k0">
                    <ref role="3cqZAo" node="gr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                  </node>
                  <node concept="liA8E" id="hG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                    <node concept="Xl_RD" id="hH" role="37wK5m">
                      <property role="Xl_RC" value="import &quot;HeaderSidebar.css&quot;;" />
                      <uo k="s:originTrace" v="n:6944420385105675175" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hC" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675436" />
                <node concept="2OqwBi" id="hI" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675436" />
                  <node concept="37vLTw" id="hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                  <node concept="liA8E" id="hK" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hD" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385113155400" />
                <node concept="2OqwBi" id="hL" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385113155400" />
                  <node concept="37vLTw" id="hM" role="2Oq$k0">
                    <ref role="3cqZAo" node="gr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                  <node concept="liA8E" id="hN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667299" />
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="hP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="hR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="hS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667444" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667444" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="function Header() {" />
                <uo k="s:originTrace" v="n:4892352824878667444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667691" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667691" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="i3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="i5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="i7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="i8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="i6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667541" />
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667541" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667617" />
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667617" />
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="const { user } = useContext(UserContext);" />
                <uo k="s:originTrace" v="n:4892352824878667617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677556" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677556" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677630" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677630" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677656" />
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109454981" />
          <node concept="2OqwBi" id="im" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385109454981" />
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683356" />
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683356" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:6944420385105683356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683546" />
          <node concept="2OqwBi" id="it" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683546" />
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126028" />
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="ix" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="iz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="i$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126097" />
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126097" />
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385113155472" />
          <node concept="3clFbS" id="iE" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385113155474" />
            <node concept="3clFbF" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164629" />
              <node concept="2OqwBi" id="jO" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164629" />
                <node concept="37vLTw" id="jP" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                  <node concept="Xl_RD" id="jR" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;navbar navbar-expand-lg navbar-dark bg-dark px-3&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164629" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164703" />
              <node concept="2OqwBi" id="jS" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164703" />
                <node concept="37vLTw" id="jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
                <node concept="liA8E" id="jU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="jV" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="jW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="jY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="k0" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="k1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jZ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164822" />
              <node concept="2OqwBi" id="k2" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164822" />
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164898" />
              <node concept="2OqwBi" id="k5" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164898" />
                <node concept="37vLTw" id="k6" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                </node>
                <node concept="liA8E" id="k7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                  <node concept="Xl_RD" id="k8" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164898" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115478867" />
              <node concept="2OqwBi" id="k9" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115478867" />
                <node concept="37vLTw" id="ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="kc" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="kd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="kf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kg" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113165018" />
              <node concept="2OqwBi" id="kj" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113165018" />
                <node concept="37vLTw" id="kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115660120" />
              <node concept="3clFbS" id="km" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115660122" />
                <node concept="3clFbF" id="ko" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115664180" />
                  <node concept="2OqwBi" id="kq" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115664180" />
                    <node concept="37vLTw" id="kr" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                    </node>
                    <node concept="liA8E" id="ks" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                      <node concept="2OqwBi" id="kt" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115664654" />
                        <node concept="2OqwBi" id="ku" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115664213" />
                          <node concept="37vLTw" id="kw" role="2Oq$k0">
                            <ref role="3cqZAo" node="fM" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="kx" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="kv" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                          <uo k="s:originTrace" v="n:6944420385115665903" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115666256" />
                  <node concept="2OqwBi" id="ky" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115666256" />
                    <node concept="37vLTw" id="kz" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                    <node concept="liA8E" id="k$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kn" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115662633" />
                <node concept="2OqwBi" id="k_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115660706" />
                  <node concept="2OqwBi" id="kB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115660176" />
                    <node concept="37vLTw" id="kD" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kC" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                    <uo k="s:originTrace" v="n:6944420385115661953" />
                  </node>
                </node>
                <node concept="3x8VRR" id="kA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115663880" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="kF" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="kG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="kI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="kK" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="kL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kJ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113690421" />
              <node concept="2OqwBi" id="kM" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113690421" />
                <node concept="37vLTw" id="kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113167604" />
              <node concept="2OqwBi" id="kP" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113167604" />
                <node concept="37vLTw" id="kQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                </node>
                <node concept="liA8E" id="kR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                  <node concept="Xl_RD" id="kS" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113167604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113341809" />
              <node concept="2OqwBi" id="kT" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113341809" />
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115655676" />
            </node>
            <node concept="3clFbF" id="iV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115915475" />
              <node concept="2OqwBi" id="kW" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115915475" />
                <node concept="37vLTw" id="kX" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656074" />
              <node concept="2OqwBi" id="kZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656074" />
                <node concept="37vLTw" id="l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                  <node concept="Xl_RD" id="l2" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;collapse navbar-collapse&quot; id=&quot;navbarNav&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656074" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656149" />
              <node concept="2OqwBi" id="l3" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656149" />
                <node concept="37vLTw" id="l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
                <node concept="liA8E" id="l5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="l6" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="l7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="l9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="lb" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="lc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="la" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656524" />
              <node concept="2OqwBi" id="ld" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656524" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656599" />
              <node concept="2OqwBi" id="lg" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656599" />
                <node concept="37vLTw" id="lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                </node>
                <node concept="liA8E" id="li" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                  <node concept="Xl_RD" id="lj" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ul className=&quot;navbar-nav me-auto align-items-center&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656599" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008665409" />
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008665409" />
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008665409" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008665409" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="ln" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="ls" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="lt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656826" />
              <node concept="2OqwBi" id="lu" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656826" />
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="j4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115666641" />
              <node concept="3clFbS" id="lx" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115666643" />
                <node concept="3clFbF" id="lz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115671003" />
                  <node concept="2OqwBi" id="lA" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115671003" />
                    <node concept="37vLTw" id="lB" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                      <node concept="2OqwBi" id="lD" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115671477" />
                        <node concept="2OqwBi" id="lE" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115671036" />
                          <node concept="37vLTw" id="lG" role="2Oq$k0">
                            <ref role="3cqZAo" node="fM" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lH" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lF" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115672689" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115673042" />
                  <node concept="2OqwBi" id="lI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115673042" />
                    <node concept="37vLTw" id="lJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                    <node concept="liA8E" id="lK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008036293" />
                  <node concept="2OqwBi" id="lL" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008036293" />
                    <node concept="37vLTw" id="lM" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008036293" />
                    </node>
                    <node concept="liA8E" id="lN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6718382165008036293" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ly" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115669093" />
                <node concept="2OqwBi" id="lO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115667203" />
                  <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115666673" />
                    <node concept="37vLTw" id="lS" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lR" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                    <uo k="s:originTrace" v="n:6944420385115668413" />
                  </node>
                </node>
                <node concept="3x8VRR" id="lP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115670708" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008853299" />
              <node concept="2OqwBi" id="lU" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008853299" />
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008853299" />
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008853299" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008476656" />
              <node concept="2OqwBi" id="lX" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008476656" />
                <node concept="37vLTw" id="lY" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008476656" />
                </node>
                <node concept="liA8E" id="lZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008476656" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008025987" />
              <node concept="2OqwBi" id="m0" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008025987" />
                <node concept="37vLTw" id="m1" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008025987" />
                </node>
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008025987" />
                  <node concept="Xl_RD" id="m3" role="37wK5m">
                    <property role="Xl_RC" value="{user ? (" />
                    <uo k="s:originTrace" v="n:6718382165008025987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008036510" />
              <node concept="2OqwBi" id="m4" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008036510" />
                <node concept="37vLTw" id="m5" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008036510" />
                </node>
                <node concept="liA8E" id="m6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008036510" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026609" />
              <node concept="2OqwBi" id="m7" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026609" />
                <node concept="2OqwBi" id="m8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                  <node concept="2OqwBi" id="ma" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                    <node concept="37vLTw" id="mc" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                  </node>
                </node>
                <node concept="liA8E" id="m9" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ja" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026676" />
              <node concept="2OqwBi" id="me" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026676" />
                <node concept="37vLTw" id="mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026676" />
                </node>
                <node concept="liA8E" id="mg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008026676" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026751" />
              <node concept="2OqwBi" id="mh" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026751" />
                <node concept="37vLTw" id="mi" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026751" />
                </node>
                <node concept="liA8E" id="mj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008026751" />
                  <node concept="Xl_RD" id="mk" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&gt;" />
                    <uo k="s:originTrace" v="n:6718382165008026751" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026825" />
              <node concept="2OqwBi" id="ml" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026825" />
                <node concept="37vLTw" id="mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026825" />
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008026825" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026873" />
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026873" />
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                    <node concept="37vLTw" id="mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                    <node concept="liA8E" id="mu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ms" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="je" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026898" />
              <node concept="2OqwBi" id="mv" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026898" />
                <node concept="37vLTw" id="mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008026898" />
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008026898" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026947" />
              <node concept="3clFbS" id="my" role="3clFbx">
                <uo k="s:originTrace" v="n:6718382165008026949" />
                <node concept="3clFbF" id="m$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008031513" />
                  <node concept="2OqwBi" id="mA" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008031513" />
                    <node concept="37vLTw" id="mB" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008031513" />
                    </node>
                    <node concept="liA8E" id="mC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6718382165008031513" />
                      <node concept="2OqwBi" id="mD" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165008032015" />
                        <node concept="2OqwBi" id="mE" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165008031546" />
                          <node concept="37vLTw" id="mG" role="2Oq$k0">
                            <ref role="3cqZAo" node="fM" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="mH" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mF" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                          <uo k="s:originTrace" v="n:6718382165008033227" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165008033736" />
                  <node concept="2OqwBi" id="mI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165008033736" />
                    <node concept="37vLTw" id="mJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165008033736" />
                    </node>
                    <node concept="liA8E" id="mK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165008033736" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mz" role="3clFbw">
                <uo k="s:originTrace" v="n:6718382165008029962" />
                <node concept="2OqwBi" id="mL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008027509" />
                  <node concept="2OqwBi" id="mN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026979" />
                    <node concept="37vLTw" id="mP" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mO" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                    <uo k="s:originTrace" v="n:6718382165008029001" />
                  </node>
                </node>
                <node concept="3x8VRR" id="mM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6718382165008031209" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026873" />
              <node concept="2OqwBi" id="mR" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026873" />
                <node concept="2OqwBi" id="mS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                  <node concept="2OqwBi" id="mU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                    <node concept="37vLTw" id="mW" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                    <node concept="liA8E" id="mX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026873" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026873" />
                  </node>
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026873" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008035191" />
              <node concept="2OqwBi" id="mY" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008035191" />
                <node concept="37vLTw" id="mZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008035191" />
                </node>
                <node concept="liA8E" id="n0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008035191" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008035899" />
              <node concept="2OqwBi" id="n1" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008035899" />
                <node concept="37vLTw" id="n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008035899" />
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008035899" />
                  <node concept="Xl_RD" id="n4" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/&gt;" />
                    <uo k="s:originTrace" v="n:6718382165008035899" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008037550" />
              <node concept="2OqwBi" id="n5" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008037550" />
                <node concept="37vLTw" id="n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008037550" />
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008037550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008026609" />
              <node concept="2OqwBi" id="n8" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008026609" />
                <node concept="2OqwBi" id="n9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                  <node concept="2OqwBi" id="nb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                    <node concept="37vLTw" id="nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                    <node concept="liA8E" id="ne" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165008026609" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nc" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165008026609" />
                  </node>
                </node>
                <node concept="liA8E" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165008026609" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008037576" />
              <node concept="2OqwBi" id="nf" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008037576" />
                <node concept="37vLTw" id="ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008037576" />
                </node>
                <node concept="liA8E" id="nh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165008037576" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008039666" />
              <node concept="2OqwBi" id="ni" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008039666" />
                <node concept="37vLTw" id="nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008039666" />
                </node>
                <node concept="liA8E" id="nk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165008039666" />
                  <node concept="Xl_RD" id="nl" role="37wK5m">
                    <property role="Xl_RC" value=") : (" />
                    <uo k="s:originTrace" v="n:6718382165008039666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165008039720" />
              <node concept="2OqwBi" id="nm" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165008039720" />
                <node concept="37vLTw" id="nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165008039720" />
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165008039720" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499084" />
              <node concept="2OqwBi" id="np" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499084" />
                <node concept="2OqwBi" id="nq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                  <node concept="2OqwBi" id="ns" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                    <node concept="37vLTw" id="nu" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nt" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                  </node>
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500075" />
              <node concept="2OqwBi" id="nw" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500075" />
                <node concept="37vLTw" id="nx" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500075" />
                </node>
                <node concept="liA8E" id="ny" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009500075" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500150" />
              <node concept="2OqwBi" id="nz" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500150" />
                <node concept="37vLTw" id="n$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500150" />
                </node>
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009500150" />
                  <node concept="Xl_RD" id="nA" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&gt;" />
                    <uo k="s:originTrace" v="n:6718382165009500150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500224" />
              <node concept="2OqwBi" id="nB" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500224" />
                <node concept="37vLTw" id="nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500224" />
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009500224" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="js" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500318" />
              <node concept="2OqwBi" id="nE" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500318" />
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                  <node concept="2OqwBi" id="nH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                    <node concept="37vLTw" id="nJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nI" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500343" />
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500343" />
                <node concept="37vLTw" id="nM" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009500343" />
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009500343" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500391" />
              <node concept="3clFbS" id="nO" role="3clFbx">
                <uo k="s:originTrace" v="n:6718382165009500393" />
                <node concept="3clFbF" id="nQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009504573" />
                  <node concept="2OqwBi" id="nS" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009504573" />
                    <node concept="37vLTw" id="nT" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009504573" />
                    </node>
                    <node concept="liA8E" id="nU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6718382165009504573" />
                      <node concept="2OqwBi" id="nV" role="37wK5m">
                        <uo k="s:originTrace" v="n:6718382165009505075" />
                        <node concept="2OqwBi" id="nW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6718382165009504606" />
                          <node concept="37vLTw" id="nY" role="2Oq$k0">
                            <ref role="3cqZAo" node="fM" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="nZ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="nX" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                          <uo k="s:originTrace" v="n:6718382165009506287" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6718382165009506662" />
                  <node concept="2OqwBi" id="o0" role="3clFbG">
                    <uo k="s:originTrace" v="n:6718382165009506662" />
                    <node concept="37vLTw" id="o1" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6718382165009506662" />
                    </node>
                    <node concept="liA8E" id="o2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6718382165009506662" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nP" role="3clFbw">
                <uo k="s:originTrace" v="n:6718382165009502888" />
                <node concept="2OqwBi" id="o3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500953" />
                  <node concept="2OqwBi" id="o5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500423" />
                    <node concept="37vLTw" id="o7" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="o8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="o6" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                    <uo k="s:originTrace" v="n:6718382165009502200" />
                  </node>
                </node>
                <node concept="3x8VRR" id="o4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6718382165009504135" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009500318" />
              <node concept="2OqwBi" id="o9" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009500318" />
                <node concept="2OqwBi" id="oa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                  <node concept="2OqwBi" id="oc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                    <node concept="37vLTw" id="oe" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                    <node concept="liA8E" id="of" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009500318" />
                    </node>
                  </node>
                  <node concept="liA8E" id="od" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009500318" />
                  </node>
                </node>
                <node concept="liA8E" id="ob" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009500318" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507008" />
              <node concept="2OqwBi" id="og" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507008" />
                <node concept="37vLTw" id="oh" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507008" />
                </node>
                <node concept="liA8E" id="oi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009507008" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507716" />
              <node concept="2OqwBi" id="oj" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507716" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507716" />
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009507716" />
                  <node concept="Xl_RD" id="om" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/&gt;" />
                    <uo k="s:originTrace" v="n:6718382165009507716" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009507793" />
              <node concept="2OqwBi" id="on" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009507793" />
                <node concept="37vLTw" id="oo" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009507793" />
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009507793" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499084" />
              <node concept="2OqwBi" id="oq" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499084" />
                <node concept="2OqwBi" id="or" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                  <node concept="2OqwBi" id="ot" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                    <node concept="37vLTw" id="ov" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                    <node concept="liA8E" id="ow" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6718382165009499084" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ou" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6718382165009499084" />
                  </node>
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6718382165009499084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009497755" />
              <node concept="2OqwBi" id="ox" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009497755" />
                <node concept="37vLTw" id="oy" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009497755" />
                </node>
                <node concept="liA8E" id="oz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6718382165009497755" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009498961" />
              <node concept="2OqwBi" id="o$" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009498961" />
                <node concept="37vLTw" id="o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009498961" />
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6718382165009498961" />
                  <node concept="Xl_RD" id="oB" role="37wK5m">
                    <property role="Xl_RC" value=")}" />
                    <uo k="s:originTrace" v="n:6718382165009498961" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6718382165009499035" />
              <node concept="2OqwBi" id="oC" role="3clFbG">
                <uo k="s:originTrace" v="n:6718382165009499035" />
                <node concept="37vLTw" id="oD" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6718382165009499035" />
                </node>
                <node concept="liA8E" id="oE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6718382165009499035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="oF" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="oI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="oK" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oJ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115730914" />
              <node concept="2OqwBi" id="oM" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115730914" />
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731596" />
              <node concept="2OqwBi" id="oP" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731596" />
                <node concept="37vLTw" id="oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                </node>
                <node concept="liA8E" id="oR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                  <node concept="Xl_RD" id="oS" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/ul&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115731596" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731716" />
              <node concept="2OqwBi" id="oT" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731716" />
                <node concept="37vLTw" id="oU" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
                <node concept="liA8E" id="oV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145102138" />
              <node concept="3clFbS" id="oW" role="3clFbx">
                <uo k="s:originTrace" v="n:8515974255145102140" />
                <node concept="3clFbF" id="oY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8515974255145113790" />
                  <node concept="2OqwBi" id="p1" role="3clFbG">
                    <uo k="s:originTrace" v="n:8515974255145113790" />
                    <node concept="37vLTw" id="p2" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8515974255145113790" />
                    </node>
                    <node concept="liA8E" id="p3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:8515974255145113790" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8515974255145113506" />
                  <node concept="2OqwBi" id="p4" role="3clFbG">
                    <uo k="s:originTrace" v="n:8515974255145113506" />
                    <node concept="37vLTw" id="p5" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8515974255145113506" />
                    </node>
                    <node concept="liA8E" id="p6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8515974255145113506" />
                      <node concept="Xl_RD" id="p7" role="37wK5m">
                        <property role="Xl_RC" value="&lt;UserDisplay /&gt;" />
                        <uo k="s:originTrace" v="n:8515974255145113506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8515974255145113741" />
                  <node concept="2OqwBi" id="p8" role="3clFbG">
                    <uo k="s:originTrace" v="n:8515974255145113741" />
                    <node concept="37vLTw" id="p9" role="2Oq$k0">
                      <ref role="3cqZAo" node="gr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8515974255145113741" />
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8515974255145113741" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oX" role="3clFbw">
                <uo k="s:originTrace" v="n:8515974255145104020" />
                <node concept="2OqwBi" id="pb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8515974255145103490" />
                  <node concept="37vLTw" id="pd" role="2Oq$k0">
                    <ref role="3cqZAo" node="fM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pe" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pc" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:7oIOnsEhTtT" resolve="user_display" />
                  <uo k="s:originTrace" v="n:8515974255145112059" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="pf" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="pg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="pi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="pk" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="pl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pj" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="ph" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145309578" />
              <node concept="2OqwBi" id="pm" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145309578" />
                <node concept="37vLTw" id="pn" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145309578" />
                </node>
                <node concept="liA8E" id="po" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8515974255145309578" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145311733" />
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145311733" />
                <node concept="37vLTw" id="pq" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145311733" />
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8515974255145311733" />
                  <node concept="Xl_RD" id="ps" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:8515974255145311733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145311808" />
              <node concept="2OqwBi" id="pt" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145311808" />
                <node concept="37vLTw" id="pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145311808" />
                </node>
                <node concept="liA8E" id="pv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8515974255145311808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="pw" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="px" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="pz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="p_" role="2Oq$k0">
                      <ref role="3cqZAo" node="fM" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="pA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p$" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145315733" />
              <node concept="2OqwBi" id="pB" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145315733" />
                <node concept="37vLTw" id="pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145315733" />
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8515974255145315733" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145319838" />
              <node concept="2OqwBi" id="pE" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145319838" />
                <node concept="37vLTw" id="pF" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145319838" />
                </node>
                <node concept="liA8E" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8515974255145319838" />
                  <node concept="Xl_RD" id="pH" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:8515974255145319838" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8515974255145525127" />
              <node concept="2OqwBi" id="pI" role="3clFbG">
                <uo k="s:originTrace" v="n:8515974255145525127" />
                <node concept="37vLTw" id="pJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8515974255145525127" />
                </node>
                <node concept="liA8E" id="pK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8515974255145525127" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iF" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385113159973" />
            <node concept="2OqwBi" id="pL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385113156034" />
              <node concept="2OqwBi" id="pN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113155504" />
                <node concept="37vLTw" id="pP" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pO" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385113157244" />
              </node>
            </node>
            <node concept="21noJN" id="pM" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385113160996" />
              <node concept="21nZrQ" id="pR" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385113160998" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="iG" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385113161078" />
            <node concept="2OqwBi" id="pS" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385113163364" />
              <node concept="2OqwBi" id="pU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113161635" />
                <node concept="2OqwBi" id="pW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113161122" />
                  <node concept="37vLTw" id="pY" role="2Oq$k0">
                    <ref role="3cqZAo" node="fM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pX" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385113162341" />
                </node>
              </node>
              <node concept="21noJN" id="pV" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385113164520" />
                <node concept="21nZrQ" id="q0" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385113164522" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pT" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385113161080" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145319888" />
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="q2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="q4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="q5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145321668" />
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145321668" />
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145321668" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8515974255145321668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145323907" />
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145323907" />
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145323907" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8515974255145323907" />
              <node concept="Xl_RD" id="qe" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:8515974255145323907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145323982" />
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145323982" />
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145323982" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8515974255145323982" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="qn" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="qo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145329293" />
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145329293" />
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145329293" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8515974255145329293" />
              <node concept="Xl_RD" id="qs" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8515974255145329293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8515974255145329347" />
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <uo k="s:originTrace" v="n:8515974255145329347" />
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8515974255145329347" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8515974255145329347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="qz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="q$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876225771" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Ryce_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876154486" />
    <node concept="3Tm1VV" id="qD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3uibUv" id="qE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
      <node concept="3cqZAl" id="qG" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3cpWs8" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876154486" />
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876154486" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876154486" />
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876154486" />
              <node concept="1pGfFk" id="qR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876154486" />
                <node concept="37vLTw" id="qS" role="37wK5m">
                  <ref role="3cqZAo" node="qJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876154486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876603484" />
          <node concept="3clFbS" id="qT" role="3clFbx">
            <uo k="s:originTrace" v="n:4892352824876603486" />
            <node concept="3clFbF" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876607824" />
              <node concept="2OqwBi" id="qY" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876607824" />
                <node concept="37vLTw" id="qZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                </node>
                <node concept="liA8E" id="r0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                  <node concept="2OqwBi" id="r1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876608489" />
                    <node concept="2OqwBi" id="r2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4892352824876607857" />
                      <node concept="37vLTw" id="r4" role="2Oq$k0">
                        <ref role="3cqZAo" node="qJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="r5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="r3" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                      <uo k="s:originTrace" v="n:4892352824876609701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303294" />
              <node concept="2OqwBi" id="r6" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303294" />
                <node concept="37vLTw" id="r7" role="2Oq$k0">
                  <ref role="3cqZAo" node="qO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303613" />
              <node concept="2OqwBi" id="r9" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303613" />
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="qO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qU" role="3clFbw">
            <uo k="s:originTrace" v="n:4892352824876605913" />
            <node concept="2OqwBi" id="rc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876604070" />
              <node concept="2OqwBi" id="re" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824876603540" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="qJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="rf" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                <uo k="s:originTrace" v="n:4892352824876605317" />
              </node>
            </node>
            <node concept="3x8VRR" id="rd" role="2OqNvi">
              <uo k="s:originTrace" v="n:4892352824876607499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176723" />
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876176723" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
              <node concept="2OqwBi" id="rl" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876179460" />
                <node concept="2OqwBi" id="rm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876176756" />
                  <node concept="37vLTw" id="ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="qJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rn" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:2FB8SgzbSgj" resolve="footer" />
                  <uo k="s:originTrace" v="n:4892352824876187390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876154486" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Style_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876780013" />
    <node concept="3Tm1VV" id="rs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
      <node concept="3cqZAl" id="rv" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3cpWs8" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780013" />
          <node concept="3cpWsn" id="rA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876780013" />
            <node concept="3uibUv" id="rB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876780013" />
            </node>
            <node concept="2ShNRf" id="rC" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876780013" />
              <node concept="1pGfFk" id="rD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876780013" />
                <node concept="37vLTw" id="rE" role="37wK5m">
                  <ref role="3cqZAo" node="ry" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876780013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780040" />
          <node concept="2GrKxI" id="rF" role="2Gsz3X">
            <property role="TrG5h" value="style" />
            <uo k="s:originTrace" v="n:4892352824876780041" />
          </node>
          <node concept="2OqwBi" id="rG" role="2GsD0m">
            <uo k="s:originTrace" v="n:4892352824876780663" />
            <node concept="2OqwBi" id="rI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876780164" />
              <node concept="37vLTw" id="rK" role="2Oq$k0">
                <ref role="3cqZAo" node="ry" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rJ" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
              <uo k="s:originTrace" v="n:4892352824876781636" />
            </node>
          </node>
          <node concept="3clFbS" id="rH" role="2LFqv$">
            <uo k="s:originTrace" v="n:4892352824876780043" />
            <node concept="3clFbF" id="rM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876781925" />
              <node concept="2OqwBi" id="rQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876781925" />
                <node concept="37vLTw" id="rR" role="2Oq$k0">
                  <ref role="3cqZAo" node="rA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                  <node concept="2OqwBi" id="rT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876782601" />
                    <node concept="2GrUjf" id="rU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="rF" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876781958" />
                    </node>
                    <node concept="3TrcHB" id="rV" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5d" resolve="name" />
                      <uo k="s:originTrace" v="n:4892352824876785976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786169" />
              <node concept="2OqwBi" id="rW" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786169" />
                <node concept="37vLTw" id="rX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                  <node concept="Xl_RD" id="rZ" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:4892352824876786169" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786223" />
              <node concept="2OqwBi" id="s0" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786223" />
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="rA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                  <node concept="2OqwBi" id="s3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876786887" />
                    <node concept="2GrUjf" id="s4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="rF" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876786256" />
                    </node>
                    <node concept="3TrcHB" id="s5" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5e" resolve="value" />
                      <uo k="s:originTrace" v="n:4892352824876789297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876789510" />
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876789510" />
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="rA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                  <node concept="Xl_RD" id="s9" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:4892352824876789510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876780013" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="st" role="1B3o_S" />
      <node concept="2eloPW" id="su" role="1tU5fm">
        <property role="2ely0U" value="Ryce.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="sv" role="33vP2m">
        <node concept="xCZzO" id="sw" role="2ShVmc">
          <property role="xCZzQ" value="Ryce.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="sx" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sd" role="jymVt" />
    <node concept="3clFbW" id="se" role="jymVt">
      <node concept="3cqZAl" id="sy" role="3clF45" />
      <node concept="3clFbS" id="sz" role="3clF47" />
      <node concept="3Tm1VV" id="s$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt" />
    <node concept="3Tm1VV" id="sg" role="1B3o_S" />
    <node concept="3uibUv" id="sh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="si" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
      <node concept="3uibUv" id="sA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="sF" role="1tU5fm" />
        <node concept="2AHcQZ" id="sG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="3KaCP$" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3KbGdf">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sc" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="sW" role="37wK5m">
                <ref role="3cqZAo" node="sB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sK" role="3KbHQx">
            <node concept="1n$iZg" id="sX" role="3Kbmr1">
              <property role="1n_iUB" value="Footer" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sY" role="3Kbo56">
              <node concept="3cpWs6" id="sZ" role="3cqZAp">
                <node concept="2ShNRf" id="t0" role="3cqZAk">
                  <node concept="HV5vD" id="t1" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Footer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sL" role="3KbHQx">
            <node concept="1n$iZg" id="t2" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t3" role="3Kbo56">
              <node concept="3cpWs6" id="t4" role="3cqZAp">
                <node concept="2ShNRf" id="t5" role="3cqZAk">
                  <node concept="HV5vD" id="t6" role="2ShVmc">
                    <ref role="HV5vE" node="4T" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sM" role="3KbHQx">
            <node concept="1n$iZg" id="t7" role="3Kbmr1">
              <property role="1n_iUB" value="ImageLink" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t8" role="3Kbo56">
              <node concept="3cpWs6" id="t9" role="3cqZAp">
                <node concept="2ShNRf" id="ta" role="3cqZAk">
                  <node concept="HV5vD" id="tb" role="2ShVmc">
                    <ref role="HV5vE" node="5i" resolve="ImageLink_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sN" role="3KbHQx">
            <node concept="1n$iZg" id="tc" role="3Kbmr1">
              <property role="1n_iUB" value="Menu" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="td" role="3Kbo56">
              <node concept="3cpWs6" id="te" role="3cqZAp">
                <node concept="2ShNRf" id="tf" role="3cqZAk">
                  <node concept="HV5vD" id="tg" role="2ShVmc">
                    <ref role="HV5vE" node="fF" resolve="Menu_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="1n$iZg" id="th" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ti" role="3Kbo56">
              <node concept="3cpWs6" id="tj" role="3cqZAp">
                <node concept="2ShNRf" id="tk" role="3cqZAk">
                  <node concept="HV5vD" id="tl" role="2ShVmc">
                    <ref role="HV5vE" node="cr" resolve="MenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="1n$iZg" id="tm" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOptionIsNotSet" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tn" role="3Kbo56">
              <node concept="3cpWs6" id="to" role="3cqZAp">
                <node concept="2ShNRf" id="tp" role="3cqZAk">
                  <node concept="HV5vD" id="tq" role="2ShVmc">
                    <ref role="HV5vE" node="5F" resolve="MenuOptionIsNotSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sQ" role="3KbHQx">
            <node concept="1n$iZg" id="tr" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOptionIsSet" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ts" role="3Kbo56">
              <node concept="3cpWs6" id="tt" role="3cqZAp">
                <node concept="2ShNRf" id="tu" role="3cqZAk">
                  <node concept="HV5vD" id="tv" role="2ShVmc">
                    <ref role="HV5vE" node="93" resolve="MenuOptionIsSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sR" role="3KbHQx">
            <node concept="1n$iZg" id="tw" role="3Kbmr1">
              <property role="1n_iUB" value="Ryce" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tx" role="3Kbo56">
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="2ShNRf" id="tz" role="3cqZAk">
                  <node concept="HV5vD" id="t$" role="2ShVmc">
                    <ref role="HV5vE" node="qC" resolve="Ryce_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sS" role="3KbHQx">
            <node concept="1n$iZg" id="t_" role="3Kbmr1">
              <property role="1n_iUB" value="Style" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tA" role="3Kbo56">
              <node concept="3cpWs6" id="tB" role="3cqZAp">
                <node concept="2ShNRf" id="tC" role="3cqZAk">
                  <node concept="HV5vD" id="tD" role="2ShVmc">
                    <ref role="HV5vE" node="rr" resolve="Style_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sT" role="3KbHQx">
            <node concept="1n$iZg" id="tE" role="3Kbmr1">
              <property role="1n_iUB" value="TitleMenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tF" role="3Kbo56">
              <node concept="3cpWs6" id="tG" role="3cqZAp">
                <node concept="2ShNRf" id="tH" role="3cqZAk">
                  <node concept="HV5vD" id="tI" role="2ShVmc">
                    <ref role="HV5vE" node="xc" resolve="TitleMenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sI" role="3cqZAp">
          <node concept="10Nm6u" id="tJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sj" role="jymVt" />
    <node concept="3clFb_" id="sk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tK" role="1B3o_S" />
      <node concept="3cqZAl" id="tL" role="3clF45" />
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="tP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="tQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="1DcWWT" id="tR" role="3cqZAp">
          <node concept="3clFbS" id="tS" role="2LFqv$">
            <node concept="3clFbJ" id="tV" role="3cqZAp">
              <node concept="3clFbS" id="tZ" role="3clFbx">
                <node concept="3cpWs8" id="u1" role="3cqZAp">
                  <node concept="3cpWsn" id="u5" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="u6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="u7" role="33vP2m">
                      <ref role="37wK5l" node="sl" resolve="getFileName_Footer" />
                      <node concept="37vLTw" id="u8" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u2" role="3cqZAp">
                  <node concept="3cpWsn" id="u9" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="ua" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ub" role="33vP2m">
                      <ref role="37wK5l" node="sp" resolve="getFileExtension_Footer" />
                      <node concept="37vLTw" id="uc" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="u3" role="3cqZAp">
                  <node concept="2OqwBi" id="ud" role="3clFbG">
                    <node concept="37vLTw" id="ue" role="2Oq$k0">
                      <ref role="3cqZAo" node="tM" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="uf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ug" role="37wK5m">
                        <node concept="1eOMI4" id="ui" role="3K4GZi">
                          <node concept="3cpWs3" id="ul" role="1eOMHV">
                            <node concept="37vLTw" id="um" role="3uHU7w">
                              <ref role="3cqZAo" node="u9" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="un" role="3uHU7B">
                              <node concept="37vLTw" id="uo" role="3uHU7B">
                                <ref role="3cqZAo" node="u5" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="up" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uj" role="3K4E3e">
                          <ref role="3cqZAo" node="u5" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="uk" role="3K4Cdx">
                          <node concept="10Nm6u" id="uq" role="3uHU7w" />
                          <node concept="37vLTw" id="ur" role="3uHU7B">
                            <ref role="3cqZAo" node="u9" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uh" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="u4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="u0" role="3clFbw">
                <node concept="2OqwBi" id="us" role="2Oq$k0">
                  <node concept="37vLTw" id="uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="uv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ut" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="uw" role="37wK5m">
                    <ref role="35c_gD" to="qmra:3B9eXgHXoFU" resolve="Footer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tW" role="3cqZAp">
              <node concept="3clFbS" id="ux" role="3clFbx">
                <node concept="3cpWs8" id="uz" role="3cqZAp">
                  <node concept="3cpWsn" id="uB" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="uC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uD" role="33vP2m">
                      <ref role="37wK5l" node="sm" resolve="getFileName_Ryce" />
                      <node concept="37vLTw" id="uE" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u$" role="3cqZAp">
                  <node concept="3cpWsn" id="uF" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="uG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uH" role="33vP2m">
                      <ref role="37wK5l" node="sq" resolve="getFileExtension_Ryce" />
                      <node concept="37vLTw" id="uI" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="u_" role="3cqZAp">
                  <node concept="2OqwBi" id="uJ" role="3clFbG">
                    <node concept="37vLTw" id="uK" role="2Oq$k0">
                      <ref role="3cqZAo" node="tM" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="uM" role="37wK5m">
                        <node concept="1eOMI4" id="uO" role="3K4GZi">
                          <node concept="3cpWs3" id="uR" role="1eOMHV">
                            <node concept="37vLTw" id="uS" role="3uHU7w">
                              <ref role="3cqZAo" node="uF" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="uT" role="3uHU7B">
                              <node concept="37vLTw" id="uU" role="3uHU7B">
                                <ref role="3cqZAo" node="uB" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="uV" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uP" role="3K4E3e">
                          <ref role="3cqZAo" node="uB" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="uQ" role="3K4Cdx">
                          <node concept="10Nm6u" id="uW" role="3uHU7w" />
                          <node concept="37vLTw" id="uX" role="3uHU7B">
                            <ref role="3cqZAo" node="uF" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uN" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="uA" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="uy" role="3clFbw">
                <node concept="2OqwBi" id="uY" role="2Oq$k0">
                  <node concept="37vLTw" id="v0" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="v2" role="37wK5m">
                    <ref role="35c_gD" to="qmra:2FB8SgzbSge" resolve="Ryce" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tX" role="3cqZAp">
              <node concept="3clFbS" id="v3" role="3clFbx">
                <node concept="3cpWs8" id="v5" role="3cqZAp">
                  <node concept="3cpWsn" id="v9" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="va" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vb" role="33vP2m">
                      <ref role="37wK5l" node="sn" resolve="getFileName_Menu" />
                      <node concept="37vLTw" id="vc" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="v6" role="3cqZAp">
                  <node concept="3cpWsn" id="vd" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="ve" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vf" role="33vP2m">
                      <ref role="37wK5l" node="sr" resolve="getFileExtension_Menu" />
                      <node concept="37vLTw" id="vg" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v7" role="3cqZAp">
                  <node concept="2OqwBi" id="vh" role="3clFbG">
                    <node concept="37vLTw" id="vi" role="2Oq$k0">
                      <ref role="3cqZAo" node="tM" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="vj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="vk" role="37wK5m">
                        <node concept="1eOMI4" id="vm" role="3K4GZi">
                          <node concept="3cpWs3" id="vp" role="1eOMHV">
                            <node concept="37vLTw" id="vq" role="3uHU7w">
                              <ref role="3cqZAo" node="vd" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="vr" role="3uHU7B">
                              <node concept="37vLTw" id="vs" role="3uHU7B">
                                <ref role="3cqZAo" node="v9" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="vt" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="vn" role="3K4E3e">
                          <ref role="3cqZAo" node="v9" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="vo" role="3K4Cdx">
                          <node concept="10Nm6u" id="vu" role="3uHU7w" />
                          <node concept="37vLTw" id="vv" role="3uHU7B">
                            <ref role="3cqZAo" node="vd" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vl" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="v8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="v4" role="3clFbw">
                <node concept="2OqwBi" id="vw" role="2Oq$k0">
                  <node concept="37vLTw" id="vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="vz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="v$" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tY" role="3cqZAp">
              <node concept="3clFbS" id="v_" role="3clFbx">
                <node concept="3cpWs8" id="vB" role="3cqZAp">
                  <node concept="3cpWsn" id="vF" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="vG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vH" role="33vP2m">
                      <ref role="37wK5l" node="so" resolve="getFileName_Style" />
                      <node concept="37vLTw" id="vI" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vC" role="3cqZAp">
                  <node concept="3cpWsn" id="vJ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="vK" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vL" role="33vP2m">
                      <ref role="37wK5l" node="ss" resolve="getFileExtension_Style" />
                      <node concept="37vLTw" id="vM" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vD" role="3cqZAp">
                  <node concept="2OqwBi" id="vN" role="3clFbG">
                    <node concept="37vLTw" id="vO" role="2Oq$k0">
                      <ref role="3cqZAo" node="tM" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="vP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="vQ" role="37wK5m">
                        <node concept="1eOMI4" id="vS" role="3K4GZi">
                          <node concept="3cpWs3" id="vV" role="1eOMHV">
                            <node concept="37vLTw" id="vW" role="3uHU7w">
                              <ref role="3cqZAo" node="vJ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="vX" role="3uHU7B">
                              <node concept="37vLTw" id="vY" role="3uHU7B">
                                <ref role="3cqZAo" node="vF" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="vZ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="vT" role="3K4E3e">
                          <ref role="3cqZAo" node="vF" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="vU" role="3K4Cdx">
                          <node concept="10Nm6u" id="w0" role="3uHU7w" />
                          <node concept="37vLTw" id="w1" role="3uHU7B">
                            <ref role="3cqZAo" node="vJ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vR" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="vE" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="vA" role="3clFbw">
                <node concept="2OqwBi" id="w2" role="2Oq$k0">
                  <node concept="37vLTw" id="w4" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="w5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="w6" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4T" resolve="Style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tT" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="w7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="tU" role="1DdaDG">
            <node concept="2OqwBi" id="w8" role="2Oq$k0">
              <node concept="37vLTw" id="wa" role="2Oq$k0">
                <ref role="3cqZAo" node="tM" resolve="outline" />
              </node>
              <node concept="liA8E" id="wb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="sl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Footer" />
      <node concept="3clFbS" id="wc" role="3clF47">
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3cqZAk">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="node" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wd" role="1B3o_S" />
      <node concept="3uibUv" id="we" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Ryce" />
      <node concept="3clFbS" id="wl" role="3clF47">
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3cqZAk">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wo" resolve="node" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wm" role="1B3o_S" />
      <node concept="3uibUv" id="wn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Menu" />
      <node concept="3clFbS" id="wu" role="3clF47">
        <node concept="3cpWs6" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3cqZAk">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wx" resolve="node" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wv" role="1B3o_S" />
      <node concept="3uibUv" id="ww" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Style" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs6" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3cqZAk">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wE" resolve="node" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wC" role="1B3o_S" />
      <node concept="3uibUv" id="wD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Footer" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973050970" />
          <node concept="Xl_RD" id="wP" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3133708390973050969" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wL" role="1B3o_S" />
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Ryce" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176551" />
          <node concept="Xl_RD" id="wW" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876176550" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wS" role="1B3o_S" />
      <node concept="3uibUv" id="wT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Menu" />
      <node concept="3clFbS" id="wY" role="3clF47">
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876226177" />
          <node concept="Xl_RD" id="x3" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876226176" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wZ" role="1B3o_S" />
      <node concept="3uibUv" id="x0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Style" />
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3cpWs6" id="x9" role="3cqZAp">
          <node concept="10Nm6u" id="xa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="x6" role="1B3o_S" />
      <node concept="3uibUv" id="x7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TitleMenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385108581606" />
    <node concept="3Tm1VV" id="xd" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3uibUv" id="xe" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3clFb_" id="xf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
      <node concept="3cqZAl" id="xg" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3Tm1VV" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3clFbS" id="xi" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3cpWs8" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385108581606" />
          <node concept="3cpWsn" id="xn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385108581606" />
            <node concept="3uibUv" id="xo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385108581606" />
            </node>
            <node concept="2ShNRf" id="xp" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385108581606" />
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385108581606" />
                <node concept="37vLTw" id="xr" role="37wK5m">
                  <ref role="3cqZAo" node="xj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385108581606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110115844" />
          <node concept="2GrKxI" id="xs" role="2Gsz3X">
            <property role="TrG5h" value="option" />
            <uo k="s:originTrace" v="n:6944420385110115846" />
          </node>
          <node concept="2OqwBi" id="xt" role="2GsD0m">
            <uo k="s:originTrace" v="n:6944420385110116635" />
            <node concept="2OqwBi" id="xv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110116136" />
              <node concept="37vLTw" id="xx" role="2Oq$k0">
                <ref role="3cqZAo" node="xj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xy" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xw" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
              <uo k="s:originTrace" v="n:6944420385110117645" />
            </node>
          </node>
          <node concept="3clFbS" id="xu" role="2LFqv$">
            <uo k="s:originTrace" v="n:6944420385110115850" />
            <node concept="3clFbJ" id="xz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385110117794" />
              <node concept="2OqwBi" id="x$" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385111497758" />
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385111495067" />
                  <node concept="1PxgMI" id="xD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111493097" />
                    <node concept="chp4Y" id="xF" role="3oSUPX">
                      <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                      <uo k="s:originTrace" v="n:6944420385111493659" />
                    </node>
                    <node concept="2OqwBi" id="xG" role="1m5AlR">
                      <uo k="s:originTrace" v="n:6944420385111307252" />
                      <node concept="2OqwBi" id="xH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110117824" />
                        <node concept="37vLTw" id="xJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="xK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="xI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385111492401" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="xE" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                    <uo k="s:originTrace" v="n:6944420385111496754" />
                  </node>
                </node>
                <node concept="21noJN" id="xC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385111499037" />
                  <node concept="21nZrQ" id="xL" role="21noJM">
                    <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                    <uo k="s:originTrace" v="n:6944420385111499039" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="x_" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385110117796" />
                <node concept="3clFbF" id="xM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110124108" />
                  <node concept="2OqwBi" id="y2" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110124108" />
                    <node concept="37vLTw" id="y3" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                    </node>
                    <node concept="liA8E" id="y4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                      <node concept="Xl_RD" id="y5" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;navbar-brand d-flex align-items-center&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385110124108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130681" />
                  <node concept="2OqwBi" id="y6" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130681" />
                    <node concept="37vLTw" id="y7" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                    </node>
                    <node concept="liA8E" id="y8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                      <node concept="2GrUjf" id="y9" role="37wK5m">
                        <ref role="2Gs0qQ" node="xs" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110130714" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130918" />
                  <node concept="2OqwBi" id="ya" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130918" />
                    <node concept="37vLTw" id="yb" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                    </node>
                    <node concept="liA8E" id="yc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                      <node concept="Xl_RD" id="yd" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110130918" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130992" />
                  <node concept="2OqwBi" id="ye" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130992" />
                    <node concept="37vLTw" id="yf" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                    <node concept="liA8E" id="yg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="yh" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="yi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="yk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="yn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yl" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yj" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131065" />
                  <node concept="2OqwBi" id="yo" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131065" />
                    <node concept="37vLTw" id="yp" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                    <node concept="liA8E" id="yq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="xS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131113" />
                  <node concept="3clFbS" id="yr" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385110131115" />
                    <node concept="3clFbF" id="yt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137911" />
                      <node concept="2OqwBi" id="yy" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137911" />
                        <node concept="37vLTw" id="yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                        </node>
                        <node concept="liA8E" id="y$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                          <node concept="Xl_RD" id="y_" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385110137911" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137965" />
                      <node concept="2OqwBi" id="yA" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137965" />
                        <node concept="37vLTw" id="yB" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                        </node>
                        <node concept="liA8E" id="yC" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                          <node concept="2OqwBi" id="yD" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385110138441" />
                            <node concept="2GrUjf" id="yE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="xs" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385110137998" />
                            </node>
                            <node concept="3TrEf2" id="yF" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385110140762" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141759" />
                      <node concept="2OqwBi" id="yG" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141759" />
                        <node concept="37vLTw" id="yH" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                        </node>
                        <node concept="liA8E" id="yI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                          <node concept="Xl_RD" id="yJ" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;me-2&quot; style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/&gt;" />
                            <uo k="s:originTrace" v="n:6944420385110141759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141833" />
                      <node concept="2OqwBi" id="yK" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141833" />
                        <node concept="37vLTw" id="yL" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                        <node concept="liA8E" id="yM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141881" />
                      <node concept="2OqwBi" id="yN" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141881" />
                        <node concept="37vLTw" id="yO" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                        <node concept="liA8E" id="yP" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ys" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385110135555" />
                    <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131695" />
                      <node concept="2GrUjf" id="yS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xs" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110131145" />
                      </node>
                      <node concept="3TrEf2" id="yT" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385110134235" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="yR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385110137062" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110141957" />
                  <node concept="2OqwBi" id="yU" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110141957" />
                    <node concept="37vLTw" id="yV" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                    </node>
                    <node concept="liA8E" id="yW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                      <node concept="Xl_RD" id="yX" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110141957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110142103" />
                  <node concept="2OqwBi" id="yY" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110142103" />
                    <node concept="37vLTw" id="yZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                    </node>
                    <node concept="liA8E" id="z0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                      <node concept="2OqwBi" id="z1" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385110142718" />
                        <node concept="2GrUjf" id="z2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="xs" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385110142137" />
                        </node>
                        <node concept="3TrcHB" id="z3" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385110145644" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110145926" />
                  <node concept="2OqwBi" id="z4" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110145926" />
                    <node concept="37vLTw" id="z5" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                    </node>
                    <node concept="liA8E" id="z6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                      <node concept="Xl_RD" id="z7" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110145926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146001" />
                  <node concept="2OqwBi" id="z8" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146001" />
                    <node concept="37vLTw" id="z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                    <node concept="liA8E" id="za" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="zb" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="zc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="ze" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="zg" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="zh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zf" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zd" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146093" />
                  <node concept="2OqwBi" id="zi" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146093" />
                    <node concept="37vLTw" id="zj" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146169" />
                  <node concept="2OqwBi" id="zl" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146169" />
                    <node concept="37vLTw" id="zm" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                    </node>
                    <node concept="liA8E" id="zn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                      <node concept="Xl_RD" id="zo" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110146169" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="y0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115095411" />
                  <node concept="3clFbS" id="zp" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115095413" />
                    <node concept="3clFbF" id="zr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115126884" />
                      <node concept="2OqwBi" id="zs" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115126884" />
                        <node concept="37vLTw" id="zt" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                        <node concept="liA8E" id="zu" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="zq" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115125693" />
                    <node concept="2OqwBi" id="zv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6944420385115105460" />
                      <node concept="2OqwBi" id="zx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115095931" />
                        <node concept="2OqwBi" id="zz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115095443" />
                          <node concept="37vLTw" id="z_" role="2Oq$k0">
                            <ref role="3cqZAo" node="xj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zA" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="z$" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115096942" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="zy" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115122240" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="zw" role="3uHU7w">
                      <ref role="2Gs0qQ" node="xs" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115125591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146286" />
                  <node concept="2OqwBi" id="zB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146286" />
                    <node concept="37vLTw" id="zC" role="2Oq$k0">
                      <ref role="3cqZAo" node="xn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                    <node concept="liA8E" id="zD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="xA" role="3eNLev">
                <uo k="s:originTrace" v="n:6944420385110121150" />
                <node concept="2OqwBi" id="zE" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6944420385111507186" />
                  <node concept="2OqwBi" id="zG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111504523" />
                    <node concept="1PxgMI" id="zI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385111503218" />
                      <node concept="chp4Y" id="zK" role="3oSUPX">
                        <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                        <uo k="s:originTrace" v="n:6944420385111503766" />
                      </node>
                      <node concept="2OqwBi" id="zL" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6944420385110121210" />
                        <node concept="2OqwBi" id="zM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110121194" />
                          <node concept="37vLTw" id="zO" role="2Oq$k0">
                            <ref role="3cqZAo" node="xj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zP" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="zN" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6944420385111501430" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="zJ" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                      <uo k="s:originTrace" v="n:6944420385111506196" />
                    </node>
                  </node>
                  <node concept="21noJN" id="zH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6944420385111508589" />
                    <node concept="21nZrQ" id="zQ" role="21noJM">
                      <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                      <uo k="s:originTrace" v="n:6944420385111508591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="zF" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6944420385110121152" />
                  <node concept="3clFbF" id="zR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146339" />
                    <node concept="2OqwBi" id="$6" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146339" />
                      <node concept="37vLTw" id="$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146339" />
                      </node>
                      <node concept="liA8E" id="$8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110146339" />
                        <node concept="Xl_RD" id="$9" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                          <uo k="s:originTrace" v="n:6944420385110146339" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146413" />
                    <node concept="2OqwBi" id="$a" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146413" />
                      <node concept="37vLTw" id="$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146413" />
                      </node>
                      <node concept="liA8E" id="$c" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110146413" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146461" />
                    <node concept="2OqwBi" id="$d" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146461" />
                      <node concept="2OqwBi" id="$e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                        <node concept="2OqwBi" id="$g" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                          <node concept="37vLTw" id="$i" role="2Oq$k0">
                            <ref role="3cqZAo" node="xj" resolve="ctx" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                          <node concept="liA8E" id="$j" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$h" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$f" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146486" />
                    <node concept="2OqwBi" id="$k" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146486" />
                      <node concept="37vLTw" id="$l" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146486" />
                      </node>
                      <node concept="liA8E" id="$m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6944420385110146486" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146561" />
                    <node concept="2OqwBi" id="$n" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146561" />
                      <node concept="37vLTw" id="$o" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146561" />
                      </node>
                      <node concept="liA8E" id="$p" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110146561" />
                        <node concept="Xl_RD" id="$q" role="37wK5m">
                          <property role="Xl_RC" value="!isCollapsed &amp;&amp;" />
                          <uo k="s:originTrace" v="n:6944420385110146561" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146636" />
                    <node concept="2OqwBi" id="$r" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146636" />
                      <node concept="37vLTw" id="$s" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146636" />
                      </node>
                      <node concept="liA8E" id="$t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110146636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110169137" />
                    <node concept="2OqwBi" id="$u" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110169137" />
                      <node concept="37vLTw" id="$v" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110169137" />
                      </node>
                      <node concept="liA8E" id="$w" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6944420385110169137" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146713" />
                    <node concept="2OqwBi" id="$x" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146713" />
                      <node concept="37vLTw" id="$y" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146713" />
                      </node>
                      <node concept="liA8E" id="$z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110146713" />
                        <node concept="Xl_RD" id="$$" role="37wK5m">
                          <property role="Xl_RC" value="&lt;&gt;" />
                          <uo k="s:originTrace" v="n:6944420385110146713" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146767" />
                    <node concept="2OqwBi" id="$_" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146767" />
                      <node concept="37vLTw" id="$A" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146767" />
                      </node>
                      <node concept="liA8E" id="$B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110146767" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="$0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110147919" />
                    <node concept="2GrKxI" id="$C" role="2Gsz3X">
                      <property role="TrG5h" value="options" />
                      <uo k="s:originTrace" v="n:6944420385110147921" />
                    </node>
                    <node concept="2OqwBi" id="$D" role="2GsD0m">
                      <uo k="s:originTrace" v="n:6944420385110148502" />
                      <node concept="2OqwBi" id="$F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110148003" />
                        <node concept="37vLTw" id="$H" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="$I" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="$G" role="2OqNvi">
                        <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110149549" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$E" role="2LFqv$">
                      <uo k="s:originTrace" v="n:6944420385110147925" />
                      <node concept="3clFbF" id="$J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149816" />
                        <node concept="2OqwBi" id="_1" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149816" />
                          <node concept="2OqwBi" id="_2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                            <node concept="2OqwBi" id="_4" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                              <node concept="37vLTw" id="_6" role="2Oq$k0">
                                <ref role="3cqZAo" node="xj" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                              <node concept="liA8E" id="_7" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                            </node>
                            <node concept="liA8E" id="_5" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_3" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149839" />
                        <node concept="2OqwBi" id="_8" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149839" />
                          <node concept="37vLTw" id="_9" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110149839" />
                          </node>
                          <node concept="liA8E" id="_a" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:6944420385110149839" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149915" />
                        <node concept="2OqwBi" id="_b" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149915" />
                          <node concept="37vLTw" id="_c" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110149915" />
                          </node>
                          <node concept="liA8E" id="_d" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110149915" />
                            <node concept="Xl_RD" id="_e" role="37wK5m">
                              <property role="Xl_RC" value="&lt;Link className=&quot;brand-link&quot; to=&quot;" />
                              <uo k="s:originTrace" v="n:6944420385110149915" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149989" />
                        <node concept="2OqwBi" id="_f" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149989" />
                          <node concept="37vLTw" id="_g" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110149989" />
                          </node>
                          <node concept="liA8E" id="_h" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110149989" />
                            <node concept="2OqwBi" id="_i" role="37wK5m">
                              <uo k="s:originTrace" v="n:6944420385110150603" />
                              <node concept="2GrUjf" id="_j" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="$C" resolve="options" />
                                <uo k="s:originTrace" v="n:6944420385110150022" />
                              </node>
                              <node concept="3TrcHB" id="_k" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                                <uo k="s:originTrace" v="n:6944420385110152961" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153284" />
                        <node concept="2OqwBi" id="_l" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153284" />
                          <node concept="37vLTw" id="_m" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110153284" />
                          </node>
                          <node concept="liA8E" id="_n" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110153284" />
                            <node concept="Xl_RD" id="_o" role="37wK5m">
                              <property role="Xl_RC" value="&quot;&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110153284" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153358" />
                        <node concept="2OqwBi" id="_p" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153358" />
                          <node concept="37vLTw" id="_q" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110153358" />
                          </node>
                          <node concept="liA8E" id="_r" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6944420385110153358" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153406" />
                        <node concept="2OqwBi" id="_s" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153406" />
                          <node concept="2OqwBi" id="_t" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                            <node concept="2OqwBi" id="_v" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                              <node concept="37vLTw" id="_x" role="2Oq$k0">
                                <ref role="3cqZAo" node="xj" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                              <node concept="liA8E" id="_y" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                            </node>
                            <node concept="liA8E" id="_w" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_u" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153431" />
                        <node concept="2OqwBi" id="_z" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153431" />
                          <node concept="37vLTw" id="_$" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110153431" />
                          </node>
                          <node concept="liA8E" id="__" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:6944420385110153431" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153480" />
                        <node concept="3clFbS" id="_A" role="3clFbx">
                          <uo k="s:originTrace" v="n:6944420385110153482" />
                          <node concept="3clFbF" id="_C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110159818" />
                            <node concept="2OqwBi" id="_H" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110159818" />
                              <node concept="37vLTw" id="_I" role="2Oq$k0">
                                <ref role="3cqZAo" node="xn" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110159818" />
                              </node>
                              <node concept="liA8E" id="_J" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6944420385110159818" />
                                <node concept="Xl_RD" id="_K" role="37wK5m">
                                  <property role="Xl_RC" value="&lt;" />
                                  <uo k="s:originTrace" v="n:6944420385110159818" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="_D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110159872" />
                            <node concept="2OqwBi" id="_L" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110159872" />
                              <node concept="37vLTw" id="_M" role="2Oq$k0">
                                <ref role="3cqZAo" node="xn" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110159872" />
                              </node>
                              <node concept="liA8E" id="_N" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:6944420385110159872" />
                                <node concept="2OqwBi" id="_O" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6944420385110160477" />
                                  <node concept="2GrUjf" id="_P" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="$C" resolve="options" />
                                    <uo k="s:originTrace" v="n:6944420385110159905" />
                                  </node>
                                  <node concept="3TrEf2" id="_Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    <uo k="s:originTrace" v="n:6944420385110163229" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="_E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110163586" />
                            <node concept="2OqwBi" id="_R" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110163586" />
                              <node concept="37vLTw" id="_S" role="2Oq$k0">
                                <ref role="3cqZAo" node="xn" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110163586" />
                              </node>
                              <node concept="liA8E" id="_T" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6944420385110163586" />
                                <node concept="Xl_RD" id="_U" role="37wK5m">
                                  <property role="Xl_RC" value=" className=&quot;brand-icon&quot; /&gt;" />
                                  <uo k="s:originTrace" v="n:6944420385110163586" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="_F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110163660" />
                            <node concept="2OqwBi" id="_V" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110163660" />
                              <node concept="37vLTw" id="_W" role="2Oq$k0">
                                <ref role="3cqZAo" node="xn" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110163660" />
                              </node>
                              <node concept="liA8E" id="_X" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:6944420385110163660" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="_G" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110163708" />
                            <node concept="2OqwBi" id="_Y" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110163708" />
                              <node concept="37vLTw" id="_Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="xn" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110163708" />
                              </node>
                              <node concept="liA8E" id="A0" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:6944420385110163708" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_B" role="3clFbw">
                          <uo k="s:originTrace" v="n:6944420385110157738" />
                          <node concept="2OqwBi" id="A1" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110154062" />
                            <node concept="2GrUjf" id="A3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="$C" resolve="options" />
                              <uo k="s:originTrace" v="n:6944420385110153512" />
                            </node>
                            <node concept="3TrEf2" id="A4" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385110156567" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="A2" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6944420385110159130" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110163785" />
                        <node concept="2OqwBi" id="A5" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110163785" />
                          <node concept="37vLTw" id="A6" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110163785" />
                          </node>
                          <node concept="liA8E" id="A7" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110163785" />
                            <node concept="Xl_RD" id="A8" role="37wK5m">
                              <property role="Xl_RC" value="&lt;span className=&quot;brand-text&quot;&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110163785" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110163839" />
                        <node concept="2OqwBi" id="A9" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110163839" />
                          <node concept="37vLTw" id="Aa" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110163839" />
                          </node>
                          <node concept="liA8E" id="Ab" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110163839" />
                            <node concept="2OqwBi" id="Ac" role="37wK5m">
                              <uo k="s:originTrace" v="n:6944420385110164453" />
                              <node concept="2GrUjf" id="Ad" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="$C" resolve="options" />
                                <uo k="s:originTrace" v="n:6944420385110163872" />
                              </node>
                              <node concept="3TrcHB" id="Ae" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                <uo k="s:originTrace" v="n:6944420385110167356" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167615" />
                        <node concept="2OqwBi" id="Af" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167615" />
                          <node concept="37vLTw" id="Ag" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167615" />
                          </node>
                          <node concept="liA8E" id="Ah" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110167615" />
                            <node concept="Xl_RD" id="Ai" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/span&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110167615" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167758" />
                        <node concept="2OqwBi" id="Aj" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167758" />
                          <node concept="37vLTw" id="Ak" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167758" />
                          </node>
                          <node concept="liA8E" id="Al" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6944420385110167758" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153406" />
                        <node concept="2OqwBi" id="Am" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153406" />
                          <node concept="2OqwBi" id="An" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                            <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                              <node concept="37vLTw" id="Ar" role="2Oq$k0">
                                <ref role="3cqZAo" node="xj" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                              <node concept="liA8E" id="As" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Aq" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ao" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167807" />
                        <node concept="2OqwBi" id="At" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167807" />
                          <node concept="37vLTw" id="Au" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167807" />
                          </node>
                          <node concept="liA8E" id="Av" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:6944420385110167807" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167883" />
                        <node concept="2OqwBi" id="Aw" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167883" />
                          <node concept="37vLTw" id="Ax" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167883" />
                          </node>
                          <node concept="liA8E" id="Ay" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110167883" />
                            <node concept="Xl_RD" id="Az" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/Link&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110167883" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110168003" />
                        <node concept="2OqwBi" id="A$" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110168003" />
                          <node concept="37vLTw" id="A_" role="2Oq$k0">
                            <ref role="3cqZAo" node="xn" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110168003" />
                          </node>
                          <node concept="liA8E" id="AA" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6944420385110168003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="_0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149816" />
                        <node concept="2OqwBi" id="AB" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149816" />
                          <node concept="2OqwBi" id="AC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                            <node concept="2OqwBi" id="AE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                              <node concept="37vLTw" id="AG" role="2Oq$k0">
                                <ref role="3cqZAo" node="xj" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                              <node concept="liA8E" id="AH" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AF" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                            </node>
                          </node>
                          <node concept="liA8E" id="AD" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385112797856" />
                    <node concept="2OqwBi" id="AI" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385112797856" />
                      <node concept="37vLTw" id="AJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385112797856" />
                      </node>
                      <node concept="liA8E" id="AK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6944420385112797856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110170671" />
                    <node concept="2OqwBi" id="AL" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110170671" />
                      <node concept="37vLTw" id="AM" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110170671" />
                      </node>
                      <node concept="liA8E" id="AN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110170671" />
                        <node concept="Xl_RD" id="AO" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/&gt;" />
                          <uo k="s:originTrace" v="n:6944420385110170671" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110170748" />
                    <node concept="2OqwBi" id="AP" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110170748" />
                      <node concept="37vLTw" id="AQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="xn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110170748" />
                      </node>
                      <node concept="liA8E" id="AR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110170748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146461" />
                    <node concept="2OqwBi" id="AS" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146461" />
                      <node concept="2OqwBi" id="AT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                        <node concept="2OqwBi" id="AV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                          <node concept="37vLTw" id="AX" role="2Oq$k0">
                            <ref role="3cqZAo" node="xj" resolve="ctx" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                          <node concept="liA8E" id="AY" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                        </node>
                        <node concept="liA8E" id="AW" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AU" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="$5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385112979206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3uibUv" id="AZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385108581606" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
    </node>
  </node>
</model>

