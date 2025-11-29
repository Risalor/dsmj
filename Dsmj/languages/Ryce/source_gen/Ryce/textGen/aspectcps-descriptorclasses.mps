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
          <ref role="39e2AS" node="h2" resolve="getFileExtension_Footer" />
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
          <ref role="39e2AS" node="h4" resolve="getFileExtension_Menu" />
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
          <ref role="39e2AS" node="h3" resolve="getFileExtension_Ryce" />
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
          <ref role="39e2AS" node="h5" resolve="getFileExtension_Style" />
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
          <ref role="39e2AS" node="gY" resolve="getFileName_Footer" />
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
          <ref role="39e2AS" node="h0" resolve="getFileName_Menu" />
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
          <ref role="39e2AS" node="gZ" resolve="getFileName_Ryce" />
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
          <ref role="39e2AS" node="h1" resolve="getFileName_Style" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:2HXaMQLAVwt" resolve="Footer_TextGen" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="Footer_TextGen" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="3133708390973028381" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Footer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MCjTf" resolve="Icon_TextGen" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="4892352824876285519" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcav" resolve="ImageLink_TextGen" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="ImageLink_TextGen" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="4892352824876778143" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="ImageLink_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhtx9D" resolve="MenuOption_TextGen" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="MenuOption_TextGen" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="6944420385109971561" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="MenuOption_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MC5jF" resolve="Menu_TextGen" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="Menu_TextGen" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="4892352824876225771" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="Menu_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MBNTQ" resolve="Ryce_TextGen" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="Ryce_TextGen" />
          <node concept="3u3nmq" id="4C" role="385v07">
            <property role="3u3nmv" value="4892352824876154486" />
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="Ryce_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:4f_8f$MEcBH" resolve="Style_TextGen" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="Style_TextGen" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="4892352824876780013" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="g4" resolve="Style_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="2vwu:61vyoKhodNA" resolve="TitleMenuOption_TextGen" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="TitleMenuOption_TextGen" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="6944420385108581606" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="TitleMenuOption_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="gR" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876285519" />
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876285519" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3cpWs8" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876285519" />
          <node concept="3cpWsn" id="4W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876285519" />
            <node concept="3uibUv" id="4X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876285519" />
            </node>
            <node concept="2ShNRf" id="4Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876285519" />
              <node concept="1pGfFk" id="4Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876285519" />
                <node concept="37vLTw" id="50" role="37wK5m">
                  <ref role="3cqZAo" node="4S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876285519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876518981" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876518981" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876518981" />
              <node concept="2OqwBi" id="54" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876519525" />
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876519014" />
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="58" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="56" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                  <uo k="s:originTrace" v="n:4892352824876520649" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876285519" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876285519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImageLink_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876778143" />
    <node concept="3Tm1VV" id="5b" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876778143" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3cpWs8" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778143" />
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876778143" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876778143" />
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876778143" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876778143" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="5h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876778143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876778247" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876778247" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824876778247" />
              <node concept="2OqwBi" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876778791" />
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876778280" />
                  <node concept="37vLTw" id="5w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5v" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgV" resolve="image_name" />
                  <uo k="s:originTrace" v="n:4892352824876779841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876778143" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876778143" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385109971561" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385109971561" />
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3cpWs8" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109971561" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385109971561" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385109971561" />
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385109971561" />
              <node concept="1pGfFk" id="5L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385109971561" />
                <node concept="37vLTw" id="5M" role="37wK5m">
                  <ref role="3cqZAo" node="5E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385109971561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109983617" />
          <node concept="3clFbS" id="5N" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385109983619" />
            <node concept="2Gpval" id="5Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115673274" />
              <node concept="2GrKxI" id="5R" role="2Gsz3X">
                <property role="TrG5h" value="option" />
                <uo k="s:originTrace" v="n:6944420385115673276" />
              </node>
              <node concept="2OqwBi" id="5S" role="2GsD0m">
                <uo k="s:originTrace" v="n:6944420385115673857" />
                <node concept="2OqwBi" id="5U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115673358" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5V" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                  <uo k="s:originTrace" v="n:6944420385115674867" />
                </node>
              </node>
              <node concept="3clFbS" id="5T" role="2LFqv$">
                <uo k="s:originTrace" v="n:6944420385115673280" />
                <node concept="3clFbF" id="5Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675043" />
                  <node concept="2OqwBi" id="6m" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675043" />
                    <node concept="37vLTw" id="6n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                    </node>
                    <node concept="liA8E" id="6o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675043" />
                      <node concept="Xl_RD" id="6p" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115675043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675117" />
                  <node concept="2OqwBi" id="6q" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675117" />
                    <node concept="37vLTw" id="6r" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115675117" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="6t" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="6u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="6w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6v" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675190" />
                  <node concept="2OqwBi" id="6$" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675190" />
                    <node concept="37vLTw" id="6_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                    <node concept="liA8E" id="6A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115675190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675266" />
                  <node concept="2OqwBi" id="6B" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675266" />
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675266" />
                      <node concept="Xl_RD" id="6E" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385115675266" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675387" />
                  <node concept="2OqwBi" id="6F" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675387" />
                    <node concept="37vLTw" id="6G" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                    </node>
                    <node concept="liA8E" id="6H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115675387" />
                      <node concept="2OqwBi" id="6I" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115676001" />
                        <node concept="2GrUjf" id="6J" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5R" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115675420" />
                        </node>
                        <node concept="3TrcHB" id="6K" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          <uo k="s:originTrace" v="n:6944420385115678359" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678682" />
                  <node concept="2OqwBi" id="6L" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678682" />
                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                    </node>
                    <node concept="liA8E" id="6N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115678682" />
                      <node concept="Xl_RD" id="6O" role="37wK5m">
                        <property role="Xl_RC" value="&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115678682" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678759" />
                  <node concept="2OqwBi" id="6P" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678759" />
                    <node concept="37vLTw" id="6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                    <node concept="liA8E" id="6R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115678759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="6S" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="6T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="6V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="6X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="6Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6U" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678833" />
                  <node concept="2OqwBi" id="6Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678833" />
                    <node concept="37vLTw" id="70" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115678833" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="68" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678882" />
                  <node concept="3clFbS" id="72" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115678884" />
                    <node concept="3clFbF" id="74" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685220" />
                      <node concept="2OqwBi" id="79" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685220" />
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115685220" />
                          <node concept="Xl_RD" id="7c" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385115685220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="75" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115685294" />
                      <node concept="2OqwBi" id="7d" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115685294" />
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385115685294" />
                          <node concept="2OqwBi" id="7g" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385115685899" />
                            <node concept="2GrUjf" id="7h" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5R" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385115685327" />
                            </node>
                            <node concept="3TrEf2" id="7i" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385115688179" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="76" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688535" />
                      <node concept="2OqwBi" id="7j" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688535" />
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385115688535" />
                          <node concept="Xl_RD" id="7m" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
                            <uo k="s:originTrace" v="n:6944420385115688535" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="77" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688633" />
                      <node concept="2OqwBi" id="7n" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688633" />
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115688633" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="78" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115688727" />
                      <node concept="2OqwBi" id="7q" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115688727" />
                        <node concept="37vLTw" id="7r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                        <node concept="liA8E" id="7s" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385115688727" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="73" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115683140" />
                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115679464" />
                      <node concept="2GrUjf" id="7v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5R" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385115678914" />
                      </node>
                      <node concept="3TrEf2" id="7w" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385115681969" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385115684775" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="69" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688804" />
                  <node concept="2OqwBi" id="7x" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688804" />
                    <node concept="37vLTw" id="7y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                    </node>
                    <node concept="liA8E" id="7z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688804" />
                      <node concept="Xl_RD" id="7$" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115688804" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115688858" />
                  <node concept="2OqwBi" id="7_" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115688858" />
                    <node concept="37vLTw" id="7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115688858" />
                      <node concept="2OqwBi" id="7C" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115689472" />
                        <node concept="2GrUjf" id="7D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5R" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115688891" />
                        </node>
                        <node concept="3TrcHB" id="7E" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385115692884" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693143" />
                  <node concept="2OqwBi" id="7F" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693143" />
                    <node concept="37vLTw" id="7G" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                    </node>
                    <node concept="liA8E" id="7H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693143" />
                      <node concept="Xl_RD" id="7I" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693143" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693240" />
                  <node concept="2OqwBi" id="7J" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693240" />
                    <node concept="37vLTw" id="7K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                    <node concept="liA8E" id="7L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693240" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115678808" />
                  <node concept="2OqwBi" id="7M" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115678808" />
                    <node concept="2OqwBi" id="7N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                      <node concept="2OqwBi" id="7P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115678808" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115678808" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115678808" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693289" />
                  <node concept="2OqwBi" id="7T" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693289" />
                    <node concept="37vLTw" id="7U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                    <node concept="liA8E" id="7V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693289" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693365" />
                  <node concept="2OqwBi" id="7W" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693365" />
                    <node concept="37vLTw" id="7X" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693365" />
                      <node concept="Xl_RD" id="7Z" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693511" />
                  <node concept="2OqwBi" id="80" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693511" />
                    <node concept="37vLTw" id="81" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                    <node concept="liA8E" id="82" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115693511" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115675165" />
                  <node concept="2OqwBi" id="83" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115675165" />
                    <node concept="2OqwBi" id="84" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                      <node concept="2OqwBi" id="86" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                        <node concept="37vLTw" id="88" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                        <node concept="liA8E" id="89" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385115675165" />
                        </node>
                      </node>
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385115675165" />
                      </node>
                    </node>
                    <node concept="liA8E" id="85" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385115675165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693460" />
                  <node concept="2OqwBi" id="8a" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693460" />
                    <node concept="37vLTw" id="8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                    <node concept="liA8E" id="8c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385115693460" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693587" />
                  <node concept="2OqwBi" id="8d" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115693587" />
                    <node concept="37vLTw" id="8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                    </node>
                    <node concept="liA8E" id="8f" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385115693587" />
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:6944420385115693587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115693705" />
                  <node concept="3clFbS" id="8h" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115693707" />
                    <node concept="3clFbF" id="8j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115729239" />
                      <node concept="2OqwBi" id="8k" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115729239" />
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115729239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8i" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115694679" />
                    <node concept="2OqwBi" id="8n" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6944420385115711809" />
                      <node concept="2OqwBi" id="8p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115696825" />
                        <node concept="2OqwBi" id="8r" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115695887" />
                          <node concept="37vLTw" id="8t" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="8u" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="8s" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115698174" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="8q" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115728807" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="8o" role="3uHU7B">
                      <ref role="2Gs0qQ" node="5R" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115693737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385116097733" />
                  <node concept="2OqwBi" id="8v" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385116097733" />
                    <node concept="37vLTw" id="8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                    <node concept="liA8E" id="8x" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385116097733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5O" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385110092304" />
            <node concept="2OqwBi" id="8y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385109984260" />
              <node concept="2OqwBi" id="8$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385109983772" />
                <node concept="37vLTw" id="8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="8_" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                <uo k="s:originTrace" v="n:6944420385110091743" />
              </node>
            </node>
            <node concept="21noJN" id="8z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385110093334" />
              <node concept="21nZrQ" id="8C" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385110093336" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5P" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385110093451" />
            <node concept="2OqwBi" id="8D" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385110096057" />
              <node concept="2OqwBi" id="8F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110094331" />
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385110093495" />
                  <node concept="37vLTw" id="8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8I" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                  <uo k="s:originTrace" v="n:6944420385110095379" />
                </node>
              </node>
              <node concept="21noJN" id="8G" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385110097087" />
                <node concept="21nZrQ" id="8L" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385110097089" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8E" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385110093453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385109971561" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385109971561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Menu_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876225771" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876225771" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876225771" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876225771" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876225771" />
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876225771" />
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876225771" />
                <node concept="37vLTw" id="9y" role="37wK5m">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876225771" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666369" />
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666369" />
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666369" />
              <node concept="Xl_RD" id="9A" role="37wK5m">
                <property role="Xl_RC" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666490" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666490" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666612" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666612" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666612" />
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="import { UserContext } from &quot;../userContexts&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666687" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666687" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666763" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666763" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666763" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="import { Link, useLocation } from &quot;react-router-dom&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878666763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666838" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666838" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878666838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878666915" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878666915" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878666915" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="import { User, Image, Plus } from 'feather-icons-react';" />
                <uo k="s:originTrace" v="n:4892352824878666915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667014" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667014" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667014" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="import { FaPaintBrush } from &quot;react-icons/fa&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667089" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667089" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667166" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667166" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667166" />
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="import UserDisplay from &quot;./UserDisplay&quot;;" />
                <uo k="s:originTrace" v="n:4892352824878667166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667220" />
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667220" />
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667220" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105642786" />
          <node concept="3clFbS" id="aa" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385105642788" />
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668335" />
              <node concept="2OqwBi" id="ag" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668335" />
                <node concept="37vLTw" id="ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                </node>
                <node concept="liA8E" id="ai" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385105668335" />
                  <node concept="Xl_RD" id="aj" role="37wK5m">
                    <property role="Xl_RC" value="import &quot;HeaderTopbar.css&quot;;" />
                    <uo k="s:originTrace" v="n:6944420385105668335" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385105668524" />
              <node concept="2OqwBi" id="ak" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385105668524" />
                <node concept="37vLTw" id="al" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385105668524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113155349" />
              <node concept="2OqwBi" id="an" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113155349" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113155349" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ab" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385105667177" />
            <node concept="2OqwBi" id="aq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385105643348" />
              <node concept="2OqwBi" id="as" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105642818" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="at" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385111314562" />
              </node>
            </node>
            <node concept="21noJN" id="ar" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385105668219" />
              <node concept="21nZrQ" id="aw" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385105668221" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ac" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385105668552" />
            <node concept="2OqwBi" id="ax" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385105673993" />
              <node concept="2OqwBi" id="az" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385105669374" />
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385105668844" />
                  <node concept="37vLTw" id="aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aA" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385111314749" />
                </node>
              </node>
              <node concept="21noJN" id="a$" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385105675035" />
                <node concept="21nZrQ" id="aD" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385105675037" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ay" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385105668554" />
              <node concept="3clFbF" id="aE" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675175" />
                <node concept="2OqwBi" id="aH" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675175" />
                  <node concept="37vLTw" id="aI" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                  </node>
                  <node concept="liA8E" id="aJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6944420385105675175" />
                    <node concept="Xl_RD" id="aK" role="37wK5m">
                      <property role="Xl_RC" value="import &quot;HeaderSidebar.css&quot;;" />
                      <uo k="s:originTrace" v="n:6944420385105675175" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aF" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385105675436" />
                <node concept="2OqwBi" id="aL" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385105675436" />
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385105675436" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aG" role="3cqZAp">
                <uo k="s:originTrace" v="n:6944420385113155400" />
                <node concept="2OqwBi" id="aO" role="3clFbG">
                  <uo k="s:originTrace" v="n:6944420385113155400" />
                  <node concept="37vLTw" id="aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                  <node concept="liA8E" id="aQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6944420385113155400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667299" />
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="aW" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667444" />
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667444" />
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667444" />
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="function Header() {" />
                <uo k="s:originTrace" v="n:4892352824878667444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667691" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667691" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4892352824878667691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="b6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="b8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="b9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667541" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667541" />
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4892352824878667541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667617" />
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667617" />
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4892352824878667617" />
              <node concept="Xl_RD" id="bi" role="37wK5m">
                <property role="Xl_RC" value="const { user } = useContext(UserContext);" />
                <uo k="s:originTrace" v="n:4892352824878667617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677556" />
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677556" />
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677630" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105677630" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105677630" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677656" />
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385109454981" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385109454981" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385109454981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683356" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683356" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6944420385105683356" />
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:6944420385105683356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105683546" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385105683546" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6944420385105683546" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126028" />
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="b$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="bA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="bC" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="bD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="bB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126097" />
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126097" />
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6944420385110126097" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385113155472" />
          <node concept="3clFbS" id="bH" role="3clFbx">
            <uo k="s:originTrace" v="n:6944420385113155474" />
            <node concept="3clFbF" id="bK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164629" />
              <node concept="2OqwBi" id="cd" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164629" />
                <node concept="37vLTw" id="ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                </node>
                <node concept="liA8E" id="cf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164629" />
                  <node concept="Xl_RD" id="cg" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;navbar navbar-expand-lg navbar-dark bg-dark px-3&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164629" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164703" />
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164703" />
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113164703" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="ck" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="cl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="cn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="co" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164822" />
              <node concept="2OqwBi" id="cr" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164822" />
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113164822" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164898" />
              <node concept="2OqwBi" id="cu" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164898" />
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                </node>
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113164898" />
                  <node concept="Xl_RD" id="cx" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113164898" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115478867" />
              <node concept="2OqwBi" id="cy" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115478867" />
                <node concept="37vLTw" id="cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115478867" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="cC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="cE" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="cF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cD" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113165018" />
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113165018" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113165018" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115660120" />
              <node concept="3clFbS" id="cJ" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115660122" />
                <node concept="3clFbF" id="cL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115664180" />
                  <node concept="2OqwBi" id="cN" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115664180" />
                    <node concept="37vLTw" id="cO" role="2Oq$k0">
                      <ref role="3cqZAo" node="9u" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115664180" />
                      <node concept="2OqwBi" id="cQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115664654" />
                        <node concept="2OqwBi" id="cR" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115664213" />
                          <node concept="37vLTw" id="cT" role="2Oq$k0">
                            <ref role="3cqZAo" node="8U" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="cU" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="cS" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                          <uo k="s:originTrace" v="n:6944420385115665903" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115666256" />
                  <node concept="2OqwBi" id="cV" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115666256" />
                    <node concept="37vLTw" id="cW" role="2Oq$k0">
                      <ref role="3cqZAo" node="9u" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                    <node concept="liA8E" id="cX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115666256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cK" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115662633" />
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115660706" />
                  <node concept="2OqwBi" id="d0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115660176" />
                    <node concept="37vLTw" id="d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d1" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                    <uo k="s:originTrace" v="n:6944420385115661953" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115663880" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164993" />
              <node concept="2OqwBi" id="d4" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164993" />
                <node concept="2OqwBi" id="d5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                  <node concept="2OqwBi" id="d7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                    <node concept="37vLTw" id="d9" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                    <node concept="liA8E" id="da" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164993" />
                    </node>
                  </node>
                  <node concept="liA8E" id="d8" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164993" />
                  </node>
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164993" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113690421" />
              <node concept="2OqwBi" id="db" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113690421" />
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385113690421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113167604" />
              <node concept="2OqwBi" id="de" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113167604" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385113167604" />
                  <node concept="Xl_RD" id="dh" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/div&gt;" />
                    <uo k="s:originTrace" v="n:6944420385113167604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113341809" />
              <node concept="2OqwBi" id="di" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113341809" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385113341809" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115655676" />
            </node>
            <node concept="3clFbF" id="bY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115915475" />
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115915475" />
                <node concept="37vLTw" id="dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115915475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656074" />
              <node concept="2OqwBi" id="do" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656074" />
                <node concept="37vLTw" id="dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656074" />
                  <node concept="Xl_RD" id="dr" role="37wK5m">
                    <property role="Xl_RC" value="&lt;div className=&quot;collapse navbar-collapse&quot; id=&quot;navbarNav&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656074" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656149" />
              <node concept="2OqwBi" id="ds" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656149" />
                <node concept="37vLTw" id="dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115656149" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="dv" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="dy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dz" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656524" />
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656524" />
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656524" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656599" />
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656599" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115656599" />
                  <node concept="Xl_RD" id="dG" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ul className=&quot;navbar-nav me-auto align-items-center&quot;&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115656599" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="dK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="dM" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dL" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656826" />
              <node concept="2OqwBi" id="dO" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656826" />
                <node concept="37vLTw" id="dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115656826" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115666641" />
              <node concept="3clFbS" id="dR" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385115666643" />
                <node concept="3clFbF" id="dT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115671003" />
                  <node concept="2OqwBi" id="dV" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115671003" />
                    <node concept="37vLTw" id="dW" role="2Oq$k0">
                      <ref role="3cqZAo" node="9u" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                    </node>
                    <node concept="liA8E" id="dX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385115671003" />
                      <node concept="2OqwBi" id="dY" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385115671477" />
                        <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115671036" />
                          <node concept="37vLTw" id="e1" role="2Oq$k0">
                            <ref role="3cqZAo" node="8U" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="e2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="e0" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                          <uo k="s:originTrace" v="n:6944420385115672689" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115673042" />
                  <node concept="2OqwBi" id="e3" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385115673042" />
                    <node concept="37vLTw" id="e4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9u" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385115673042" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dS" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385115669093" />
                <node concept="2OqwBi" id="e6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115667203" />
                  <node concept="2OqwBi" id="e8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115666673" />
                    <node concept="37vLTw" id="ea" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                    <uo k="s:originTrace" v="n:6944420385115668413" />
                  </node>
                </node>
                <node concept="3x8VRR" id="e7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385115670708" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656801" />
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656801" />
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                  <node concept="2OqwBi" id="ef" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                    <node concept="37vLTw" id="eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656801" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656801" />
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656801" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115730914" />
              <node concept="2OqwBi" id="ej" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115730914" />
                <node concept="37vLTw" id="ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6944420385115730914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731596" />
              <node concept="2OqwBi" id="em" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731596" />
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6944420385115731596" />
                  <node concept="Xl_RD" id="ep" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/ul&gt;" />
                    <uo k="s:originTrace" v="n:6944420385115731596" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115731716" />
              <node concept="2OqwBi" id="eq" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115731716" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115731716" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115656475" />
              <node concept="2OqwBi" id="et" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115656475" />
                <node concept="2OqwBi" id="eu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                  <node concept="2OqwBi" id="ew" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                    <node concept="37vLTw" id="ey" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                    <node concept="liA8E" id="ez" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385115656475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ex" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385115656475" />
                  </node>
                </node>
                <node concept="liA8E" id="ev" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385115656475" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385113164797" />
              <node concept="2OqwBi" id="e$" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385113164797" />
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                  <node concept="2OqwBi" id="eB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6944420385113164797" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eC" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6944420385113164797" />
                  </node>
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6944420385113164797" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bI" role="3clFbw">
            <uo k="s:originTrace" v="n:6944420385113159973" />
            <node concept="2OqwBi" id="eF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385113156034" />
              <node concept="2OqwBi" id="eH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113155504" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="eI" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                <uo k="s:originTrace" v="n:6944420385113157244" />
              </node>
            </node>
            <node concept="21noJN" id="eG" role="2OqNvi">
              <uo k="s:originTrace" v="n:6944420385113160996" />
              <node concept="21nZrQ" id="eL" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                <uo k="s:originTrace" v="n:6944420385113160998" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="bJ" role="3eNLev">
            <uo k="s:originTrace" v="n:6944420385113161078" />
            <node concept="2OqwBi" id="eM" role="3eO9$A">
              <uo k="s:originTrace" v="n:6944420385113163364" />
              <node concept="2OqwBi" id="eO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385113161635" />
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385113161122" />
                  <node concept="37vLTw" id="eS" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eR" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  <uo k="s:originTrace" v="n:6944420385113162341" />
                </node>
              </node>
              <node concept="21noJN" id="eP" role="2OqNvi">
                <uo k="s:originTrace" v="n:6944420385113164520" />
                <node concept="21nZrQ" id="eU" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                  <uo k="s:originTrace" v="n:6944420385113164522" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="eN" role="3eOfB_">
              <uo k="s:originTrace" v="n:6944420385113161080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110126072" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:6944420385110126072" />
            <node concept="2OqwBi" id="eW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110126072" />
              <node concept="2OqwBi" id="eY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6944420385110126072" />
                <node concept="37vLTw" id="f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
                <node concept="liA8E" id="f1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6944420385110126072" />
                </node>
              </node>
              <node concept="liA8E" id="eZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6944420385110126072" />
              </node>
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6944420385110126072" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385105677582" />
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667516" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667516" />
            <node concept="2OqwBi" id="f3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667516" />
              <node concept="2OqwBi" id="f5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667516" />
                <node concept="37vLTw" id="f7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667516" />
                </node>
              </node>
              <node concept="liA8E" id="f6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667516" />
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824878667343" />
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824878667343" />
            <node concept="2OqwBi" id="fa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824878667343" />
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824878667343" />
                <node concept="37vLTw" id="fe" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4892352824878667343" />
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4892352824878667343" />
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4892352824878667343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876225771" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876225771" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Ryce_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876154486" />
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876154486" />
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876154486" />
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876154486" />
            <node concept="3uibUv" id="fu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876154486" />
            </node>
            <node concept="2ShNRf" id="fv" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876154486" />
              <node concept="1pGfFk" id="fw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876154486" />
                <node concept="37vLTw" id="fx" role="37wK5m">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876154486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876603484" />
          <node concept="3clFbS" id="fy" role="3clFbx">
            <uo k="s:originTrace" v="n:4892352824876603486" />
            <node concept="3clFbF" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876607824" />
              <node concept="2OqwBi" id="fB" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876607824" />
                <node concept="37vLTw" id="fC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ft" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4892352824876607824" />
                  <node concept="2OqwBi" id="fE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876608489" />
                    <node concept="2OqwBi" id="fF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4892352824876607857" />
                      <node concept="37vLTw" id="fH" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fG" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                      <uo k="s:originTrace" v="n:4892352824876609701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303294" />
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303294" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ft" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303294" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385115303613" />
              <node concept="2OqwBi" id="fM" role="3clFbG">
                <uo k="s:originTrace" v="n:6944420385115303613" />
                <node concept="37vLTw" id="fN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ft" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
                <node concept="liA8E" id="fO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6944420385115303613" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fz" role="3clFbw">
            <uo k="s:originTrace" v="n:4892352824876605913" />
            <node concept="2OqwBi" id="fP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876604070" />
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4892352824876603540" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="fS" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                <uo k="s:originTrace" v="n:4892352824876605317" />
              </node>
            </node>
            <node concept="3x8VRR" id="fQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4892352824876607499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176723" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:4892352824876176723" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="tgs" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4892352824876176723" />
              <node concept="2OqwBi" id="fY" role="37wK5m">
                <uo k="s:originTrace" v="n:4892352824876179460" />
                <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4892352824876176756" />
                  <node concept="37vLTw" id="g1" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="g0" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:2FB8SgzbSgj" resolve="footer" />
                  <uo k="s:originTrace" v="n:4892352824876187390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876154486" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876154486" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Style_TextGen" />
    <uo k="s:originTrace" v="n:4892352824876780013" />
    <node concept="3Tm1VV" id="g5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3uibUv" id="g6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4892352824876780013" />
      <node concept="3cqZAl" id="g8" role="3clF45">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3cpWs8" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780013" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4892352824876780013" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4892352824876780013" />
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:4892352824876780013" />
              <node concept="1pGfFk" id="gi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4892352824876780013" />
                <node concept="37vLTw" id="gj" role="37wK5m">
                  <ref role="3cqZAo" node="gb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4892352824876780013" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876780040" />
          <node concept="2GrKxI" id="gk" role="2Gsz3X">
            <property role="TrG5h" value="style" />
            <uo k="s:originTrace" v="n:4892352824876780041" />
          </node>
          <node concept="2OqwBi" id="gl" role="2GsD0m">
            <uo k="s:originTrace" v="n:4892352824876780663" />
            <node concept="2OqwBi" id="gn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4892352824876780164" />
              <node concept="37vLTw" id="gp" role="2Oq$k0">
                <ref role="3cqZAo" node="gb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="go" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
              <uo k="s:originTrace" v="n:4892352824876781636" />
            </node>
          </node>
          <node concept="3clFbS" id="gm" role="2LFqv$">
            <uo k="s:originTrace" v="n:4892352824876780043" />
            <node concept="3clFbF" id="gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876781925" />
              <node concept="2OqwBi" id="gv" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876781925" />
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876781925" />
                  <node concept="2OqwBi" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876782601" />
                    <node concept="2GrUjf" id="gz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="gk" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876781958" />
                    </node>
                    <node concept="3TrcHB" id="g$" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5d" resolve="name" />
                      <uo k="s:originTrace" v="n:4892352824876785976" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786169" />
              <node concept="2OqwBi" id="g_" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786169" />
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                </node>
                <node concept="liA8E" id="gB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786169" />
                  <node concept="Xl_RD" id="gC" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:4892352824876786169" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876786223" />
              <node concept="2OqwBi" id="gD" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876786223" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876786223" />
                  <node concept="2OqwBi" id="gG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4892352824876786887" />
                    <node concept="2GrUjf" id="gH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="gk" resolve="style" />
                      <uo k="s:originTrace" v="n:4892352824876786256" />
                    </node>
                    <node concept="3TrcHB" id="gI" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:5Y2UyVWEb5e" resolve="value" />
                      <uo k="s:originTrace" v="n:4892352824876789297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4892352824876789510" />
              <node concept="2OqwBi" id="gJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4892352824876789510" />
                <node concept="37vLTw" id="gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4892352824876789510" />
                  <node concept="Xl_RD" id="gM" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:4892352824876789510" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4892352824876780013" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4892352824876780013" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gO">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="gP" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h6" role="1B3o_S" />
      <node concept="2eloPW" id="h7" role="1tU5fm">
        <property role="2ely0U" value="Ryce.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="h8" role="33vP2m">
        <node concept="xCZzO" id="h9" role="2ShVmc">
          <property role="xCZzQ" value="Ryce.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ha" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt" />
    <node concept="3clFbW" id="gR" role="jymVt">
      <node concept="3cqZAl" id="hb" role="3clF45" />
      <node concept="3clFbS" id="hc" role="3clF47" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    <node concept="3uibUv" id="gU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="3uibUv" id="hf" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hk" role="1tU5fm" />
        <node concept="2AHcQZ" id="hl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3KaCP$" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3KbGdf">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="hz" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hp" role="3KbHQx">
            <node concept="1n$iZg" id="h$" role="3Kbmr1">
              <property role="1n_iUB" value="Footer" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="h_" role="3Kbo56">
              <node concept="3cpWs6" id="hA" role="3cqZAp">
                <node concept="2ShNRf" id="hB" role="3cqZAk">
                  <node concept="HV5vD" id="hC" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Footer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hq" role="3KbHQx">
            <node concept="1n$iZg" id="hD" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hE" role="3Kbo56">
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <node concept="2ShNRf" id="hG" role="3cqZAk">
                  <node concept="HV5vD" id="hH" role="2ShVmc">
                    <ref role="HV5vE" node="4L" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hr" role="3KbHQx">
            <node concept="1n$iZg" id="hI" role="3Kbmr1">
              <property role="1n_iUB" value="ImageLink" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hJ" role="3Kbo56">
              <node concept="3cpWs6" id="hK" role="3cqZAp">
                <node concept="2ShNRf" id="hL" role="3cqZAk">
                  <node concept="HV5vD" id="hM" role="2ShVmc">
                    <ref role="HV5vE" node="5a" resolve="ImageLink_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="1n$iZg" id="hN" role="3Kbmr1">
              <property role="1n_iUB" value="Menu" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hO" role="3Kbo56">
              <node concept="3cpWs6" id="hP" role="3cqZAp">
                <node concept="2ShNRf" id="hQ" role="3cqZAk">
                  <node concept="HV5vD" id="hR" role="2ShVmc">
                    <ref role="HV5vE" node="8N" resolve="Menu_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="1n$iZg" id="hS" role="3Kbmr1">
              <property role="1n_iUB" value="MenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <node concept="3cpWs6" id="hU" role="3cqZAp">
                <node concept="2ShNRf" id="hV" role="3cqZAk">
                  <node concept="HV5vD" id="hW" role="2ShVmc">
                    <ref role="HV5vE" node="5z" resolve="MenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="1n$iZg" id="hX" role="3Kbmr1">
              <property role="1n_iUB" value="Ryce" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hY" role="3Kbo56">
              <node concept="3cpWs6" id="hZ" role="3cqZAp">
                <node concept="2ShNRf" id="i0" role="3cqZAk">
                  <node concept="HV5vD" id="i1" role="2ShVmc">
                    <ref role="HV5vE" node="fh" resolve="Ryce_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="1n$iZg" id="i2" role="3Kbmr1">
              <property role="1n_iUB" value="Style" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i3" role="3Kbo56">
              <node concept="3cpWs6" id="i4" role="3cqZAp">
                <node concept="2ShNRf" id="i5" role="3cqZAk">
                  <node concept="HV5vD" id="i6" role="2ShVmc">
                    <ref role="HV5vE" node="g4" resolve="Style_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hw" role="3KbHQx">
            <node concept="1n$iZg" id="i7" role="3Kbmr1">
              <property role="1n_iUB" value="TitleMenuOption" />
              <property role="1n_ezw" value="Ryce.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="i9" role="3cqZAp">
                <node concept="2ShNRf" id="ia" role="3cqZAk">
                  <node concept="HV5vD" id="ib" role="2ShVmc">
                    <ref role="HV5vE" node="lD" resolve="TitleMenuOption_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="10Nm6u" id="ic" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gW" role="jymVt" />
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="3cqZAl" id="ie" role="3clF45" />
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="ij" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="1DcWWT" id="ik" role="3cqZAp">
          <node concept="3clFbS" id="il" role="2LFqv$">
            <node concept="3clFbJ" id="io" role="3cqZAp">
              <node concept="3clFbS" id="is" role="3clFbx">
                <node concept="3cpWs8" id="iu" role="3cqZAp">
                  <node concept="3cpWsn" id="iy" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="iz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="i$" role="33vP2m">
                      <ref role="37wK5l" node="gY" resolve="getFileName_Footer" />
                      <node concept="37vLTw" id="i_" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iv" role="3cqZAp">
                  <node concept="3cpWsn" id="iA" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="iB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="iC" role="33vP2m">
                      <ref role="37wK5l" node="h2" resolve="getFileExtension_Footer" />
                      <node concept="37vLTw" id="iD" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iw" role="3cqZAp">
                  <node concept="2OqwBi" id="iE" role="3clFbG">
                    <node concept="37vLTw" id="iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="if" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="iH" role="37wK5m">
                        <node concept="1eOMI4" id="iJ" role="3K4GZi">
                          <node concept="3cpWs3" id="iM" role="1eOMHV">
                            <node concept="37vLTw" id="iN" role="3uHU7w">
                              <ref role="3cqZAo" node="iA" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="iO" role="3uHU7B">
                              <node concept="37vLTw" id="iP" role="3uHU7B">
                                <ref role="3cqZAo" node="iy" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="iQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iK" role="3K4E3e">
                          <ref role="3cqZAo" node="iy" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="iL" role="3K4Cdx">
                          <node concept="10Nm6u" id="iR" role="3uHU7w" />
                          <node concept="37vLTw" id="iS" role="3uHU7B">
                            <ref role="3cqZAo" node="iA" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iI" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ix" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="it" role="3clFbw">
                <node concept="2OqwBi" id="iT" role="2Oq$k0">
                  <node concept="37vLTw" id="iV" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="root" />
                  </node>
                  <node concept="liA8E" id="iW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="iX" role="37wK5m">
                    <ref role="35c_gD" to="qmra:3B9eXgHXoFU" resolve="Footer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ip" role="3cqZAp">
              <node concept="3clFbS" id="iY" role="3clFbx">
                <node concept="3cpWs8" id="j0" role="3cqZAp">
                  <node concept="3cpWsn" id="j4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="j5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="j6" role="33vP2m">
                      <ref role="37wK5l" node="gZ" resolve="getFileName_Ryce" />
                      <node concept="37vLTw" id="j7" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j1" role="3cqZAp">
                  <node concept="3cpWsn" id="j8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="j9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ja" role="33vP2m">
                      <ref role="37wK5l" node="h3" resolve="getFileExtension_Ryce" />
                      <node concept="37vLTw" id="jb" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="j2" role="3cqZAp">
                  <node concept="2OqwBi" id="jc" role="3clFbG">
                    <node concept="37vLTw" id="jd" role="2Oq$k0">
                      <ref role="3cqZAo" node="if" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="jf" role="37wK5m">
                        <node concept="1eOMI4" id="jh" role="3K4GZi">
                          <node concept="3cpWs3" id="jk" role="1eOMHV">
                            <node concept="37vLTw" id="jl" role="3uHU7w">
                              <ref role="3cqZAo" node="j8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="jm" role="3uHU7B">
                              <node concept="37vLTw" id="jn" role="3uHU7B">
                                <ref role="3cqZAo" node="j4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="jo" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ji" role="3K4E3e">
                          <ref role="3cqZAo" node="j4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="jj" role="3K4Cdx">
                          <node concept="10Nm6u" id="jp" role="3uHU7w" />
                          <node concept="37vLTw" id="jq" role="3uHU7B">
                            <ref role="3cqZAo" node="j8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jg" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="j3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="iZ" role="3clFbw">
                <node concept="2OqwBi" id="jr" role="2Oq$k0">
                  <node concept="37vLTw" id="jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="root" />
                  </node>
                  <node concept="liA8E" id="ju" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="jv" role="37wK5m">
                    <ref role="35c_gD" to="qmra:2FB8SgzbSge" resolve="Ryce" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iq" role="3cqZAp">
              <node concept="3clFbS" id="jw" role="3clFbx">
                <node concept="3cpWs8" id="jy" role="3cqZAp">
                  <node concept="3cpWsn" id="jA" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="jB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="jC" role="33vP2m">
                      <ref role="37wK5l" node="h0" resolve="getFileName_Menu" />
                      <node concept="37vLTw" id="jD" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jz" role="3cqZAp">
                  <node concept="3cpWsn" id="jE" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="jF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="jG" role="33vP2m">
                      <ref role="37wK5l" node="h4" resolve="getFileExtension_Menu" />
                      <node concept="37vLTw" id="jH" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="j$" role="3cqZAp">
                  <node concept="2OqwBi" id="jI" role="3clFbG">
                    <node concept="37vLTw" id="jJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="if" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="jK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="jL" role="37wK5m">
                        <node concept="1eOMI4" id="jN" role="3K4GZi">
                          <node concept="3cpWs3" id="jQ" role="1eOMHV">
                            <node concept="37vLTw" id="jR" role="3uHU7w">
                              <ref role="3cqZAo" node="jE" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="jS" role="3uHU7B">
                              <node concept="37vLTw" id="jT" role="3uHU7B">
                                <ref role="3cqZAo" node="jA" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="jU" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="jO" role="3K4E3e">
                          <ref role="3cqZAo" node="jA" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="jP" role="3K4Cdx">
                          <node concept="10Nm6u" id="jV" role="3uHU7w" />
                          <node concept="37vLTw" id="jW" role="3uHU7B">
                            <ref role="3cqZAo" node="jE" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jM" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="j_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="jx" role="3clFbw">
                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                  <node concept="37vLTw" id="jZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="root" />
                  </node>
                  <node concept="liA8E" id="k0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="k1" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ir" role="3cqZAp">
              <node concept="3clFbS" id="k2" role="3clFbx">
                <node concept="3cpWs8" id="k4" role="3cqZAp">
                  <node concept="3cpWsn" id="k8" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="k9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ka" role="33vP2m">
                      <ref role="37wK5l" node="h1" resolve="getFileName_Style" />
                      <node concept="37vLTw" id="kb" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k5" role="3cqZAp">
                  <node concept="3cpWsn" id="kc" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="kd" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ke" role="33vP2m">
                      <ref role="37wK5l" node="h5" resolve="getFileExtension_Style" />
                      <node concept="37vLTw" id="kf" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="k6" role="3cqZAp">
                  <node concept="2OqwBi" id="kg" role="3clFbG">
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="if" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="kj" role="37wK5m">
                        <node concept="1eOMI4" id="kl" role="3K4GZi">
                          <node concept="3cpWs3" id="ko" role="1eOMHV">
                            <node concept="37vLTw" id="kp" role="3uHU7w">
                              <ref role="3cqZAo" node="kc" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="kq" role="3uHU7B">
                              <node concept="37vLTw" id="kr" role="3uHU7B">
                                <ref role="3cqZAo" node="k8" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ks" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="km" role="3K4E3e">
                          <ref role="3cqZAo" node="k8" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="kn" role="3K4Cdx">
                          <node concept="10Nm6u" id="kt" role="3uHU7w" />
                          <node concept="37vLTw" id="ku" role="3uHU7B">
                            <ref role="3cqZAo" node="kc" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="kk" role="37wK5m">
                        <ref role="3cqZAo" node="im" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="k7" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="k3" role="3clFbw">
                <node concept="2OqwBi" id="kv" role="2Oq$k0">
                  <node concept="37vLTw" id="kx" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="root" />
                  </node>
                  <node concept="liA8E" id="ky" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="kz" role="37wK5m">
                    <ref role="35c_gD" to="qmra:5Y2UyVWEb4T" resolve="Style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="im" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="k$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="in" role="1DdaDG">
            <node concept="2OqwBi" id="k_" role="2Oq$k0">
              <node concept="37vLTw" id="kB" role="2Oq$k0">
                <ref role="3cqZAo" node="if" resolve="outline" />
              </node>
              <node concept="liA8E" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Footer" />
      <node concept="3clFbS" id="kD" role="3clF47">
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3cqZAk">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="node" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kE" role="1B3o_S" />
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Ryce" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs6" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3cqZAk">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="node" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kN" role="1B3o_S" />
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Menu" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3cqZAk">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="node" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kW" role="1B3o_S" />
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Style" />
      <node concept="3clFbS" id="l4" role="3clF47">
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3cqZAk">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="node" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l5" role="1B3o_S" />
      <node concept="3uibUv" id="l6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Footer" />
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3133708390973050970" />
          <node concept="Xl_RD" id="li" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3133708390973050969" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="le" role="1B3o_S" />
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Ryce" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876176551" />
          <node concept="Xl_RD" id="lp" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876176550" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ll" role="1B3o_S" />
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Menu" />
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4892352824876226177" />
          <node concept="Xl_RD" id="lw" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:4892352824876226176" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ls" role="1B3o_S" />
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Style" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="10Nm6u" id="lB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lz" role="1B3o_S" />
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TitleMenuOption_TextGen" />
    <uo k="s:originTrace" v="n:6944420385108581606" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944420385108581606" />
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3cpWs8" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385108581606" />
          <node concept="3cpWsn" id="lO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944420385108581606" />
            <node concept="3uibUv" id="lP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944420385108581606" />
            </node>
            <node concept="2ShNRf" id="lQ" role="33vP2m">
              <uo k="s:originTrace" v="n:6944420385108581606" />
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944420385108581606" />
                <node concept="37vLTw" id="lS" role="37wK5m">
                  <ref role="3cqZAo" node="lK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944420385108581606" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944420385110115844" />
          <node concept="2GrKxI" id="lT" role="2Gsz3X">
            <property role="TrG5h" value="option" />
            <uo k="s:originTrace" v="n:6944420385110115846" />
          </node>
          <node concept="2OqwBi" id="lU" role="2GsD0m">
            <uo k="s:originTrace" v="n:6944420385110116635" />
            <node concept="2OqwBi" id="lW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6944420385110116136" />
              <node concept="37vLTw" id="lY" role="2Oq$k0">
                <ref role="3cqZAo" node="lK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lX" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
              <uo k="s:originTrace" v="n:6944420385110117645" />
            </node>
          </node>
          <node concept="3clFbS" id="lV" role="2LFqv$">
            <uo k="s:originTrace" v="n:6944420385110115850" />
            <node concept="3clFbJ" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6944420385110117794" />
              <node concept="2OqwBi" id="m1" role="3clFbw">
                <uo k="s:originTrace" v="n:6944420385111497758" />
                <node concept="2OqwBi" id="m4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944420385111495067" />
                  <node concept="1PxgMI" id="m6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111493097" />
                    <node concept="chp4Y" id="m8" role="3oSUPX">
                      <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                      <uo k="s:originTrace" v="n:6944420385111493659" />
                    </node>
                    <node concept="2OqwBi" id="m9" role="1m5AlR">
                      <uo k="s:originTrace" v="n:6944420385111307252" />
                      <node concept="2OqwBi" id="ma" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110117824" />
                        <node concept="37vLTw" id="mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="lK" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="md" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="mb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385111492401" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="m7" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                    <uo k="s:originTrace" v="n:6944420385111496754" />
                  </node>
                </node>
                <node concept="21noJN" id="m5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6944420385111499037" />
                  <node concept="21nZrQ" id="me" role="21noJM">
                    <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                    <uo k="s:originTrace" v="n:6944420385111499039" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m2" role="3clFbx">
                <uo k="s:originTrace" v="n:6944420385110117796" />
                <node concept="3clFbF" id="mf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110124108" />
                  <node concept="2OqwBi" id="mv" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110124108" />
                    <node concept="37vLTw" id="mw" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                    </node>
                    <node concept="liA8E" id="mx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110124108" />
                      <node concept="Xl_RD" id="my" role="37wK5m">
                        <property role="Xl_RC" value="&lt;Link className=&quot;navbar-brand d-flex align-items-center&quot; to=&quot;" />
                        <uo k="s:originTrace" v="n:6944420385110124108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130681" />
                  <node concept="2OqwBi" id="mz" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130681" />
                    <node concept="37vLTw" id="m$" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                    </node>
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6944420385110130681" />
                      <node concept="2GrUjf" id="mA" role="37wK5m">
                        <ref role="2Gs0qQ" node="lT" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110130714" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130918" />
                  <node concept="2OqwBi" id="mB" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130918" />
                    <node concept="37vLTw" id="mC" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                    </node>
                    <node concept="liA8E" id="mD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110130918" />
                      <node concept="Xl_RD" id="mE" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110130918" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110130992" />
                  <node concept="2OqwBi" id="mF" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110130992" />
                    <node concept="37vLTw" id="mG" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                    <node concept="liA8E" id="mH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110130992" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="mI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="mL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="mN" role="2Oq$k0">
                          <ref role="3cqZAo" node="lK" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="mO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mK" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131065" />
                  <node concept="2OqwBi" id="mP" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131065" />
                    <node concept="37vLTw" id="mQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                    <node concept="liA8E" id="mR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110131065" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ml" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131113" />
                  <node concept="3clFbS" id="mS" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385110131115" />
                    <node concept="3clFbF" id="mU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137911" />
                      <node concept="2OqwBi" id="mZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137911" />
                        <node concept="37vLTw" id="n0" role="2Oq$k0">
                          <ref role="3cqZAo" node="lO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                        </node>
                        <node concept="liA8E" id="n1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110137911" />
                          <node concept="Xl_RD" id="n2" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                            <uo k="s:originTrace" v="n:6944420385110137911" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110137965" />
                      <node concept="2OqwBi" id="n3" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110137965" />
                        <node concept="37vLTw" id="n4" role="2Oq$k0">
                          <ref role="3cqZAo" node="lO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                        </node>
                        <node concept="liA8E" id="n5" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6944420385110137965" />
                          <node concept="2OqwBi" id="n6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6944420385110138441" />
                            <node concept="2GrUjf" id="n7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="lT" resolve="option" />
                              <uo k="s:originTrace" v="n:6944420385110137998" />
                            </node>
                            <node concept="3TrEf2" id="n8" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385110140762" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141759" />
                      <node concept="2OqwBi" id="n9" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141759" />
                        <node concept="37vLTw" id="na" role="2Oq$k0">
                          <ref role="3cqZAo" node="lO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                        </node>
                        <node concept="liA8E" id="nb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6944420385110141759" />
                          <node concept="Xl_RD" id="nc" role="37wK5m">
                            <property role="Xl_RC" value=" className=&quot;me-2&quot; style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/&gt;" />
                            <uo k="s:originTrace" v="n:6944420385110141759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141833" />
                      <node concept="2OqwBi" id="nd" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141833" />
                        <node concept="37vLTw" id="ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="lO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                        <node concept="liA8E" id="nf" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385110141833" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385110141881" />
                      <node concept="2OqwBi" id="ng" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385110141881" />
                        <node concept="37vLTw" id="nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="lO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                        <node concept="liA8E" id="ni" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:6944420385110141881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mT" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385110135555" />
                    <node concept="2OqwBi" id="nj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131695" />
                      <node concept="2GrUjf" id="nl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="lT" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110131145" />
                      </node>
                      <node concept="3TrEf2" id="nm" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                        <uo k="s:originTrace" v="n:6944420385110134235" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="nk" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6944420385110137062" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110141957" />
                  <node concept="2OqwBi" id="nn" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110141957" />
                    <node concept="37vLTw" id="no" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                    </node>
                    <node concept="liA8E" id="np" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110141957" />
                      <node concept="Xl_RD" id="nq" role="37wK5m">
                        <property role="Xl_RC" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110141957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110142103" />
                  <node concept="2OqwBi" id="nr" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110142103" />
                    <node concept="37vLTw" id="ns" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                    </node>
                    <node concept="liA8E" id="nt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110142103" />
                      <node concept="2OqwBi" id="nu" role="37wK5m">
                        <uo k="s:originTrace" v="n:6944420385110142718" />
                        <node concept="2GrUjf" id="nv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lT" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385110142137" />
                        </node>
                        <node concept="3TrcHB" id="nw" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          <uo k="s:originTrace" v="n:6944420385110145644" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110145926" />
                  <node concept="2OqwBi" id="nx" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110145926" />
                    <node concept="37vLTw" id="ny" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                    </node>
                    <node concept="liA8E" id="nz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110145926" />
                      <node concept="Xl_RD" id="n$" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/span&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110145926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146001" />
                  <node concept="2OqwBi" id="n_" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146001" />
                    <node concept="37vLTw" id="nA" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                    <node concept="liA8E" id="nB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6944420385110146001" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110131040" />
                  <node concept="2OqwBi" id="nC" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110131040" />
                    <node concept="2OqwBi" id="nD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                      <node concept="2OqwBi" id="nF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                        <node concept="37vLTw" id="nH" role="2Oq$k0">
                          <ref role="3cqZAo" node="lK" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                        <node concept="liA8E" id="nI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:6944420385110131040" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:6944420385110131040" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nE" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:6944420385110131040" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146093" />
                  <node concept="2OqwBi" id="nJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146093" />
                    <node concept="37vLTw" id="nK" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                    <node concept="liA8E" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146093" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ms" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146169" />
                  <node concept="2OqwBi" id="nM" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146169" />
                    <node concept="37vLTw" id="nN" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6944420385110146169" />
                      <node concept="Xl_RD" id="nP" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/Link&gt;" />
                        <uo k="s:originTrace" v="n:6944420385110146169" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385115095411" />
                  <node concept="3clFbS" id="nQ" role="3clFbx">
                    <uo k="s:originTrace" v="n:6944420385115095413" />
                    <node concept="3clFbF" id="nS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6944420385115126884" />
                      <node concept="2OqwBi" id="nT" role="3clFbG">
                        <uo k="s:originTrace" v="n:6944420385115126884" />
                        <node concept="37vLTw" id="nU" role="2Oq$k0">
                          <ref role="3cqZAo" node="lO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                        <node concept="liA8E" id="nV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6944420385115126884" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="nR" role="3clFbw">
                    <uo k="s:originTrace" v="n:6944420385115125693" />
                    <node concept="2OqwBi" id="nW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6944420385115105460" />
                      <node concept="2OqwBi" id="nY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385115095931" />
                        <node concept="2OqwBi" id="o0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385115095443" />
                          <node concept="37vLTw" id="o2" role="2Oq$k0">
                            <ref role="3cqZAo" node="lK" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="o3" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="o1" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                          <uo k="s:originTrace" v="n:6944420385115096942" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="nZ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6944420385115122240" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="nX" role="3uHU7w">
                      <ref role="2Gs0qQ" node="lT" resolve="option" />
                      <uo k="s:originTrace" v="n:6944420385115125591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6944420385110146286" />
                  <node concept="2OqwBi" id="o4" role="3clFbG">
                    <uo k="s:originTrace" v="n:6944420385110146286" />
                    <node concept="37vLTw" id="o5" role="2Oq$k0">
                      <ref role="3cqZAo" node="lO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                    <node concept="liA8E" id="o6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6944420385110146286" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="m3" role="3eNLev">
                <uo k="s:originTrace" v="n:6944420385110121150" />
                <node concept="2OqwBi" id="o7" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6944420385111507186" />
                  <node concept="2OqwBi" id="o9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6944420385111504523" />
                    <node concept="1PxgMI" id="ob" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6944420385111503218" />
                      <node concept="chp4Y" id="od" role="3oSUPX">
                        <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                        <uo k="s:originTrace" v="n:6944420385111503766" />
                      </node>
                      <node concept="2OqwBi" id="oe" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6944420385110121210" />
                        <node concept="2OqwBi" id="of" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110121194" />
                          <node concept="37vLTw" id="oh" role="2Oq$k0">
                            <ref role="3cqZAo" node="lK" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oi" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="og" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6944420385111501430" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oc" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                      <uo k="s:originTrace" v="n:6944420385111506196" />
                    </node>
                  </node>
                  <node concept="21noJN" id="oa" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6944420385111508589" />
                    <node concept="21nZrQ" id="oj" role="21noJM">
                      <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                      <uo k="s:originTrace" v="n:6944420385111508591" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="o8" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6944420385110121152" />
                  <node concept="3clFbF" id="ok" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146339" />
                    <node concept="2OqwBi" id="oz" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146339" />
                      <node concept="37vLTw" id="o$" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146339" />
                      </node>
                      <node concept="liA8E" id="o_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110146339" />
                        <node concept="Xl_RD" id="oA" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                          <uo k="s:originTrace" v="n:6944420385110146339" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ol" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146413" />
                    <node concept="2OqwBi" id="oB" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146413" />
                      <node concept="37vLTw" id="oC" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146413" />
                      </node>
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110146413" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="om" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146461" />
                    <node concept="2OqwBi" id="oE" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146461" />
                      <node concept="2OqwBi" id="oF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                        <node concept="2OqwBi" id="oH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                          <node concept="37vLTw" id="oJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="lK" resolve="ctx" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                          <node concept="liA8E" id="oK" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="on" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146486" />
                    <node concept="2OqwBi" id="oL" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146486" />
                      <node concept="37vLTw" id="oM" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146486" />
                      </node>
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6944420385110146486" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146561" />
                    <node concept="2OqwBi" id="oO" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146561" />
                      <node concept="37vLTw" id="oP" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146561" />
                      </node>
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110146561" />
                        <node concept="Xl_RD" id="oR" role="37wK5m">
                          <property role="Xl_RC" value="!isCollapsed &amp;&amp;" />
                          <uo k="s:originTrace" v="n:6944420385110146561" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="op" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146636" />
                    <node concept="2OqwBi" id="oS" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146636" />
                      <node concept="37vLTw" id="oT" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146636" />
                      </node>
                      <node concept="liA8E" id="oU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110146636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110169137" />
                    <node concept="2OqwBi" id="oV" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110169137" />
                      <node concept="37vLTw" id="oW" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110169137" />
                      </node>
                      <node concept="liA8E" id="oX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6944420385110169137" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="or" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146713" />
                    <node concept="2OqwBi" id="oY" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146713" />
                      <node concept="37vLTw" id="oZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146713" />
                      </node>
                      <node concept="liA8E" id="p0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110146713" />
                        <node concept="Xl_RD" id="p1" role="37wK5m">
                          <property role="Xl_RC" value="&lt;&gt;" />
                          <uo k="s:originTrace" v="n:6944420385110146713" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="os" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146767" />
                    <node concept="2OqwBi" id="p2" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146767" />
                      <node concept="37vLTw" id="p3" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110146767" />
                      </node>
                      <node concept="liA8E" id="p4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110146767" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="ot" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110147919" />
                    <node concept="2GrKxI" id="p5" role="2Gsz3X">
                      <property role="TrG5h" value="options" />
                      <uo k="s:originTrace" v="n:6944420385110147921" />
                    </node>
                    <node concept="2OqwBi" id="p6" role="2GsD0m">
                      <uo k="s:originTrace" v="n:6944420385110148502" />
                      <node concept="2OqwBi" id="p8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110148003" />
                        <node concept="37vLTw" id="pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="lK" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="p9" role="2OqNvi">
                        <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                        <uo k="s:originTrace" v="n:6944420385110149549" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p7" role="2LFqv$">
                      <uo k="s:originTrace" v="n:6944420385110147925" />
                      <node concept="3clFbF" id="pc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149816" />
                        <node concept="2OqwBi" id="pu" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149816" />
                          <node concept="2OqwBi" id="pv" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                            <node concept="2OqwBi" id="px" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                              <node concept="37vLTw" id="pz" role="2Oq$k0">
                                <ref role="3cqZAo" node="lK" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                              <node concept="liA8E" id="p$" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                            </node>
                            <node concept="liA8E" id="py" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pw" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149839" />
                        <node concept="2OqwBi" id="p_" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149839" />
                          <node concept="37vLTw" id="pA" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110149839" />
                          </node>
                          <node concept="liA8E" id="pB" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:6944420385110149839" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149915" />
                        <node concept="2OqwBi" id="pC" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149915" />
                          <node concept="37vLTw" id="pD" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110149915" />
                          </node>
                          <node concept="liA8E" id="pE" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110149915" />
                            <node concept="Xl_RD" id="pF" role="37wK5m">
                              <property role="Xl_RC" value="&lt;Link className=&quot;brand-link&quot; to=&quot;" />
                              <uo k="s:originTrace" v="n:6944420385110149915" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149989" />
                        <node concept="2OqwBi" id="pG" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149989" />
                          <node concept="37vLTw" id="pH" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110149989" />
                          </node>
                          <node concept="liA8E" id="pI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110149989" />
                            <node concept="2OqwBi" id="pJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6944420385110150603" />
                              <node concept="2GrUjf" id="pK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="p5" resolve="options" />
                                <uo k="s:originTrace" v="n:6944420385110150022" />
                              </node>
                              <node concept="3TrcHB" id="pL" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                                <uo k="s:originTrace" v="n:6944420385110152961" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153284" />
                        <node concept="2OqwBi" id="pM" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153284" />
                          <node concept="37vLTw" id="pN" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110153284" />
                          </node>
                          <node concept="liA8E" id="pO" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110153284" />
                            <node concept="Xl_RD" id="pP" role="37wK5m">
                              <property role="Xl_RC" value="&quot;&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110153284" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ph" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153358" />
                        <node concept="2OqwBi" id="pQ" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153358" />
                          <node concept="37vLTw" id="pR" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110153358" />
                          </node>
                          <node concept="liA8E" id="pS" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6944420385110153358" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153406" />
                        <node concept="2OqwBi" id="pT" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153406" />
                          <node concept="2OqwBi" id="pU" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                            <node concept="2OqwBi" id="pW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                              <node concept="37vLTw" id="pY" role="2Oq$k0">
                                <ref role="3cqZAo" node="lK" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                              <node concept="liA8E" id="pZ" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pX" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pV" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153431" />
                        <node concept="2OqwBi" id="q0" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153431" />
                          <node concept="37vLTw" id="q1" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110153431" />
                          </node>
                          <node concept="liA8E" id="q2" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:6944420385110153431" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153480" />
                        <node concept="3clFbS" id="q3" role="3clFbx">
                          <uo k="s:originTrace" v="n:6944420385110153482" />
                          <node concept="3clFbF" id="q5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110159818" />
                            <node concept="2OqwBi" id="qa" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110159818" />
                              <node concept="37vLTw" id="qb" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110159818" />
                              </node>
                              <node concept="liA8E" id="qc" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6944420385110159818" />
                                <node concept="Xl_RD" id="qd" role="37wK5m">
                                  <property role="Xl_RC" value="&lt;" />
                                  <uo k="s:originTrace" v="n:6944420385110159818" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="q6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110159872" />
                            <node concept="2OqwBi" id="qe" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110159872" />
                              <node concept="37vLTw" id="qf" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110159872" />
                              </node>
                              <node concept="liA8E" id="qg" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:6944420385110159872" />
                                <node concept="2OqwBi" id="qh" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6944420385110160477" />
                                  <node concept="2GrUjf" id="qi" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="p5" resolve="options" />
                                    <uo k="s:originTrace" v="n:6944420385110159905" />
                                  </node>
                                  <node concept="3TrEf2" id="qj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    <uo k="s:originTrace" v="n:6944420385110163229" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="q7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110163586" />
                            <node concept="2OqwBi" id="qk" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110163586" />
                              <node concept="37vLTw" id="ql" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110163586" />
                              </node>
                              <node concept="liA8E" id="qm" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6944420385110163586" />
                                <node concept="Xl_RD" id="qn" role="37wK5m">
                                  <property role="Xl_RC" value=" className=&quot;brand-icon&quot; /&gt;" />
                                  <uo k="s:originTrace" v="n:6944420385110163586" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="q8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110163660" />
                            <node concept="2OqwBi" id="qo" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110163660" />
                              <node concept="37vLTw" id="qp" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110163660" />
                              </node>
                              <node concept="liA8E" id="qq" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                <uo k="s:originTrace" v="n:6944420385110163660" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="q9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6944420385110163708" />
                            <node concept="2OqwBi" id="qr" role="3clFbG">
                              <uo k="s:originTrace" v="n:6944420385110163708" />
                              <node concept="37vLTw" id="qs" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6944420385110163708" />
                              </node>
                              <node concept="liA8E" id="qt" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:6944420385110163708" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="q4" role="3clFbw">
                          <uo k="s:originTrace" v="n:6944420385110157738" />
                          <node concept="2OqwBi" id="qu" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110154062" />
                            <node concept="2GrUjf" id="qw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="p5" resolve="options" />
                              <uo k="s:originTrace" v="n:6944420385110153512" />
                            </node>
                            <node concept="3TrEf2" id="qx" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              <uo k="s:originTrace" v="n:6944420385110156567" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="qv" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6944420385110159130" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110163785" />
                        <node concept="2OqwBi" id="qy" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110163785" />
                          <node concept="37vLTw" id="qz" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110163785" />
                          </node>
                          <node concept="liA8E" id="q$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110163785" />
                            <node concept="Xl_RD" id="q_" role="37wK5m">
                              <property role="Xl_RC" value="&lt;span className=&quot;brand-text&quot;&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110163785" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110163839" />
                        <node concept="2OqwBi" id="qA" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110163839" />
                          <node concept="37vLTw" id="qB" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110163839" />
                          </node>
                          <node concept="liA8E" id="qC" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110163839" />
                            <node concept="2OqwBi" id="qD" role="37wK5m">
                              <uo k="s:originTrace" v="n:6944420385110164453" />
                              <node concept="2GrUjf" id="qE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="p5" resolve="options" />
                                <uo k="s:originTrace" v="n:6944420385110163872" />
                              </node>
                              <node concept="3TrcHB" id="qF" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                <uo k="s:originTrace" v="n:6944420385110167356" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167615" />
                        <node concept="2OqwBi" id="qG" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167615" />
                          <node concept="37vLTw" id="qH" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167615" />
                          </node>
                          <node concept="liA8E" id="qI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110167615" />
                            <node concept="Xl_RD" id="qJ" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/span&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110167615" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="po" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167758" />
                        <node concept="2OqwBi" id="qK" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167758" />
                          <node concept="37vLTw" id="qL" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167758" />
                          </node>
                          <node concept="liA8E" id="qM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6944420385110167758" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110153406" />
                        <node concept="2OqwBi" id="qN" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110153406" />
                          <node concept="2OqwBi" id="qO" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                            <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                              <node concept="37vLTw" id="qS" role="2Oq$k0">
                                <ref role="3cqZAo" node="lK" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                              <node concept="liA8E" id="qT" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110153406" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qR" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110153406" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qP" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110153406" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167807" />
                        <node concept="2OqwBi" id="qU" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167807" />
                          <node concept="37vLTw" id="qV" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167807" />
                          </node>
                          <node concept="liA8E" id="qW" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:6944420385110167807" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110167883" />
                        <node concept="2OqwBi" id="qX" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110167883" />
                          <node concept="37vLTw" id="qY" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110167883" />
                          </node>
                          <node concept="liA8E" id="qZ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6944420385110167883" />
                            <node concept="Xl_RD" id="r0" role="37wK5m">
                              <property role="Xl_RC" value="&lt;/Link&gt;" />
                              <uo k="s:originTrace" v="n:6944420385110167883" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ps" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110168003" />
                        <node concept="2OqwBi" id="r1" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110168003" />
                          <node concept="37vLTw" id="r2" role="2Oq$k0">
                            <ref role="3cqZAo" node="lO" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6944420385110168003" />
                          </node>
                          <node concept="liA8E" id="r3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6944420385110168003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6944420385110149816" />
                        <node concept="2OqwBi" id="r4" role="3clFbG">
                          <uo k="s:originTrace" v="n:6944420385110149816" />
                          <node concept="2OqwBi" id="r5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                            <node concept="2OqwBi" id="r7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                              <node concept="37vLTw" id="r9" role="2Oq$k0">
                                <ref role="3cqZAo" node="lK" resolve="ctx" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                              <node concept="liA8E" id="ra" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                                <uo k="s:originTrace" v="n:6944420385110149816" />
                              </node>
                            </node>
                            <node concept="liA8E" id="r8" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                              <uo k="s:originTrace" v="n:6944420385110149816" />
                            </node>
                          </node>
                          <node concept="liA8E" id="r6" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                            <uo k="s:originTrace" v="n:6944420385110149816" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ou" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385112797856" />
                    <node concept="2OqwBi" id="rb" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385112797856" />
                      <node concept="37vLTw" id="rc" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385112797856" />
                      </node>
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6944420385112797856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ov" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110170671" />
                    <node concept="2OqwBi" id="re" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110170671" />
                      <node concept="37vLTw" id="rf" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110170671" />
                      </node>
                      <node concept="liA8E" id="rg" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6944420385110170671" />
                        <node concept="Xl_RD" id="rh" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/&gt;" />
                          <uo k="s:originTrace" v="n:6944420385110170671" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ow" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110170748" />
                    <node concept="2OqwBi" id="ri" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110170748" />
                      <node concept="37vLTw" id="rj" role="2Oq$k0">
                        <ref role="3cqZAo" node="lO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6944420385110170748" />
                      </node>
                      <node concept="liA8E" id="rk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6944420385110170748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ox" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385110146461" />
                    <node concept="2OqwBi" id="rl" role="3clFbG">
                      <uo k="s:originTrace" v="n:6944420385110146461" />
                      <node concept="2OqwBi" id="rm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                        <node concept="2OqwBi" id="ro" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                          <node concept="37vLTw" id="rq" role="2Oq$k0">
                            <ref role="3cqZAo" node="lK" resolve="ctx" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                          <node concept="liA8E" id="rr" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:6944420385110146461" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rp" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:6944420385110146461" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rn" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:6944420385110146461" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="oy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6944420385112979206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944420385108581606" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944420385108581606" />
      </node>
    </node>
  </node>
</model>

