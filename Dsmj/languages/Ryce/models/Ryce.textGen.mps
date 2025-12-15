<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:219ce8c7-2ce4-476c-ad30-1dd042e47b75(Ryce.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qmra" ref="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2HXaMQLAVwt">
    <ref role="WuzLi" to="qmra:3B9eXgHXoFU" resolve="Footer" />
    <node concept="11bSqf" id="2HXaMQLB0Td" role="11c4hB">
      <node concept="3clFbS" id="2HXaMQLB0Te" role="2VODD2">
        <node concept="lc7rE" id="2HXaMQLB1dj" role="3cqZAp">
          <node concept="la8eA" id="2HXaMQLB1fz" role="lcghm">
            <property role="lacIc" value="import { UserContext } from &quot;../userContexts&quot;;" />
          </node>
          <node concept="l8MVK" id="2HXaMQLB1gH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2HXaMQLB1ht" role="3cqZAp">
          <node concept="la8eA" id="2HXaMQLB1hT" role="lcghm">
            <property role="lacIc" value="import { useContext } from 'react';" />
          </node>
          <node concept="l8MVK" id="2HXaMQLB1j4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2HXaMQLB1jP" role="3cqZAp">
          <node concept="l8MVK" id="2HXaMQLB1kh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2HXaMQLB1l2" role="3cqZAp">
          <node concept="la8eA" id="2HXaMQLB1lu" role="lcghm">
            <property role="lacIc" value="function Footer() {" />
          </node>
          <node concept="l8MVK" id="2HXaMQLB1p9" role="lcghm" />
          <node concept="l8MVK" id="2HXaMQLB1ra" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2HXaMQLB1sg" role="3cqZAp">
          <node concept="3clFbS" id="2HXaMQLB1si" role="3izTki">
            <node concept="1bpajm" id="2HXaMQLB1sD" role="3cqZAp" />
            <node concept="lc7rE" id="2HXaMQLB1to" role="3cqZAp">
              <node concept="la8eA" id="2HXaMQLB1tO" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="2HXaMQLB1uZ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2HXaMQLB1vJ" role="3cqZAp">
              <node concept="3clFbS" id="2HXaMQLB1vL" role="3izTki">
                <node concept="1bpajm" id="2HXaMQLB1w9" role="3cqZAp" />
                <node concept="lc7rE" id="2HXaMQLB1wS" role="3cqZAp">
                  <node concept="la8eA" id="2HXaMQLB1xk" role="lcghm">
                    <property role="lacIc" value="&lt;footer style={{ backgroundColor: '#1a1a1a', color: 'white', padding: '20px', textAlign: 'center', marginTop: '3%', borderTop: '1px solid #333' }}&gt;" />
                  </node>
                  <node concept="l8MVK" id="2HXaMQLB1zV" role="lcghm" />
                </node>
                <node concept="3izx1p" id="2HXaMQLB1$G" role="3cqZAp">
                  <node concept="3clFbS" id="2HXaMQLB1$I" role="3izTki">
                    <node concept="1bpajm" id="2HXaMQLB1_5" role="3cqZAp" />
                    <node concept="lc7rE" id="2HXaMQLB1_P" role="3cqZAp">
                      <node concept="la8eA" id="2HXaMQLB1Ah" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;container&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="2HXaMQLB1Bs" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="2HXaMQLB1Cc" role="3cqZAp">
                      <node concept="3clFbS" id="2HXaMQLB1Ce" role="3izTki">
                        <node concept="1bpajm" id="2HXaMQLB1CA" role="3cqZAp" />
                        <node concept="lc7rE" id="2HXaMQLB1Dl" role="3cqZAp">
                          <node concept="la8eA" id="2HXaMQLB1DL" role="lcghm">
                            <property role="lacIc" value="&lt;p&gt;" />
                          </node>
                          <node concept="l9hG8" id="2HXaMQLB26h" role="lcghm">
                            <node concept="2OqwBi" id="2HXaMQLB2HI" role="lb14g">
                              <node concept="117lpO" id="2HXaMQLB26M" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2HXaMQLB4IN" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:3B9eXgHXoFV" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="2HXaMQLB4Ms" role="lcghm">
                            <property role="lacIc" value="&lt;/p&gt;" />
                          </node>
                          <node concept="l8MVK" id="2HXaMQLB4P4" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="2HXaMQLBe3R" role="3cqZAp" />
                    <node concept="lc7rE" id="2HXaMQLB4Q$" role="3cqZAp">
                      <node concept="la8eA" id="2HXaMQLB4Ro" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="2HXaMQLB4Va" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="2HXaMQLBeO3" role="3cqZAp" />
                <node concept="lc7rE" id="2HXaMQLB4WZ" role="3cqZAp">
                  <node concept="la8eA" id="2HXaMQLB4ZT" role="lcghm">
                    <property role="lacIc" value="&lt;/footer&gt;" />
                  </node>
                  <node concept="l8MVK" id="2HXaMQLB528" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2HXaMQLBePz" role="3cqZAp" />
            <node concept="lc7rE" id="2HXaMQLB53g" role="3cqZAp">
              <node concept="la8eA" id="2HXaMQLB545" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="2HXaMQLB55A" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2HXaMQLB58a" role="3cqZAp">
          <node concept="la8eA" id="2HXaMQLB58Y" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2HXaMQLBeSO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2HXaMQLB5c$" role="3cqZAp">
          <node concept="la8eA" id="2HXaMQLB5dp" role="lcghm">
            <property role="lacIc" value="export default Footer;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2HXaMQLB0TC" role="33IsuW">
      <node concept="3clFbS" id="2HXaMQLB0TD" role="2VODD2">
        <node concept="3clFbF" id="2HXaMQLB11q" role="3cqZAp">
          <node concept="Xl_RD" id="2HXaMQLB11p" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4f_8f$MBNTQ">
    <ref role="WuzLi" to="qmra:2FB8SgzbSge" resolve="Ryce" />
    <node concept="9MYSb" id="4f_8f$MBNTR" role="33IsuW">
      <node concept="3clFbS" id="4f_8f$MBNTS" role="2VODD2">
        <node concept="3clFbF" id="4f_8f$MBTiB" role="3cqZAp">
          <node concept="Xl_RD" id="4f_8f$MBTiA" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4f_8f$MBTjS" role="11c4hB">
      <node concept="3clFbS" id="4f_8f$MBTjT" role="2VODD2">
        <node concept="3clFbJ" id="4f_8f$MDxxs" role="3cqZAp">
          <node concept="3clFbS" id="4f_8f$MDxxu" role="3clFbx">
            <node concept="lc7rE" id="4f_8f$MDy$O" role="3cqZAp">
              <node concept="l9hG8" id="4f_8f$MDy_g" role="lcghm">
                <node concept="2OqwBi" id="4f_8f$MDyJD" role="lb14g">
                  <node concept="117lpO" id="4f_8f$MDy_L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4f_8f$MDz2_" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="61vyoKhLQPY" role="lcghm" />
              <node concept="l8MVK" id="61vyoKhLQUX" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4f_8f$MDy7p" role="3clFbw">
            <node concept="2OqwBi" id="4f_8f$MDxEA" role="2Oq$k0">
              <node concept="117lpO" id="4f_8f$MDxyk" role="2Oq$k0" />
              <node concept="3TrEf2" id="4f_8f$MDxY5" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgh" resolve="menu" />
              </node>
            </node>
            <node concept="3x8VRR" id="4f_8f$MDywb" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4f_8f$MBTkT" role="3cqZAp">
          <node concept="l9hG8" id="4f_8f$MBTlj" role="lcghm">
            <node concept="2OqwBi" id="4f_8f$MBU04" role="lb14g">
              <node concept="117lpO" id="4f_8f$MBTlO" role="2Oq$k0" />
              <node concept="3TrEf2" id="4f_8f$MBVVY" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgj" resolve="footer" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="CFQEwYhk5z" role="lcghm" />
          <node concept="l8MVK" id="CFQEwYhkbe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="CFQEwYhhLN" role="3cqZAp">
          <node concept="l9hG8" id="CFQEwYhhXo" role="lcghm">
            <node concept="2OqwBi" id="CFQEwYhi4M" role="lb14g">
              <node concept="117lpO" id="CFQEwYhhXT" role="2Oq$k0" />
              <node concept="3TrEf2" id="CFQEwYhk1Q" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:2FB8SgzbSgi" resolve="images" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4f_8f$MC5jF">
    <ref role="WuzLi" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
    <node concept="9MYSb" id="4f_8f$MC5jG" role="33IsuW">
      <node concept="3clFbS" id="4f_8f$MC5jH" role="2VODD2">
        <node concept="3clFbF" id="4f_8f$MC5q1" role="3cqZAp">
          <node concept="Xl_RD" id="4f_8f$MC5q0" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4f_8f$MC5xI" role="11c4hB">
      <node concept="3clFbS" id="4f_8f$MC5xJ" role="2VODD2">
        <node concept="lc7rE" id="3fKhni2Pt59" role="3cqZAp">
          <node concept="la8eA" id="3fKhni2PtMt" role="lcghm">
            <property role="lacIc" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="3fKhni2PtNC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3fKhni2PtWr" role="3cqZAp">
          <node concept="la8eA" id="3fKhni2PuDJ" role="lcghm">
            <property role="lacIc" value="import { UserContext } from &quot;../userContexts&quot;;" />
          </node>
        </node>
        <node concept="lc7rE" id="3fKhni2PuMU" role="3cqZAp">
          <node concept="la8eA" id="3fKhni2Pvwe" role="lcghm">
            <property role="lacIc" value="import { Link } from &quot;react-router-dom&quot;;" />
          </node>
          <node concept="l8MVK" id="3fKhni2Pvxp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3fKhni2Pwf2" role="3cqZAp">
          <node concept="la8eA" id="3fKhni2Pwnx" role="lcghm">
            <property role="lacIc" value="import { LogOut, LogIn, UserPlus, User, Settings } from 'feather-icons-react';" />
          </node>
          <node concept="l8MVK" id="3fKhni2PwoG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3fKhni2Px6k" role="3cqZAp">
          <node concept="la8eA" id="3fKhni2PxeN" role="lcghm">
            <property role="lacIc" value="import &quot;../styles/UserDisplay.css&quot;;" />
          </node>
          <node concept="l8MVK" id="3fKhni2PxfY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3fKhni2PxXA" role="3cqZAp">
          <node concept="la8eA" id="3fKhni2PyEU" role="lcghm">
            <property role="lacIc" value="import config from '../config.json';" />
          </node>
          <node concept="l8MVK" id="3fKhni2PyG5" role="lcghm" />
          <node concept="l8MVK" id="3fKhni2PyGS" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3fKhni2PyHj" role="3cqZAp" />
        <node concept="3clFbJ" id="3fKhni2PkFw" role="3cqZAp">
          <node concept="3clFbS" id="3fKhni2PkFy" role="3clFbx">
            <node concept="lc7rE" id="3fKhni2PzwW" role="3cqZAp">
              <node concept="la8eA" id="3fKhni2PzxY" role="lcghm">
                <property role="lacIc" value="function UserDisplay({ isCollapsed = false, isTopbar = false }) {" />
              </node>
              <node concept="l8MVK" id="3fKhni2Pzz9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="3fKhni2PzP_" role="3cqZAp">
              <node concept="3clFbS" id="3fKhni2PzPB" role="3izTki">
                <node concept="1bpajm" id="3fKhni2PzPY" role="3cqZAp" />
                <node concept="lc7rE" id="3fKhni2PzQH" role="3cqZAp">
                  <node concept="la8eA" id="3fKhni2PzR9" role="lcghm">
                    <property role="lacIc" value="const { user } = useContext(UserContext);" />
                  </node>
                  <node concept="l8MVK" id="3fKhni2PzSk" role="lcghm" />
                </node>
                <node concept="1bpajm" id="3fKhni2PzT4" role="3cqZAp" />
                <node concept="lc7rE" id="3fKhni2PzTO" role="3cqZAp">
                  <node concept="la8eA" id="3fKhni2PzUg" role="lcghm">
                    <property role="lacIc" value="const [isDropdownOpen, setIsDropdownOpen] = useState(false);" />
                  </node>
                  <node concept="l8MVK" id="3fKhni2PzVr" role="lcghm" />
                </node>
                <node concept="3clFbH" id="3fKhni2PzVP" role="3cqZAp" />
                <node concept="3clFbJ" id="3fKhni2P$3B" role="3cqZAp">
                  <node concept="3clFbS" id="3fKhni2P$3D" role="3clFbx">
                    <node concept="1bpajm" id="3fKhni2P_uD" role="3cqZAp" />
                    <node concept="lc7rE" id="3fKhni2P_vp" role="3cqZAp">
                      <node concept="la8eA" id="3fKhni2P_vP" role="lcghm">
                        <property role="lacIc" value="useEffect(() =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="3fKhni2P_x0" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="3fKhni2P_xK" role="3cqZAp">
                      <node concept="3clFbS" id="3fKhni2P_xM" role="3izTki">
                        <node concept="1bpajm" id="3fKhni2P_y9" role="3cqZAp" />
                        <node concept="lc7rE" id="3fKhni2P_yS" role="3cqZAp">
                          <node concept="la8eA" id="3fKhni2P_zk" role="lcghm">
                            <property role="lacIc" value="const handleClickOutside = (event) =&gt; {" />
                          </node>
                          <node concept="l8MVK" id="3fKhni2P_$v" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="3fKhni2P__f" role="3cqZAp">
                          <node concept="3clFbS" id="3fKhni2P__h" role="3izTki">
                            <node concept="1bpajm" id="3fKhni2P__C" role="3cqZAp" />
                            <node concept="lc7rE" id="3fKhni2P_An" role="3cqZAp">
                              <node concept="la8eA" id="3fKhni2P_AO" role="lcghm">
                                <property role="lacIc" value="if (!event.target.closest('.user-dropdown')) {" />
                              </node>
                              <node concept="l8MVK" id="3fKhni2P_BE" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="3fKhni2P_Cq" role="3cqZAp">
                              <node concept="3clFbS" id="3fKhni2P_Cs" role="3izTki">
                                <node concept="1bpajm" id="3fKhni2P_CN" role="3cqZAp" />
                                <node concept="lc7rE" id="3fKhni2P_Dy" role="3cqZAp">
                                  <node concept="la8eA" id="3fKhni2P_DY" role="lcghm">
                                    <property role="lacIc" value="setIsDropdownOpen(false);" />
                                  </node>
                                  <node concept="l8MVK" id="3fKhni2P_F9" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="3fKhni2P_G$" role="3cqZAp" />
                            <node concept="lc7rE" id="3fKhni2P_Hk" role="3cqZAp">
                              <node concept="la8eA" id="3fKhni2P_HK" role="lcghm">
                                <property role="lacIc" value="}" />
                              </node>
                              <node concept="l8MVK" id="3fKhni2P_IV" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="3fKhni2P_JF" role="3cqZAp" />
                        <node concept="lc7rE" id="3fKhni2P_Kr" role="3cqZAp">
                          <node concept="la8eA" id="3fKhni2P_KR" role="lcghm">
                            <property role="lacIc" value="};" />
                          </node>
                          <node concept="l8MVK" id="3fKhni2P_M1" role="lcghm" />
                          <node concept="l8MVK" id="3fKhni2P_MO" role="lcghm" />
                        </node>
                        <node concept="3clFbH" id="3fKhni2P_Ne" role="3cqZAp" />
                        <node concept="1bpajm" id="3fKhni2P_RH" role="3cqZAp" />
                        <node concept="lc7rE" id="3fKhni2P_OF" role="3cqZAp">
                          <node concept="la8eA" id="3fKhni2P_P7" role="lcghm">
                            <property role="lacIc" value="document.addEventListener('click', handleClickOutside);" />
                          </node>
                          <node concept="l8MVK" id="3fKhni2P_Qi" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="3fKhni2P_St" role="3cqZAp" />
                        <node concept="lc7rE" id="3fKhni2P_Td" role="3cqZAp">
                          <node concept="la8eA" id="3fKhni2P_TD" role="lcghm">
                            <property role="lacIc" value="return () =&gt; {" />
                          </node>
                          <node concept="l8MVK" id="3fKhni2P_UO" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="3fKhni2P_V$" role="3cqZAp">
                          <node concept="3clFbS" id="3fKhni2P_VA" role="3izTki">
                            <node concept="1bpajm" id="3fKhni2P_VX" role="3cqZAp" />
                            <node concept="lc7rE" id="3fKhni2P_WG" role="3cqZAp">
                              <node concept="la8eA" id="3fKhni2P_X8" role="lcghm">
                                <property role="lacIc" value="document.removeEventListener('click', handleClickOutside);" />
                              </node>
                              <node concept="l8MVK" id="3fKhni2P_Yj" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="3fKhni2P_Z3" role="3cqZAp" />
                        <node concept="lc7rE" id="3fKhni2PA0x" role="3cqZAp">
                          <node concept="la8eA" id="3fKhni2PA0X" role="lcghm">
                            <property role="lacIc" value="};" />
                          </node>
                          <node concept="l8MVK" id="3fKhni2PA5_" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="3fKhni2PA25" role="3cqZAp" />
                    <node concept="lc7rE" id="3fKhni2PA2P" role="3cqZAp">
                      <node concept="la8eA" id="3fKhni2PA3h" role="lcghm">
                        <property role="lacIc" value="});" />
                      </node>
                      <node concept="l8MVK" id="3fKhni2PA4M" role="lcghm" />
                      <node concept="l8MVK" id="3fKhni2PA6L" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="3fKhni2PA7x" role="3cqZAp" />
                    <node concept="lc7rE" id="3fKhni2PA8h" role="3cqZAp">
                      <node concept="la8eA" id="3fKhni2PA8H" role="lcghm">
                        <property role="lacIc" value="const toggleDropdown = () =&gt; {" />
                      </node>
                      <node concept="l8MVK" id="3fKhni2PA9$" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="3fKhni2PAak" role="3cqZAp">
                      <node concept="3clFbS" id="3fKhni2PAam" role="3izTki">
                        <node concept="1bpajm" id="3fKhni2PAaH" role="3cqZAp" />
                        <node concept="lc7rE" id="3fKhni2PAbs" role="3cqZAp">
                          <node concept="la8eA" id="3fKhni2PAbS" role="lcghm">
                            <property role="lacIc" value="setIsDropdownOpen(!isDropdownOpen);" />
                          </node>
                          <node concept="l8MVK" id="3fKhni2PAd3" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="3fKhni2PAdN" role="3cqZAp" />
                    <node concept="lc7rE" id="3fKhni2PAez" role="3cqZAp">
                      <node concept="la8eA" id="3fKhni2PAeZ" role="lcghm">
                        <property role="lacIc" value="};" />
                      </node>
                      <node concept="l8MVK" id="3fKhni2PAga" role="lcghm" />
                      <node concept="l8MVK" id="1Rv58pvMnNw" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="1Rv58pvMnNU" role="3cqZAp" />
                    <node concept="lc7rE" id="1Rv58pvMrZW" role="3cqZAp">
                      <node concept="la8eA" id="1Rv58pvMs0o" role="lcghm">
                        <property role="lacIc" value="return (" />
                      </node>
                      <node concept="l8MVK" id="1Rv58pvMs1z" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="1Rv58pvMs2j" role="3cqZAp">
                      <node concept="3clFbS" id="1Rv58pvMs2l" role="3izTki">
                        <node concept="1bpajm" id="1Rv58pvMs2G" role="3cqZAp" />
                        <node concept="lc7rE" id="1Rv58pvMs3r" role="3cqZAp">
                          <node concept="la8eA" id="1Rv58pvMs3R" role="lcghm">
                            <property role="lacIc" value="&lt;div className={`user-display-container ${isTopbar ? 'navbar-user-display' : 'sidebar-user-display'}`}&gt;" />
                          </node>
                          <node concept="l8MVK" id="1Rv58pvMs52" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="1Rv58pvMs5M" role="3cqZAp">
                          <node concept="3clFbS" id="1Rv58pvMs5O" role="3izTki">
                            <node concept="1bpajm" id="1Rv58pvMs6b" role="3cqZAp" />
                            <node concept="lc7rE" id="1Rv58pvMs6U" role="3cqZAp">
                              <node concept="la8eA" id="1Rv58pvMs7n" role="lcghm">
                                <property role="lacIc" value="{user ? (" />
                              </node>
                              <node concept="l8MVK" id="1Rv58pvMs8y" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="1Rv58pvMs9i" role="3cqZAp">
                              <node concept="3clFbS" id="1Rv58pvMs9k" role="3izTki">
                                <node concept="1bpajm" id="1Rv58pvMs9F" role="3cqZAp" />
                                <node concept="lc7rE" id="1Rv58pvMsaq" role="3cqZAp">
                                  <node concept="la8eA" id="1Rv58pvMsaQ" role="lcghm">
                                    <property role="lacIc" value="&lt;div className=&quot;user-dropdown&quot;&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="1Rv58pvMsc1" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="1Rv58pvMscL" role="3cqZAp">
                                  <node concept="3clFbS" id="1Rv58pvMscN" role="3izTki">
                                    <node concept="1bpajm" id="1Rv58pvMsda" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMsdT" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMsem" role="lcghm">
                                        <property role="lacIc" value="&lt;button className=&quot;user-dropdown-trigger d-flex align-items-center text-white p-0&quot; onClick={toggleDropdown}aria-expanded={isDropdownOpen}aria-label=&quot;User menu&quot;&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMsfw" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="1Rv58pvMsgg" role="3cqZAp">
                                      <node concept="3clFbS" id="1Rv58pvMsgi" role="3izTki">
                                        <node concept="1bpajm" id="1Rv58pvMsgD" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMsho" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMshO" role="lcghm">
                                            <property role="lacIc" value="&lt;div className=&quot;user-info&quot;&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMsiZ" role="lcghm" />
                                        </node>
                                        <node concept="3izx1p" id="1Rv58pvMsjJ" role="3cqZAp">
                                          <node concept="3clFbS" id="1Rv58pvMsjL" role="3izTki">
                                            <node concept="1bpajm" id="1Rv58pvMsk8" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMskR" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMslj" role="lcghm">
                                                <property role="lacIc" value="{user.ProfileImage ? (" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMsmu" role="lcghm" />
                                            </node>
                                            <node concept="3izx1p" id="1Rv58pvMsne" role="3cqZAp">
                                              <node concept="3clFbS" id="1Rv58pvMsng" role="3izTki">
                                                <node concept="1bpajm" id="1Rv58pvMsnB" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMsom" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMsoM" role="lcghm">
                                                    <property role="lacIc" value="&lt;img src={&quot;http://localhost:3001&quot; + user.ProfileImage} alt={user.ProfileName} className=&quot;user-avatar&quot; /&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMspX" role="lcghm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMsro" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMss8" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMss$" role="lcghm">
                                                <property role="lacIc" value=") : (" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMstJ" role="lcghm" />
                                            </node>
                                            <node concept="3izx1p" id="1Rv58pvMsuv" role="3cqZAp">
                                              <node concept="3clFbS" id="1Rv58pvMsux" role="3izTki">
                                                <node concept="1bpajm" id="1Rv58pvMsuS" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMsvB" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMsw3" role="lcghm">
                                                    <property role="lacIc" value="&lt;div className=&quot;user-avatar placeholder&quot;&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMsxe" role="lcghm" />
                                                </node>
                                                <node concept="3izx1p" id="1Rv58pvMsxY" role="3cqZAp">
                                                  <node concept="3clFbS" id="1Rv58pvMsy0" role="3izTki">
                                                    <node concept="1bpajm" id="1Rv58pvMsyn" role="3cqZAp" />
                                                    <node concept="lc7rE" id="1Rv58pvMsz6" role="3cqZAp">
                                                      <node concept="la8eA" id="1Rv58pvMszy" role="lcghm">
                                                        <property role="lacIc" value="{user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}" />
                                                      </node>
                                                      <node concept="l8MVK" id="1Rv58pvMs$H" role="lcghm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1bpajm" id="1Rv58pvMs_t" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMsAd" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMsAD" role="lcghm">
                                                    <property role="lacIc" value="&lt;/div&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMsCa" role="lcghm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMsCV" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMsDF" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMsE7" role="lcghm">
                                                <property role="lacIc" value=")}" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMsEY" role="lcghm" />
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMsFJ" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMsGv" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMsGV" role="lcghm">
                                                <property role="lacIc" value="{(!isCollapsed || isTopbar) &amp;&amp; (" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMsI6" role="lcghm" />
                                            </node>
                                            <node concept="3izx1p" id="1Rv58pvMsIQ" role="3cqZAp">
                                              <node concept="3clFbS" id="1Rv58pvMsIS" role="3izTki">
                                                <node concept="1bpajm" id="1Rv58pvMsJf" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMsJY" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMsKq" role="lcghm">
                                                    <property role="lacIc" value="&lt;div className=&quot;user-details&quot;&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMsL_" role="lcghm" />
                                                </node>
                                                <node concept="3izx1p" id="1Rv58pvMsMl" role="3cqZAp">
                                                  <node concept="3clFbS" id="1Rv58pvMsMn" role="3izTki">
                                                    <node concept="1bpajm" id="1Rv58pvMsMI" role="3cqZAp" />
                                                    <node concept="lc7rE" id="1Rv58pvMsNt" role="3cqZAp">
                                                      <node concept="la8eA" id="1Rv58pvMsNT" role="lcghm">
                                                        <property role="lacIc" value="&lt;div className=&quot;user-name&quot;&gt;{user.ProfileName}&lt;/div&gt;" />
                                                      </node>
                                                      <node concept="l8MVK" id="1Rv58pvMsP4" role="lcghm" />
                                                    </node>
                                                    <node concept="1bpajm" id="1Rv58pvNyXN" role="3cqZAp" />
                                                    <node concept="lc7rE" id="1Rv58pvMsPO" role="3cqZAp">
                                                      <node concept="la8eA" id="1Rv58pvMsQg" role="lcghm">
                                                        <property role="lacIc" value="&lt;div className=&quot;user-email&quot;&gt;{user.Email}&lt;/div&gt;" />
                                                      </node>
                                                      <node concept="l8MVK" id="1Rv58pvMsRr" role="lcghm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1bpajm" id="1Rv58pvMsSb" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMsSV" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMsTn" role="lcghm">
                                                    <property role="lacIc" value="&lt;/div&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMsUe" role="lcghm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMsUY" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMsVI" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMsWa" role="lcghm">
                                                <property role="lacIc" value=")}" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMsXl" role="lcghm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1bpajm" id="1Rv58pvMsY5" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMsYP" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMsZh" role="lcghm">
                                            <property role="lacIc" value="&lt;/div&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMt0s" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="1Rv58pvMt1c" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMt1W" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMt2o" role="lcghm">
                                        <property role="lacIc" value="&lt;/button&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMt3f" role="lcghm" />
                                      <node concept="l8MVK" id="1Rv58pvMt42" role="lcghm" />
                                    </node>
                                    <node concept="3clFbH" id="1Rv58pvMt4s" role="3cqZAp" />
                                    <node concept="1bpajm" id="1Rv58pvMt58" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMt5S" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMt6k" role="lcghm">
                                        <property role="lacIc" value="{isDropdownOpen &amp;&amp; (" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMt7v" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="1Rv58pvMt8f" role="3cqZAp">
                                      <node concept="3clFbS" id="1Rv58pvMt8h" role="3izTki">
                                        <node concept="1bpajm" id="1Rv58pvMt8C" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMt9n" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMt9N" role="lcghm">
                                            <property role="lacIc" value="&lt;div className={`user-dropdown-menu ${isTopbar ? 'topbar-dropdown' : 'sidebar-dropdown'}`}&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMtaE" role="lcghm" />
                                        </node>
                                        <node concept="3izx1p" id="1Rv58pvMtbq" role="3cqZAp">
                                          <node concept="3clFbS" id="1Rv58pvMtbs" role="3izTki">
                                            <node concept="1bpajm" id="1Rv58pvMtbN" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMtcy" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMtcY" role="lcghm">
                                                <property role="lacIc" value="&lt;Link className=&quot;dropdown-item&quot; to=&quot;/Profile&quot; onClick={() =&gt; setIsDropdownOpen(false)}&gt;" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMte9" role="lcghm" />
                                            </node>
                                            <node concept="3izx1p" id="1Rv58pvMteT" role="3cqZAp">
                                              <node concept="3clFbS" id="1Rv58pvMteV" role="3izTki">
                                                <node concept="1bpajm" id="1Rv58pvMtfi" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMtg1" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMtgt" role="lcghm">
                                                    <property role="lacIc" value="&lt;User size={18} /&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMthC" role="lcghm" />
                                                </node>
                                                <node concept="1bpajm" id="1Rv58pvMtl5" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMtio" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMtiO" role="lcghm">
                                                    <property role="lacIc" value="&lt;span&gt;Profile&lt;/span&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMtjZ" role="lcghm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMtlv" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMtmf" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMtmF" role="lcghm">
                                                <property role="lacIc" value="&lt;/Link&gt;" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMtnQ" role="lcghm" />
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMtoA" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMtpm" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMtpM" role="lcghm">
                                                <property role="lacIc" value="&lt;Link className=&quot;dropdown-item&quot; to=&quot;/Logout&quot; onClick={() =&gt; setIsDropdownOpen(false)}&gt;" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMtqX" role="lcghm" />
                                            </node>
                                            <node concept="3izx1p" id="1Rv58pvMtrH" role="3cqZAp">
                                              <node concept="3clFbS" id="1Rv58pvMtrJ" role="3izTki">
                                                <node concept="1bpajm" id="1Rv58pvMts6" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMtsP" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMtth" role="lcghm">
                                                    <property role="lacIc" value="&lt;LogOut size={18} /&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMtus" role="lcghm" />
                                                </node>
                                                <node concept="1bpajm" id="1Rv58pvMtvc" role="3cqZAp" />
                                                <node concept="lc7rE" id="1Rv58pvMtvW" role="3cqZAp">
                                                  <node concept="la8eA" id="1Rv58pvMtwo" role="lcghm">
                                                    <property role="lacIc" value="&lt;span&gt;Logout&lt;/span&gt;" />
                                                  </node>
                                                  <node concept="l8MVK" id="1Rv58pvMtxz" role="lcghm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bpajm" id="1Rv58pvMtyj" role="3cqZAp" />
                                            <node concept="lc7rE" id="1Rv58pvMtz3" role="3cqZAp">
                                              <node concept="la8eA" id="1Rv58pvMtzv" role="lcghm">
                                                <property role="lacIc" value="&lt;/Link&gt;" />
                                              </node>
                                              <node concept="l8MVK" id="1Rv58pvMt$E" role="lcghm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1bpajm" id="1Rv58pvMtBC" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMtC4" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMtCw" role="lcghm">
                                            <property role="lacIc" value="&lt;/div&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMtDF" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="1Rv58pvMtEr" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMtFb" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMtFB" role="lcghm">
                                        <property role="lacIc" value=")}" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMtGM" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="1Rv58pvMtHy" role="3cqZAp" />
                                <node concept="lc7rE" id="1Rv58pvMtIi" role="3cqZAp">
                                  <node concept="la8eA" id="1Rv58pvMtII" role="lcghm">
                                    <property role="lacIc" value="&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="1Rv58pvMtJT" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="1Rv58pvMtKD" role="3cqZAp" />
                            <node concept="lc7rE" id="1Rv58pvMtLq" role="3cqZAp">
                              <node concept="la8eA" id="1Rv58pvMtLQ" role="lcghm">
                                <property role="lacIc" value=") : (" />
                              </node>
                              <node concept="l8MVK" id="1Rv58pvMtMG" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="1Rv58pvMtNs" role="3cqZAp">
                              <node concept="3clFbS" id="1Rv58pvMtNu" role="3izTki">
                                <node concept="1bpajm" id="1Rv58pvMtNP" role="3cqZAp" />
                                <node concept="lc7rE" id="1Rv58pvMtO$" role="3cqZAp">
                                  <node concept="la8eA" id="1Rv58pvMtP0" role="lcghm">
                                    <property role="lacIc" value="&lt;div className={`auth-buttons ${isTopbar ? 'navbar-auth-buttons' : 'sidebar-auth-buttons'}`}&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="1Rv58pvMtQb" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="1Rv58pvMtQV" role="3cqZAp">
                                  <node concept="3clFbS" id="1Rv58pvMtQX" role="3izTki">
                                    <node concept="1bpajm" id="1Rv58pvMtRk" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMtS3" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMtSv" role="lcghm">
                                        <property role="lacIc" value="&lt;Link className=&quot;auth-button login-button&quot; to=&quot;/Login&quot;&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMtTE" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="1Rv58pvMtUq" role="3cqZAp">
                                      <node concept="3clFbS" id="1Rv58pvMtUs" role="3izTki">
                                        <node concept="1bpajm" id="1Rv58pvMtUN" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMtVy" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMtVY" role="lcghm">
                                            <property role="lacIc" value="&lt;LogIn size={18} /&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMtX9" role="lcghm" />
                                        </node>
                                        <node concept="1bpajm" id="1Rv58pvMtXT" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMtYD" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMtZ5" role="lcghm">
                                            <property role="lacIc" value="{(!isCollapsed || isTopbar) &amp;&amp; &lt;span&gt;Login&lt;/span&gt;}" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMu0g" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="1Rv58pvMu10" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMu1K" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMu2c" role="lcghm">
                                        <property role="lacIc" value="&lt;/Link&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMu3n" role="lcghm" />
                                    </node>
                                    <node concept="1bpajm" id="1Rv58pvMu47" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMu4R" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMu5j" role="lcghm">
                                        <property role="lacIc" value="&lt;Link className=&quot;auth-button register-button&quot; to=&quot;/Register&quot;&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMu6u" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="1Rv58pvMu7e" role="3cqZAp">
                                      <node concept="3clFbS" id="1Rv58pvMu7g" role="3izTki">
                                        <node concept="1bpajm" id="1Rv58pvMu7B" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMu8m" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMu8M" role="lcghm">
                                            <property role="lacIc" value="&lt;UserPlus size={18} /&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMu9X" role="lcghm" />
                                        </node>
                                        <node concept="1bpajm" id="1Rv58pvMuaH" role="3cqZAp" />
                                        <node concept="lc7rE" id="1Rv58pvMubt" role="3cqZAp">
                                          <node concept="la8eA" id="1Rv58pvMubT" role="lcghm">
                                            <property role="lacIc" value="{(!isCollapsed || isTopbar) &amp;&amp; &lt;span&gt;Register&lt;/span&gt;}" />
                                          </node>
                                          <node concept="l8MVK" id="1Rv58pvMud4" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="1Rv58pvMudO" role="3cqZAp" />
                                    <node concept="lc7rE" id="1Rv58pvMue$" role="3cqZAp">
                                      <node concept="la8eA" id="1Rv58pvMuf0" role="lcghm">
                                        <property role="lacIc" value="&lt;/Link&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="1Rv58pvMufR" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="1Rv58pvMugB" role="3cqZAp" />
                                <node concept="lc7rE" id="1Rv58pvMuhn" role="3cqZAp">
                                  <node concept="la8eA" id="1Rv58pvMuhN" role="lcghm">
                                    <property role="lacIc" value="&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="1Rv58pvMuiE" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="1Rv58pvMujq" role="3cqZAp" />
                            <node concept="lc7rE" id="1Rv58pvMuka" role="3cqZAp">
                              <node concept="la8eA" id="1Rv58pvMukA" role="lcghm">
                                <property role="lacIc" value=")}" />
                              </node>
                              <node concept="l8MVK" id="1Rv58pvMulL" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="1Rv58pvMumy" role="3cqZAp" />
                        <node concept="lc7rE" id="1Rv58pvMuni" role="3cqZAp">
                          <node concept="la8eA" id="1Rv58pvMunJ" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="1Rv58pvMuo_" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1Rv58pvMupl" role="3cqZAp" />
                    <node concept="lc7rE" id="1Rv58pvMuq5" role="3cqZAp">
                      <node concept="la8eA" id="1Rv58pvMuqx" role="lcghm">
                        <property role="lacIc" value=");" />
                      </node>
                      <node concept="l8MVK" id="1Rv58pvMurG" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3fKhni2P_8Y" role="3clFbw">
                    <node concept="2OqwBi" id="3fKhni2P$EC" role="2Oq$k0">
                      <node concept="2OqwBi" id="3fKhni2P$cp" role="2Oq$k0">
                        <node concept="117lpO" id="3fKhni2P$47" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3fKhni2P$vS" role="2OqNvi">
                          <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3fKhni2P$Y7" role="2OqNvi">
                        <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                      </node>
                    </node>
                    <node concept="21noJN" id="3fKhni2P_tf" role="2OqNvi">
                      <node concept="21nZrQ" id="3fKhni2P_th" role="21noJM">
                        <ref role="21nZrZ" to="qmra:40S6OyeKTkk" resolve="dropdown" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1Rv58pvMnOk" role="3eNLev">
                    <node concept="2OqwBi" id="1Rv58pvMrDO" role="3eO9$A">
                      <node concept="2OqwBi" id="1Rv58pvMqhH" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Rv58pvMo1m" role="2Oq$k0">
                          <node concept="117lpO" id="1Rv58pvMnT4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Rv58pvMq6X" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1Rv58pvMqAA" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                        </node>
                      </node>
                      <node concept="21noJN" id="1Rv58pvMrUy" role="2OqNvi">
                        <node concept="21nZrQ" id="1Rv58pvMrU$" role="21noJM">
                          <ref role="21nZrZ" to="qmra:40S6OyeKTkj" resolve="standard" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Rv58pvMnOm" role="3eOfB_">
                      <node concept="1bpajm" id="1Rv58pvNyZi" role="3cqZAp" />
                      <node concept="lc7rE" id="1Rv58pvNz01" role="3cqZAp">
                        <node concept="la8eA" id="1Rv58pvNz0t" role="lcghm">
                          <property role="lacIc" value="return (" />
                        </node>
                        <node concept="l8MVK" id="1Rv58pvNz1D" role="lcghm" />
                      </node>
                      <node concept="3izx1p" id="1Rv58pvNz2p" role="3cqZAp">
                        <node concept="3clFbS" id="1Rv58pvNz2r" role="3izTki">
                          <node concept="1bpajm" id="1Rv58pvNz2M" role="3cqZAp" />
                          <node concept="lc7rE" id="1Rv58pvNz3x" role="3cqZAp">
                            <node concept="la8eA" id="1Rv58pvNz3X" role="lcghm">
                              <property role="lacIc" value="&lt;div className=&quot;user-display d-flex align-items-center&quot;&gt;" />
                            </node>
                            <node concept="l8MVK" id="1Rv58pvNz58" role="lcghm" />
                          </node>
                          <node concept="3izx1p" id="1Rv58pvNz7v" role="3cqZAp">
                            <node concept="3clFbS" id="1Rv58pvNz7x" role="3izTki">
                              <node concept="1bpajm" id="1Rv58pvNz7S" role="3cqZAp" />
                              <node concept="lc7rE" id="1Rv58pvNz8B" role="3cqZAp">
                                <node concept="la8eA" id="1Rv58pvNz93" role="lcghm">
                                  <property role="lacIc" value="{user ? (" />
                                </node>
                                <node concept="l8MVK" id="1Rv58pvNzae" role="lcghm" />
                              </node>
                              <node concept="3izx1p" id="1Rv58pvNzaY" role="3cqZAp">
                                <node concept="3clFbS" id="1Rv58pvNzb0" role="3izTki">
                                  <node concept="1bpajm" id="1Rv58pvNzbn" role="3cqZAp" />
                                  <node concept="lc7rE" id="1Rv58pvNzbM" role="3cqZAp">
                                    <node concept="la8eA" id="1Rv58pvNzce" role="lcghm">
                                      <property role="lacIc" value="&lt;div className=&quot;d-flex align-items-center&quot;&gt;" />
                                    </node>
                                    <node concept="l8MVK" id="1Rv58pvNzdp" role="lcghm" />
                                  </node>
                                  <node concept="3izx1p" id="1Rv58pvNze9" role="3cqZAp">
                                    <node concept="3clFbS" id="1Rv58pvNzeb" role="3izTki">
                                      <node concept="1bpajm" id="1Rv58pvNzey" role="3cqZAp" />
                                      <node concept="lc7rE" id="1Rv58pvNzfh" role="3cqZAp">
                                        <node concept="la8eA" id="1Rv58pvNzfH" role="lcghm">
                                          <property role="lacIc" value="&lt;div className=&quot;user-info&quot;&gt;" />
                                        </node>
                                        <node concept="l8MVK" id="1Rv58pvNzgS" role="lcghm" />
                                      </node>
                                      <node concept="3izx1p" id="1Rv58pvNzhC" role="3cqZAp">
                                        <node concept="3clFbS" id="1Rv58pvNzhE" role="3izTki">
                                          <node concept="1bpajm" id="1Rv58pvNzi1" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvNzis" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvNziS" role="lcghm">
                                              <property role="lacIc" value="{user.ProfileImage ? (" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvNzk3" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="1Rv58pvNzkO" role="3cqZAp">
                                            <node concept="3clFbS" id="1Rv58pvNzkQ" role="3izTki">
                                              <node concept="1bpajm" id="1Rv58pvNzld" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvNzlW" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvNzmo" role="lcghm">
                                                  <property role="lacIc" value="&lt;img src={&quot;http://localhost:3001&quot; + user.ProfileImage} alt={user.ProfileName} className=&quot;user-avatar me-2&quot; /&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvNzne" role="lcghm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvNznY" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvNzoI" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvNzpa" role="lcghm">
                                              <property role="lacIc" value=") : (" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvNzql" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="1Rv58pvNzr5" role="3cqZAp">
                                            <node concept="3clFbS" id="1Rv58pvNzr7" role="3izTki">
                                              <node concept="1bpajm" id="1Rv58pvNzru" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvNzsd" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvNzsD" role="lcghm">
                                                  <property role="lacIc" value="&lt;div className=&quot;user-avatar placeholder me-2&quot;&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvNztw" role="lcghm" />
                                              </node>
                                              <node concept="3izx1p" id="1Rv58pvNzug" role="3cqZAp">
                                                <node concept="3clFbS" id="1Rv58pvNzui" role="3izTki">
                                                  <node concept="1bpajm" id="1Rv58pvNzuD" role="3cqZAp" />
                                                  <node concept="lc7rE" id="1Rv58pvNzvo" role="3cqZAp">
                                                    <node concept="la8eA" id="1Rv58pvNzvO" role="lcghm">
                                                      <property role="lacIc" value="{user.ProfileName ? user.ProfileName.charAt(0).toUpperCase() : 'U'}" />
                                                    </node>
                                                    <node concept="l8MVK" id="1Rv58pvNzwZ" role="lcghm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1bpajm" id="1Rv58pvNzxJ" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvNzyb" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvNzyB" role="lcghm">
                                                  <property role="lacIc" value="&lt;/div&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvNzzM" role="lcghm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvNz$y" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvNz$Y" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvNz_q" role="lcghm">
                                              <property role="lacIc" value=")}" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvNzAh" role="lcghm" />
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvNzB1" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvNzBt" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvNzBT" role="lcghm">
                                              <property role="lacIc" value="{!isCollapsed &amp;&amp; (" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvNzD4" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="1Rv58pvNzDO" role="3cqZAp">
                                            <node concept="3clFbS" id="1Rv58pvNzDQ" role="3izTki">
                                              <node concept="1bpajm" id="1Rv58pvNzEd" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvNzEW" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvNzFo" role="lcghm">
                                                  <property role="lacIc" value="&lt;span className=&quot;user-name&quot;&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvNzGz" role="lcghm" />
                                              </node>
                                              <node concept="3izx1p" id="1Rv58pvNzHj" role="3cqZAp">
                                                <node concept="3clFbS" id="1Rv58pvNzHl" role="3izTki">
                                                  <node concept="1bpajm" id="1Rv58pvNzHG" role="3cqZAp" />
                                                  <node concept="lc7rE" id="1Rv58pvNzIr" role="3cqZAp">
                                                    <node concept="la8eA" id="1Rv58pvNzIR" role="lcghm">
                                                      <property role="lacIc" value="{user.ProfileName}" />
                                                    </node>
                                                    <node concept="l8MVK" id="1Rv58pvNzK2" role="lcghm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1bpajm" id="1Rv58pvNzKM" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvNzLy" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvNzLY" role="lcghm">
                                                  <property role="lacIc" value="&lt;/span&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvNzMP" role="lcghm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvNzN_" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvNzOl" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvNzOL" role="lcghm">
                                              <property role="lacIc" value=")}" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvNzPW" role="lcghm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1bpajm" id="1Rv58pvNzQG" role="3cqZAp" />
                                      <node concept="lc7rE" id="1Rv58pvNzRs" role="3cqZAp">
                                        <node concept="la8eA" id="1Rv58pvNzRS" role="lcghm">
                                          <property role="lacIc" value="&lt;/div&gt;" />
                                        </node>
                                        <node concept="l8MVK" id="1Rv58pvNzT3" role="lcghm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1bpajm" id="1Rv58pvNzTN" role="3cqZAp" />
                                  <node concept="lc7rE" id="1Rv58pvNzUz" role="3cqZAp">
                                    <node concept="la8eA" id="1Rv58pvNzUZ" role="lcghm">
                                      <property role="lacIc" value=") : (" />
                                    </node>
                                    <node concept="l8MVK" id="1Rv58pvNzWa" role="lcghm" />
                                  </node>
                                  <node concept="3izx1p" id="1Rv58pvNzWU" role="3cqZAp">
                                    <node concept="3clFbS" id="1Rv58pvNzWW" role="3izTki">
                                      <node concept="1bpajm" id="1Rv58pvNzXj" role="3cqZAp" />
                                      <node concept="lc7rE" id="1Rv58pvNzY2" role="3cqZAp">
                                        <node concept="la8eA" id="1Rv58pvNzYu" role="lcghm">
                                          <property role="lacIc" value="&lt;div className=&quot;d-flex align-items-center&quot;&gt;" />
                                        </node>
                                        <node concept="l8MVK" id="1Rv58pvNzZl" role="lcghm" />
                                      </node>
                                      <node concept="3izx1p" id="1Rv58pvN$05" role="3cqZAp">
                                        <node concept="3clFbS" id="1Rv58pvN$07" role="3izTki">
                                          <node concept="1bpajm" id="1Rv58pvN$0u" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvN$1d" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvN$1D" role="lcghm">
                                              <property role="lacIc" value="&lt;Link className=&quot;nav-link icon-link me-2&quot; to=&quot;/Login&quot; title=&quot;Login&quot;&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvN$2O" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="1Rv58pvN$3$" role="3cqZAp">
                                            <node concept="3clFbS" id="1Rv58pvN$3A" role="3izTki">
                                              <node concept="1bpajm" id="1Rv58pvN$3X" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvN$4G" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvN$58" role="lcghm">
                                                  <property role="lacIc" value="&lt;LogIn className=&quot;header-icon&quot; size={28} /&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvN$6j" role="lcghm" />
                                              </node>
                                              <node concept="1bpajm" id="1Rv58pvN$73" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvN$7N" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvN$8f" role="lcghm">
                                                  <property role="lacIc" value="{!isCollapsed &amp;&amp; &lt;span className=&quot;text-white d-none d-md-inline ms-2&quot;&gt;Login&lt;/span&gt;}" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvN$96" role="lcghm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvN$9Q" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvN$aA" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvN$b2" role="lcghm">
                                              <property role="lacIc" value="&lt;/Link&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvN$cd" role="lcghm" />
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvN$cY" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvN$dI" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvN$ea" role="lcghm">
                                              <property role="lacIc" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;/Register&quot; title=&quot;Register&quot;&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvN$fl" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="1Rv58pvN$g5" role="3cqZAp">
                                            <node concept="3clFbS" id="1Rv58pvN$g7" role="3izTki">
                                              <node concept="1bpajm" id="1Rv58pvN$gu" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvN$hd" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvN$hD" role="lcghm">
                                                  <property role="lacIc" value="&lt;UserPlus className=&quot;header-icon&quot; size={28} /&gt;" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvN$iO" role="lcghm" />
                                              </node>
                                              <node concept="1bpajm" id="1Rv58pvN$j$" role="3cqZAp" />
                                              <node concept="lc7rE" id="1Rv58pvN$kk" role="3cqZAp">
                                                <node concept="la8eA" id="1Rv58pvN$kK" role="lcghm">
                                                  <property role="lacIc" value="{!isCollapsed &amp;&amp; &lt;span className=&quot;text-white d-none d-md-inline ms-2&quot;&gt;Register&lt;/span&gt;}" />
                                                </node>
                                                <node concept="l8MVK" id="1Rv58pvN$mm" role="lcghm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="1Rv58pvN$n7" role="3cqZAp" />
                                          <node concept="lc7rE" id="1Rv58pvN$nR" role="3cqZAp">
                                            <node concept="la8eA" id="1Rv58pvN$oj" role="lcghm">
                                              <property role="lacIc" value="&lt;/Link&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="1Rv58pvN$pu" role="lcghm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1bpajm" id="1Rv58pvN$qe" role="3cqZAp" />
                                      <node concept="lc7rE" id="1Rv58pvN$qE" role="3cqZAp">
                                        <node concept="la8eA" id="1Rv58pvN$r6" role="lcghm">
                                          <property role="lacIc" value="&lt;/div&gt;" />
                                        </node>
                                        <node concept="l8MVK" id="1Rv58pvN$z1" role="lcghm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1bpajm" id="1Rv58pvN$zL" role="3cqZAp" />
                                  <node concept="lc7rE" id="1Rv58pvN$$x" role="3cqZAp">
                                    <node concept="la8eA" id="1Rv58pvN$$X" role="lcghm">
                                      <property role="lacIc" value=")}" />
                                    </node>
                                    <node concept="l8MVK" id="1Rv58pvN$A8" role="lcghm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1bpajm" id="1Rv58pvN$AS" role="3cqZAp" />
                              <node concept="lc7rE" id="1Rv58pvN$BC" role="3cqZAp">
                                <node concept="la8eA" id="1Rv58pvN$C4" role="lcghm">
                                  <property role="lacIc" value="/div&gt;" />
                                </node>
                                <node concept="l8MVK" id="1Rv58pvN$Df" role="lcghm" />
                              </node>
                            </node>
                          </node>
                          <node concept="1bpajm" id="1Rv58pvN$DZ" role="3cqZAp" />
                          <node concept="lc7rE" id="1Rv58pvN$EJ" role="3cqZAp">
                            <node concept="la8eA" id="1Rv58pvN$Fb" role="lcghm">
                              <property role="lacIc" value=");" />
                            </node>
                            <node concept="l8MVK" id="1Rv58pvN$Gm" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1Rv58pvMux2" role="3cqZAp">
              <node concept="la8eA" id="1Rv58pvMuA3" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="1Rv58pvMuB$" role="lcghm" />
              <node concept="l8MVK" id="1Rv58pvNz5V" role="lcghm" />
              <node concept="l8MVK" id="1Rv58pvNz6I" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3fKhni2PpbV" role="3clFbw">
            <node concept="2OqwBi" id="3fKhni2Po_1" role="2Oq$k0">
              <node concept="117lpO" id="3fKhni2PkNd" role="2Oq$k0" />
              <node concept="3TrEf2" id="3fKhni2PoSw" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
              </node>
            </node>
            <node concept="3TrcHB" id="3fKhni2Ppvq" role="2OqNvi">
              <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fKhni2PjR$" role="3cqZAp" />
        <node concept="lc7rE" id="4f_8f$MLp9B" role="3cqZAp">
          <node concept="la8eA" id="4f_8f$MLpa1" role="lcghm">
            <property role="lacIc" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="4f_8f$MLpbU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4f_8f$MLpdo" role="3cqZAp">
          <node concept="la8eA" id="4f_8f$MLpdO" role="lcghm">
            <property role="lacIc" value="import { UserContext } from &quot;../userContexts&quot;;" />
          </node>
          <node concept="l8MVK" id="4f_8f$MLpeZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4f_8f$MLpfJ" role="3cqZAp">
          <node concept="la8eA" id="4f_8f$MLpgb" role="lcghm">
            <property role="lacIc" value="import { Link, useLocation } from &quot;react-router-dom&quot;;" />
          </node>
          <node concept="l8MVK" id="4f_8f$MLphm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4f_8f$MLpi7" role="3cqZAp">
          <node concept="la8eA" id="4f_8f$MLpiz" role="lcghm">
            <property role="lacIc" value="import { User, Image, Plus } from 'feather-icons-react';" />
          </node>
        </node>
        <node concept="lc7rE" id="4f_8f$MLpjE" role="3cqZAp">
          <node concept="la8eA" id="4f_8f$MLpk6" role="lcghm">
            <property role="lacIc" value="import { FaPaintBrush } from &quot;react-icons/fa&quot;;" />
          </node>
          <node concept="l8MVK" id="4f_8f$MLplh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4f_8f$MLpm2" role="3cqZAp">
          <node concept="la8eA" id="4f_8f$MLpmu" role="lcghm">
            <property role="lacIc" value="import UserDisplay from &quot;./UserDisplay&quot;;" />
          </node>
          <node concept="l8MVK" id="4f_8f$MLpnk" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="61vyoKhd0ky" role="3cqZAp">
          <node concept="3clFbS" id="61vyoKhd0k$" role="3clFbx">
            <node concept="lc7rE" id="61vyoKhd6zl" role="3cqZAp">
              <node concept="la8eA" id="61vyoKhd6zJ" role="lcghm">
                <property role="lacIc" value="import &quot;HeaderTopbar.css&quot;;" />
              </node>
              <node concept="l8MVK" id="61vyoKhd6AG" role="lcghm" />
              <node concept="l8MVK" id="61vyoKhDEsl" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="61vyoKhd6hD" role="3clFbw">
            <node concept="2OqwBi" id="61vyoKhd0tk" role="2Oq$k0">
              <node concept="117lpO" id="61vyoKhd0l2" role="2Oq$k0" />
              <node concept="3TrcHB" id="61vyoKhyD22" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="61vyoKhd6xV" role="2OqNvi">
              <node concept="21nZrQ" id="61vyoKhd6xX" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61vyoKhd6B8" role="3eNLev">
            <node concept="2OqwBi" id="61vyoKhd7W9" role="3eO9$A">
              <node concept="2OqwBi" id="61vyoKhd6NY" role="2Oq$k0">
                <node concept="117lpO" id="61vyoKhd6FG" role="2Oq$k0" />
                <node concept="3TrcHB" id="61vyoKhyD4X" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="61vyoKhd8cr" role="2OqNvi">
                <node concept="21nZrQ" id="61vyoKhd8ct" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="61vyoKhd6Ba" role="3eOfB_">
              <node concept="lc7rE" id="61vyoKhd8eb" role="3cqZAp">
                <node concept="la8eA" id="61vyoKhd8eB" role="lcghm">
                  <property role="lacIc" value="import &quot;HeaderSidebar.css&quot;;" />
                </node>
                <node concept="l8MVK" id="61vyoKhd8iG" role="lcghm" />
                <node concept="l8MVK" id="61vyoKhDEt8" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4f_8f$MLpoz" role="3cqZAp" />
        <node concept="3izx1p" id="4f_8f$MLppf" role="3cqZAp">
          <node concept="3clFbS" id="4f_8f$MLpph" role="3izTki">
            <node concept="lc7rE" id="4f_8f$MLpqo" role="3cqZAp">
              <node concept="la8eA" id="4f_8f$MLpqO" role="lcghm">
                <property role="lacIc" value="function Header() {" />
              </node>
              <node concept="l8MVK" id="4f_8f$MLpuF" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4f_8f$MLprW" role="3cqZAp">
              <node concept="3clFbS" id="4f_8f$MLprY" role="3izTki">
                <node concept="3clFbJ" id="40S6OyeN_AM" role="3cqZAp">
                  <node concept="3clFbS" id="40S6OyeN_AO" role="3clFbx">
                    <node concept="1bpajm" id="40S6OyeNAAq" role="3cqZAp" />
                    <node concept="lc7rE" id="40S6OyeNA$3" role="3cqZAp">
                      <node concept="la8eA" id="40S6OyeNA$v" role="lcghm">
                        <property role="lacIc" value="const [isCollapsed, setIsCollapsed] = useState(false);" />
                      </node>
                      <node concept="l8MVK" id="40S6OyeNA_E" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="40S6OyeNABa" role="3cqZAp" />
                    <node concept="lc7rE" id="40S6OyeNABU" role="3cqZAp">
                      <node concept="la8eA" id="40S6OyeNACm" role="lcghm">
                        <property role="lacIc" value="const location = useLocation();" />
                      </node>
                      <node concept="l8MVK" id="40S6OyeNADx" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="40S6OyeNAiG" role="3clFbw">
                    <node concept="2OqwBi" id="40S6OyeN_Nc" role="2Oq$k0">
                      <node concept="117lpO" id="40S6OyeN_EU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="40S6OyeNA7P" role="2OqNvi">
                        <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                      </node>
                    </node>
                    <node concept="21noJN" id="40S6OyeNAyM" role="2OqNvi">
                      <node concept="21nZrQ" id="40S6OyeNAyO" role="21noJM">
                        <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4f_8f$MLpsl" role="3cqZAp" />
                <node concept="lc7rE" id="4f_8f$MLpt4" role="3cqZAp">
                  <node concept="la8eA" id="4f_8f$MLptx" role="lcghm">
                    <property role="lacIc" value="const { user } = useContext(UserContext);" />
                  </node>
                  <node concept="l8MVK" id="61vyoKhd8NO" role="lcghm" />
                  <node concept="l8MVK" id="61vyoKhd8OY" role="lcghm" />
                </node>
                <node concept="3clFbH" id="61vyoKhd8Po" role="3cqZAp" />
                <node concept="1bpajm" id="61vyoKhrz25" role="3cqZAp" />
                <node concept="lc7rE" id="61vyoKhdadH" role="3cqZAp">
                  <node concept="la8eA" id="61vyoKhdaes" role="lcghm">
                    <property role="lacIc" value="return (" />
                  </node>
                  <node concept="l8MVK" id="61vyoKhdahq" role="lcghm" />
                </node>
                <node concept="3clFbH" id="61vyoKhu6Rc" role="3cqZAp" />
                <node concept="3izx1p" id="61vyoKhu6RS" role="3cqZAp">
                  <node concept="3clFbS" id="61vyoKhu6RU" role="3izTki">
                    <node concept="1bpajm" id="61vyoKhu6Sh" role="3cqZAp" />
                    <node concept="3clFbJ" id="61vyoKhDEug" role="3cqZAp">
                      <node concept="3clFbS" id="61vyoKhDEui" role="3clFbx">
                        <node concept="lc7rE" id="61vyoKhDGGT" role="3cqZAp">
                          <node concept="la8eA" id="61vyoKhDGHl" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;navbar navbar-expand-lg navbar-dark bg-dark px-3&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="61vyoKhDGIv" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="61vyoKhDGJX" role="3cqZAp">
                          <node concept="3clFbS" id="61vyoKhDGJZ" role="3izTki">
                            <node concept="1bpajm" id="61vyoKhDGKm" role="3cqZAp" />
                            <node concept="lc7rE" id="61vyoKhDGL6" role="3cqZAp">
                              <node concept="la8eA" id="61vyoKhDGLy" role="lcghm">
                                <property role="lacIc" value="&lt;div&gt;" />
                              </node>
                              <node concept="l8MVK" id="61vyoKhMxHj" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="61vyoKhDGN1" role="3cqZAp">
                              <node concept="3clFbS" id="61vyoKhDGN3" role="3izTki">
                                <node concept="1bpajm" id="61vyoKhDGNq" role="3cqZAp" />
                                <node concept="3clFbJ" id="61vyoKhNdXo" role="3cqZAp">
                                  <node concept="3clFbS" id="61vyoKhNdXq" role="3clFbx">
                                    <node concept="lc7rE" id="61vyoKhNeWo" role="3cqZAp">
                                      <node concept="l9hG8" id="61vyoKhNeWO" role="lcghm">
                                        <node concept="2OqwBi" id="61vyoKhNf4e" role="lb14g">
                                          <node concept="117lpO" id="61vyoKhNeXl" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="61vyoKhNfnJ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="l8MVK" id="61vyoKhNftg" role="lcghm" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="61vyoKhNe$D" role="3clFbw">
                                    <node concept="2OqwBi" id="61vyoKhNe6y" role="2Oq$k0">
                                      <node concept="117lpO" id="61vyoKhNdYg" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="61vyoKhNeq1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="61vyoKhNeS8" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="61vyoKhFH4P" role="3cqZAp" />
                            <node concept="lc7rE" id="61vyoKhDHr0" role="3cqZAp">
                              <node concept="la8eA" id="61vyoKhDHrO" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="61vyoKhEnXL" role="lcghm" />
                            </node>
                            <node concept="3clFbH" id="61vyoKhNcRW" role="3cqZAp" />
                            <node concept="1bpajm" id="61vyoKhOcjj" role="3cqZAp" />
                            <node concept="lc7rE" id="61vyoKhNcTo" role="3cqZAp">
                              <node concept="la8eA" id="61vyoKhNcYa" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;collapse navbar-collapse&quot; id=&quot;navbarNav&quot;&gt;" />
                              </node>
                              <node concept="l8MVK" id="61vyoKhNcZl" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="61vyoKhNd4r" role="3cqZAp">
                              <node concept="3clFbS" id="61vyoKhNd4t" role="3izTki">
                                <node concept="1bpajm" id="61vyoKhNd5c" role="3cqZAp" />
                                <node concept="lc7rE" id="61vyoKhNd5V" role="3cqZAp">
                                  <node concept="la8eA" id="61vyoKhNd6n" role="lcghm">
                                    <property role="lacIc" value="&lt;ul className=&quot;navbar-nav me-auto align-items-center&quot;&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="5OWvfJaEkH1" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="61vyoKhNd9x" role="3cqZAp">
                                  <node concept="3clFbS" id="61vyoKhNd9z" role="3izTki">
                                    <node concept="1bpajm" id="61vyoKhNd9U" role="3cqZAp" />
                                    <node concept="3clFbJ" id="61vyoKhNfzh" role="3cqZAp">
                                      <node concept="3clFbS" id="61vyoKhNfzj" role="3clFbx">
                                        <node concept="lc7rE" id="61vyoKhNgAZ" role="3cqZAp">
                                          <node concept="l9hG8" id="61vyoKhNgBr" role="lcghm">
                                            <node concept="2OqwBi" id="61vyoKhNgIP" role="lb14g">
                                              <node concept="117lpO" id="61vyoKhNgBW" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="61vyoKhNh1L" role="2OqNvi">
                                                <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="l8MVK" id="61vyoKhNh7i" role="lcghm" />
                                        </node>
                                        <node concept="1bpajm" id="5OWvfJaBV75" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="61vyoKhNg9_" role="3clFbw">
                                        <node concept="2OqwBi" id="61vyoKhNfG3" role="2Oq$k0">
                                          <node concept="117lpO" id="61vyoKhNfzL" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="61vyoKhNfYX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="61vyoKhNgyO" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="lc7rE" id="5OWvfJaF2lh" role="3cqZAp">
                                      <node concept="l8MVK" id="5OWvfJaF2$N" role="lcghm" />
                                    </node>
                                    <node concept="1bpajm" id="5OWvfJaDABK" role="3cqZAp" />
                                    <node concept="lc7rE" id="5OWvfJaBSse" role="3cqZAp">
                                      <node concept="la8eA" id="5OWvfJaBSA3" role="lcghm">
                                        <property role="lacIc" value="{user ? (" />
                                      </node>
                                      <node concept="l8MVK" id="5OWvfJaBVau" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="5OWvfJaBSJL" role="3cqZAp">
                                      <node concept="3clFbS" id="5OWvfJaBSJN" role="3izTki">
                                        <node concept="1bpajm" id="5OWvfJaBSKO" role="3cqZAp" />
                                        <node concept="lc7rE" id="5OWvfJaBSLz" role="3cqZAp">
                                          <node concept="la8eA" id="5OWvfJaBSLZ" role="lcghm">
                                            <property role="lacIc" value="&lt;&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="5OWvfJaBSN9" role="lcghm" />
                                        </node>
                                        <node concept="3izx1p" id="5OWvfJaBSNT" role="3cqZAp">
                                          <node concept="3clFbS" id="5OWvfJaBSNV" role="3izTki">
                                            <node concept="1bpajm" id="5OWvfJaBSOi" role="3cqZAp" />
                                            <node concept="3clFbJ" id="5OWvfJaBSP3" role="3cqZAp">
                                              <node concept="3clFbS" id="5OWvfJaBSP5" role="3clFbx">
                                                <node concept="lc7rE" id="5OWvfJaBTVX" role="3cqZAp">
                                                  <node concept="l9hG8" id="5OWvfJaBTWp" role="lcghm">
                                                    <node concept="2OqwBi" id="5OWvfJaBU4f" role="lb14g">
                                                      <node concept="117lpO" id="5OWvfJaBTWU" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="5OWvfJaBUnb" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="l8MVK" id="5OWvfJaBUv8" role="lcghm" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5OWvfJaBT$a" role="3clFbw">
                                                <node concept="2OqwBi" id="5OWvfJaBSXP" role="2Oq$k0">
                                                  <node concept="117lpO" id="5OWvfJaBSPz" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5OWvfJaBTl9" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                                                  </node>
                                                </node>
                                                <node concept="3x8VRR" id="5OWvfJaBTRD" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1bpajm" id="5OWvfJaBUPR" role="3cqZAp" />
                                        <node concept="lc7rE" id="5OWvfJaBUZQ" role="3cqZAp">
                                          <node concept="la8eA" id="5OWvfJaBV0V" role="lcghm">
                                            <property role="lacIc" value="&lt;/&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="5OWvfJaBVqI" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="5OWvfJaBVr8" role="3cqZAp" />
                                    <node concept="lc7rE" id="5OWvfJaBVGg" role="3cqZAp">
                                      <node concept="la8eA" id="5OWvfJaBVVM" role="lcghm">
                                        <property role="lacIc" value=") : (" />
                                      </node>
                                      <node concept="l8MVK" id="5OWvfJaBVWC" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="5OWvfJaHwfc" role="3cqZAp">
                                      <node concept="3clFbS" id="5OWvfJaHwfe" role="3izTki">
                                        <node concept="1bpajm" id="5OWvfJaHwuF" role="3cqZAp" />
                                        <node concept="lc7rE" id="5OWvfJaHwvq" role="3cqZAp">
                                          <node concept="la8eA" id="5OWvfJaHwvQ" role="lcghm">
                                            <property role="lacIc" value="&lt;&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="5OWvfJaHwx0" role="lcghm" />
                                        </node>
                                        <node concept="3izx1p" id="5OWvfJaHwyu" role="3cqZAp">
                                          <node concept="3clFbS" id="5OWvfJaHwyw" role="3izTki">
                                            <node concept="1bpajm" id="5OWvfJaHwyR" role="3cqZAp" />
                                            <node concept="3clFbJ" id="5OWvfJaHwzB" role="3cqZAp">
                                              <node concept="3clFbS" id="5OWvfJaHwzD" role="3clFbx">
                                                <node concept="lc7rE" id="5OWvfJaHx$x" role="3cqZAp">
                                                  <node concept="l9hG8" id="5OWvfJaHx$X" role="lcghm">
                                                    <node concept="2OqwBi" id="5OWvfJaHxGN" role="lb14g">
                                                      <node concept="117lpO" id="5OWvfJaHx_u" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="5OWvfJaHxZJ" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="l8MVK" id="5OWvfJaHy5A" role="lcghm" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5OWvfJaHxaC" role="3clFbw">
                                                <node concept="2OqwBi" id="5OWvfJaHwGp" role="2Oq$k0">
                                                  <node concept="117lpO" id="5OWvfJaHw$7" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5OWvfJaHwZS" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                                                  </node>
                                                </node>
                                                <node concept="3x8VRR" id="5OWvfJaHxu7" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1bpajm" id="5OWvfJaHyb0" role="3cqZAp" />
                                        <node concept="lc7rE" id="5OWvfJaHykZ" role="3cqZAp">
                                          <node concept="la8eA" id="5OWvfJaHym4" role="lcghm">
                                            <property role="lacIc" value="&lt;/&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="5OWvfJaHynh" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="5OWvfJaHvUr" role="3cqZAp" />
                                    <node concept="lc7rE" id="5OWvfJaHvXJ" role="3cqZAp">
                                      <node concept="la8eA" id="5OWvfJaHwdh" role="lcghm">
                                        <property role="lacIc" value=")}" />
                                      </node>
                                      <node concept="l8MVK" id="5OWvfJaHwer" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="61vyoKhNvfy" role="3cqZAp" />
                                <node concept="lc7rE" id="61vyoKhNvp7" role="3cqZAp">
                                  <node concept="la8eA" id="61vyoKhNvqc" role="lcghm">
                                    <property role="lacIc" value="&lt;/ul&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="61vyoKhNvs4" role="lcghm" />
                                </node>
                                <node concept="3clFbJ" id="7oIOnsEiUGU" role="3cqZAp">
                                  <node concept="3clFbS" id="7oIOnsEiUGW" role="3clFbx">
                                    <node concept="1bpajm" id="7oIOnsEiXyY" role="3cqZAp" />
                                    <node concept="lc7rE" id="40S6OyeM1Vu" role="3cqZAp">
                                      <node concept="l9hG8" id="40S6OyeM1VU" role="lcghm">
                                        <node concept="2OqwBi" id="40S6OyeM23K" role="lb14g">
                                          <node concept="117lpO" id="40S6OyeM1Wr" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="40S6OyeM2vW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="l8MVK" id="40S6OyeM2_N" role="lcghm" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="40S6OyeKW38" role="3clFbw">
                                    <node concept="2OqwBi" id="7oIOnsEiVak" role="2Oq$k0">
                                      <node concept="117lpO" id="7oIOnsEiV22" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="40S6OyeKVLN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="40S6OyeKWlU" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="7oIOnsEjHma" role="3cqZAp" />
                            <node concept="lc7rE" id="7oIOnsEjHOE" role="3cqZAp">
                              <node concept="la8eA" id="7oIOnsEjHRP" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="7oIOnsEjHT0" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="7oIOnsEjIQl" role="3cqZAp" />
                        <node concept="lc7rE" id="7oIOnsEjJr1" role="3cqZAp">
                          <node concept="la8eA" id="7oIOnsEjJQu" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="7oIOnsEkxY7" role="lcghm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="61vyoKhDF$_" role="3clFbw">
                        <node concept="2OqwBi" id="61vyoKhDEB2" role="2Oq$k0">
                          <node concept="117lpO" id="61vyoKhDEuK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="61vyoKhDETW" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                          </node>
                        </node>
                        <node concept="21noJN" id="61vyoKhDFO$" role="2OqNvi">
                          <node concept="21nZrQ" id="61vyoKhDFOA" role="21noJM">
                            <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="61vyoKhDFPQ" role="3eNLev">
                        <node concept="2OqwBi" id="61vyoKhDGp$" role="3eO9$A">
                          <node concept="2OqwBi" id="61vyoKhDFYz" role="2Oq$k0">
                            <node concept="117lpO" id="61vyoKhDFQy" role="2Oq$k0" />
                            <node concept="3TrcHB" id="61vyoKhDG9_" role="2OqNvi">
                              <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                            </node>
                          </node>
                          <node concept="21noJN" id="61vyoKhDGFC" role="2OqNvi">
                            <node concept="21nZrQ" id="61vyoKhDGFE" role="21noJM">
                              <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="61vyoKhDFPS" role="3eOfB_">
                          <node concept="lc7rE" id="40S6OyeNADW" role="3cqZAp">
                            <node concept="la8eA" id="40S6OyeNAEm" role="lcghm">
                              <property role="lacIc" value="&lt;div className={`sidebar bg-dark ${isCollapsed ? 'collapsed' : ''}`}&gt;" />
                            </node>
                            <node concept="l8MVK" id="40S6OyeNAFw" role="lcghm" />
                          </node>
                          <node concept="3izx1p" id="40S6OyeNAGg" role="3cqZAp">
                            <node concept="3clFbS" id="40S6OyeNAGi" role="3izTki">
                              <node concept="1bpajm" id="40S6OyeNAGE" role="3cqZAp" />
                              <node concept="lc7rE" id="40S6OyeNAHp" role="3cqZAp">
                                <node concept="la8eA" id="40S6OyeNAHP" role="lcghm">
                                  <property role="lacIc" value="&lt;div className=&quot;sidebar-brand&quot;&gt;" />
                                </node>
                                <node concept="l8MVK" id="40S6OyeNAIF" role="lcghm" />
                              </node>
                              <node concept="3izx1p" id="40S6OyeNAK9" role="3cqZAp">
                                <node concept="3clFbS" id="40S6OyeNAKb" role="3izTki">
                                  <node concept="1bpajm" id="40S6OyeNAKy" role="3cqZAp" />
                                  <node concept="lc7rE" id="40S6OyeNALi" role="3cqZAp">
                                    <node concept="la8eA" id="40S6OyeNALI" role="lcghm">
                                      <property role="lacIc" value="{" />
                                    </node>
                                    <node concept="l8MVK" id="40S6OyeNAMS" role="lcghm" />
                                  </node>
                                  <node concept="3izx1p" id="40S6OyeNAOn" role="3cqZAp">
                                    <node concept="3clFbS" id="40S6OyeNAOp" role="3izTki">
                                      <node concept="1bpajm" id="40S6OyeNAOK" role="3cqZAp" />
                                      <node concept="lc7rE" id="40S6OyeNAPw" role="3cqZAp">
                                        <node concept="la8eA" id="40S6OyeNAPW" role="lcghm">
                                          <property role="lacIc" value="!isCollapsed &amp;&amp;" />
                                        </node>
                                        <node concept="l8MVK" id="40S6OyeNAQM" role="lcghm" />
                                      </node>
                                      <node concept="3izx1p" id="40S6OyeNASh" role="3cqZAp">
                                        <node concept="3clFbS" id="40S6OyeNASj" role="3izTki">
                                          <node concept="1bpajm" id="40S6OyeNASE" role="3cqZAp" />
                                          <node concept="lc7rE" id="40S6OyeUUIO" role="3cqZAp">
                                            <node concept="la8eA" id="40S6OyeUUJg" role="lcghm">
                                              <property role="lacIc" value="&lt;&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeUUKq" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="40S6OyeUULS" role="3cqZAp">
                                            <node concept="3clFbS" id="40S6OyeUULU" role="3izTki">
                                              <node concept="1bpajm" id="40S6OyeUUMh" role="3cqZAp" />
                                              <node concept="lc7rE" id="40S6OyeUUN0" role="3cqZAp">
                                                <node concept="l9hG8" id="40S6OyeUUNs" role="lcghm">
                                                  <node concept="2OqwBi" id="40S6OyeUUVi" role="lb14g">
                                                    <node concept="117lpO" id="40S6OyeUUNX" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="40S6OyeUVeN" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="qmra:61vyoKhd8kd" resolve="title_option" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="l8MVK" id="40S6OyeUVkE" role="lcghm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="40S6OyeUVma" role="3cqZAp" />
                                          <node concept="lc7rE" id="40S6OyeUVrY" role="3cqZAp">
                                            <node concept="la8eA" id="40S6OyeUVsM" role="lcghm">
                                              <property role="lacIc" value="&lt;/&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeUVuk" role="lcghm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1bpajm" id="40S6OyeNBx7" role="3cqZAp" />
                                  <node concept="lc7rE" id="40S6OyeNByB" role="3cqZAp">
                                    <node concept="la8eA" id="40S6OyeNBBJ" role="lcghm">
                                      <property role="lacIc" value="}" />
                                    </node>
                                    <node concept="l8MVK" id="40S6OyeNBC_" role="lcghm" />
                                  </node>
                                  <node concept="1bpajm" id="40S6OyeNBDI" role="3cqZAp" />
                                  <node concept="lc7rE" id="40S6OyeNBJy" role="3cqZAp">
                                    <node concept="la8eA" id="40S6OyeNBKm" role="lcghm">
                                      <property role="lacIc" value="&lt;button className=&quot;sidebar-toggle&quot; onClick={() =&gt; setIsCollapsed(!isCollapsed)}&gt;" />
                                    </node>
                                    <node concept="l8MVK" id="40S6OyeNBLx" role="lcghm" />
                                  </node>
                                  <node concept="3izx1p" id="40S6OyeNBXv" role="3cqZAp">
                                    <node concept="3clFbS" id="40S6OyeNBXx" role="3izTki">
                                      <node concept="1bpajm" id="40S6OyeNBYg" role="3cqZAp" />
                                      <node concept="lc7rE" id="40S6OyeNBYZ" role="3cqZAp">
                                        <node concept="la8eA" id="40S6OyeNBZr" role="lcghm">
                                          <property role="lacIc" value="{isCollapsed ? '→' : '←'}" />
                                        </node>
                                        <node concept="l8MVK" id="40S6OyeNC0A" role="lcghm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1bpajm" id="40S6OyeNC62" role="3cqZAp" />
                                  <node concept="lc7rE" id="40S6OyeNCbQ" role="3cqZAp">
                                    <node concept="la8eA" id="40S6OyeNCdo" role="lcghm">
                                      <property role="lacIc" value="&lt;/button&gt;" />
                                    </node>
                                    <node concept="l8MVK" id="40S6OyeNCef" role="lcghm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1bpajm" id="40S6OyeNCB1" role="3cqZAp" />
                              <node concept="lc7rE" id="40S6OyeNCCy" role="3cqZAp">
                                <node concept="la8eA" id="40S6OyeNCHE" role="lcghm">
                                  <property role="lacIc" value="&lt;/div&gt;" />
                                </node>
                                <node concept="l8MVK" id="40S6OyeNCJT" role="lcghm" />
                              </node>
                              <node concept="1bpajm" id="40S6OyeNCQ4" role="3cqZAp" />
                              <node concept="lc7rE" id="40S6OyeNCR$" role="3cqZAp">
                                <node concept="la8eA" id="40S6OyeNCT7" role="lcghm">
                                  <property role="lacIc" value="&lt;div className=&quot;sidebar-nav&quot;&gt;" />
                                </node>
                                <node concept="l8MVK" id="40S6OyeNCUg" role="lcghm" />
                              </node>
                              <node concept="3izx1p" id="40S6OyeND0r" role="3cqZAp">
                                <node concept="3clFbS" id="40S6OyeND0t" role="3izTki">
                                  <node concept="1bpajm" id="40S6OyeND7P" role="3cqZAp" />
                                  <node concept="lc7rE" id="40S6OyeND5x" role="3cqZAp">
                                    <node concept="la8eA" id="40S6OyeND5V" role="lcghm">
                                      <property role="lacIc" value="&lt;ul className=&quot;nav-list&quot;&gt;" />
                                    </node>
                                    <node concept="l8MVK" id="40S6OyeND75" role="lcghm" />
                                  </node>
                                  <node concept="3izx1p" id="40S6OyeND8A" role="3cqZAp">
                                    <node concept="3clFbS" id="40S6OyeND8C" role="3izTki">
                                      <node concept="1bpajm" id="40S6OyeND8Z" role="3cqZAp" />
                                      <node concept="3clFbJ" id="40S6OyeNF6m" role="3cqZAp">
                                        <node concept="3clFbS" id="40S6OyeNF6o" role="3clFbx">
                                          <node concept="lc7rE" id="40S6OyeNGkV" role="3cqZAp">
                                            <node concept="l9hG8" id="40S6OyeNGln" role="lcghm">
                                              <node concept="2OqwBi" id="40S6OyeNGtd" role="lb14g">
                                                <node concept="117lpO" id="40S6OyeNGlS" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="40S6OyeNGK9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeNGUk" role="lcghm" />
                                          </node>
                                          <node concept="1bpajm" id="40S6OyeNGXi" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="40S6OyeNFGM" role="3clFbw">
                                          <node concept="2OqwBi" id="40S6OyeNFf8" role="2Oq$k0">
                                            <node concept="117lpO" id="40S6OyeNF6Q" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="40S6OyeNFy2" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qmra:5Y2UyVWEb4_" resolve="options" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="40S6OyeNGgB" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="lc7rE" id="40S6OyeNH2G" role="3cqZAp">
                                        <node concept="l8MVK" id="40S6OyeNHbI" role="lcghm" />
                                      </node>
                                      <node concept="1bpajm" id="40S6OyeNHl5" role="3cqZAp" />
                                      <node concept="lc7rE" id="40S6OyeNHn7" role="3cqZAp">
                                        <node concept="la8eA" id="40S6OyeNHoc" role="lcghm">
                                          <property role="lacIc" value="{user ? (" />
                                        </node>
                                        <node concept="l8MVK" id="40S6OyeNHp2" role="lcghm" />
                                      </node>
                                      <node concept="3izx1p" id="40S6OyeNHz7" role="3cqZAp">
                                        <node concept="3clFbS" id="40S6OyeNHz9" role="3izTki">
                                          <node concept="1bpajm" id="40S6OyeNK1_" role="3cqZAp" />
                                          <node concept="lc7rE" id="40S6OyeNHG7" role="3cqZAp">
                                            <node concept="la8eA" id="40S6OyeNHGx" role="lcghm">
                                              <property role="lacIc" value="&lt;&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeNHHF" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="40S6OyeNHIr" role="3cqZAp">
                                            <node concept="3clFbS" id="40S6OyeNHIt" role="3izTki">
                                              <node concept="1bpajm" id="40S6OyeNHIO" role="3cqZAp" />
                                              <node concept="3clFbJ" id="40S6OyeNIoy" role="3cqZAp">
                                                <node concept="3clFbS" id="40S6OyeNIo$" role="3clFbx">
                                                  <node concept="lc7rE" id="40S6OyeNJq7" role="3cqZAp">
                                                    <node concept="l9hG8" id="40S6OyeNJqz" role="lcghm">
                                                      <node concept="2OqwBi" id="40S6OyeNJyp" role="lb14g">
                                                        <node concept="117lpO" id="40S6OyeNJr4" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="40S6OyeNJPl" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="l8MVK" id="40S6OyeNJVc" role="lcghm" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="40S6OyeNIYY" role="3clFbw">
                                                  <node concept="2OqwBi" id="40S6OyeNIxk" role="2Oq$k0">
                                                    <node concept="117lpO" id="40S6OyeNIp2" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="40S6OyeNIOe" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="40S6OyeNJjH" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="40S6OyeNKa_" role="3cqZAp" />
                                          <node concept="lc7rE" id="40S6OyeNKcB" role="3cqZAp">
                                            <node concept="la8eA" id="40S6OyeNKlD" role="lcghm">
                                              <property role="lacIc" value="&lt;/&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeNKmN" role="lcghm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1bpajm" id="40S6OyeNKuH" role="3cqZAp" />
                                      <node concept="lc7rE" id="40S6OyeNKJP" role="3cqZAp">
                                        <node concept="la8eA" id="40S6OyeNKLz" role="lcghm">
                                          <property role="lacIc" value=") : (" />
                                        </node>
                                        <node concept="l8MVK" id="40S6OyeNKNP" role="lcghm" />
                                      </node>
                                      <node concept="3izx1p" id="40S6OyeNLo3" role="3cqZAp">
                                        <node concept="3clFbS" id="40S6OyeNLo5" role="3izTki">
                                          <node concept="1bpajm" id="40S6OyeNLBy" role="3cqZAp" />
                                          <node concept="lc7rE" id="40S6OyeNVqf" role="3cqZAp">
                                            <node concept="la8eA" id="40S6OyeNVrk" role="lcghm">
                                              <property role="lacIc" value="&lt;&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeNVsu" role="lcghm" />
                                          </node>
                                          <node concept="3izx1p" id="40S6OyeNT$m" role="3cqZAp">
                                            <node concept="3clFbS" id="40S6OyeNT$o" role="3izTki">
                                              <node concept="1bpajm" id="40S6OyeNT_o" role="3cqZAp" />
                                              <node concept="3clFbJ" id="40S6OyeNTB$" role="3cqZAp">
                                                <node concept="3clFbS" id="40S6OyeNTBA" role="3clFbx">
                                                  <node concept="lc7rE" id="40S6OyeNUIu" role="3cqZAp">
                                                    <node concept="l9hG8" id="40S6OyeNUIU" role="lcghm">
                                                      <node concept="2OqwBi" id="40S6OyeNUQK" role="lb14g">
                                                        <node concept="117lpO" id="40S6OyeNUJr" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="40S6OyeNV9G" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="l8MVK" id="40S6OyeNVjR" role="lcghm" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="40S6OyeNUmF" role="3clFbw">
                                                  <node concept="2OqwBi" id="40S6OyeNTKm" role="2Oq$k0">
                                                    <node concept="117lpO" id="40S6OyeNTC4" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="40S6OyeNU3g" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="40S6OyeNUEa" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1bpajm" id="40S6OyeNV_P" role="3cqZAp" />
                                          <node concept="lc7rE" id="40S6OyeNVJO" role="3cqZAp">
                                            <node concept="la8eA" id="40S6OyeNVKT" role="lcghm">
                                              <property role="lacIc" value="&lt;/&gt;" />
                                            </node>
                                            <node concept="l8MVK" id="40S6OyeNVM6" role="lcghm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1bpajm" id="40S6OyeNNyJ" role="3cqZAp" />
                                      <node concept="lc7rE" id="40S6OyeNNV0" role="3cqZAp">
                                        <node concept="la8eA" id="40S6OyeNNXn" role="lcghm">
                                          <property role="lacIc" value=")}" />
                                        </node>
                                        <node concept="l8MVK" id="40S6OyeNNY$" role="lcghm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1bpajm" id="40S6OyeNOkV" role="3cqZAp" />
                                  <node concept="lc7rE" id="40S6OyeNOpx" role="3cqZAp">
                                    <node concept="la8eA" id="40S6OyeNOJz" role="lcghm">
                                      <property role="lacIc" value="&lt;/ul&gt;" />
                                    </node>
                                    <node concept="l8MVK" id="40S6OyeNOKK" role="lcghm" />
                                  </node>
                                  <node concept="3clFbJ" id="40S6OyeNPxD" role="3cqZAp">
                                    <node concept="3clFbS" id="40S6OyeNPxF" role="3clFbx">
                                      <node concept="1bpajm" id="40S6OyeNQyv" role="3cqZAp" />
                                      <node concept="lc7rE" id="40S6OyeNQzf" role="3cqZAp">
                                        <node concept="l9hG8" id="40S6OyeNQ$s" role="lcghm">
                                          <node concept="2OqwBi" id="40S6OyeNQGg" role="lb14g">
                                            <node concept="117lpO" id="40S6OyeNQ$V" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="40S6OyeNQZc" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="l8MVK" id="40S6OyeNR53" role="lcghm" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="40S6OyeNQct" role="3clFbw">
                                      <node concept="2OqwBi" id="40S6OyeNPIe" role="2Oq$k0">
                                        <node concept="117lpO" id="40S6OyeNP$4" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="40S6OyeNQ1H" role="2OqNvi">
                                          <ref role="3Tt5mk" to="qmra:40S6OyeKTlH" resolve="user_display" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="40S6OyeNQvW" role="2OqNvi">
                                        <ref role="3TsBF5" to="qmra:40S6OyeKTkm" resolve="enabled" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1bpajm" id="40S6OyeNRB1" role="3cqZAp" />
                              <node concept="lc7rE" id="40S6OyeNRI9" role="3cqZAp">
                                <node concept="la8eA" id="40S6OyeNSfq" role="lcghm">
                                  <property role="lacIc" value="&lt;/div&gt;" />
                                </node>
                                <node concept="l8MVK" id="40S6OyeNSgB" role="lcghm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="7oIOnsEjKj4" role="3cqZAp" />
                <node concept="lc7rE" id="7oIOnsEjKMs" role="3cqZAp">
                  <node concept="la8eA" id="7oIOnsEjKQ3" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="7oIOnsEjKRe" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7oIOnsEjLQk" role="3cqZAp">
              <node concept="la8eA" id="7oIOnsEjMad" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7oIOnsEjMb3" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4f_8f$MCjTf">
    <ref role="WuzLi" to="qmra:3B9eXgHPdgW" resolve="Icon" />
    <node concept="11bSqf" id="4f_8f$MCjTg" role="11c4hB">
      <node concept="3clFbS" id="4f_8f$MCjTh" role="2VODD2">
        <node concept="lc7rE" id="4f_8f$MDcSF" role="3cqZAp">
          <node concept="l9hG8" id="4f_8f$MDcT5" role="lcghm">
            <node concept="2OqwBi" id="4f_8f$MDd1_" role="lb14g">
              <node concept="117lpO" id="4f_8f$MDcTA" role="2Oq$k0" />
              <node concept="3TrcHB" id="4f_8f$MDdj9" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4f_8f$MEcav">
    <ref role="WuzLi" to="qmra:3B9eXgHPdgU" resolve="ImageLink" />
    <node concept="11bSqf" id="4f_8f$MEcaw" role="11c4hB">
      <node concept="3clFbS" id="4f_8f$MEcax" role="2VODD2">
        <node concept="lc7rE" id="4f_8f$MEcbg" role="3cqZAp">
          <node concept="l9hG8" id="4f_8f$MEcc7" role="lcghm">
            <node concept="2OqwBi" id="4f_8f$MEckB" role="lb14g">
              <node concept="117lpO" id="4f_8f$MEccC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4f_8f$MEc_1" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:3B9eXgHPdgV" resolve="image_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4f_8f$MEcBH">
    <ref role="WuzLi" to="qmra:5Y2UyVWEb4T" resolve="Style" />
    <node concept="11bSqf" id="4f_8f$MEcBI" role="11c4hB">
      <node concept="3clFbS" id="4f_8f$MEcBJ" role="2VODD2">
        <node concept="2Gpval" id="4f_8f$MEcC8" role="3cqZAp">
          <node concept="2GrKxI" id="4f_8f$MEcC9" role="2Gsz3X">
            <property role="TrG5h" value="style" />
          </node>
          <node concept="2OqwBi" id="4f_8f$MEcLR" role="2GsD0m">
            <node concept="117lpO" id="4f_8f$MEcE4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4f_8f$MEd14" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
            </node>
          </node>
          <node concept="3clFbS" id="4f_8f$MEcCb" role="2LFqv$">
            <node concept="lc7rE" id="4f_8f$MEd5b" role="3cqZAp">
              <node concept="l9hG8" id="4f_8f$MEd5_" role="lcghm">
                <node concept="2OqwBi" id="4f_8f$MEdg9" role="lb14g">
                  <node concept="2GrUjf" id="4f_8f$MEd66" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4f_8f$MEcC9" resolve="style" />
                  </node>
                  <node concept="3TrcHB" id="4f_8f$MEe4S" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:5Y2UyVWEb5d" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4f_8f$MEe7T" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="l9hG8" id="4f_8f$MEe8J" role="lcghm">
                <node concept="2OqwBi" id="4f_8f$MEej7" role="lb14g">
                  <node concept="2GrUjf" id="4f_8f$MEe9g" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4f_8f$MEcC9" resolve="style" />
                  </node>
                  <node concept="3TrcHB" id="4f_8f$MEeSL" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:5Y2UyVWEb5e" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4f_8f$MEeW6" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61vyoKhodNA">
    <ref role="WuzLi" to="qmra:61vyoKhnzGH" resolve="TitleMenuOption" />
    <node concept="11bSqf" id="61vyoKhodNB" role="11c4hB">
      <node concept="3clFbS" id="61vyoKhodNC" role="2VODD2">
        <node concept="2Gpval" id="61vyoKhu4o4" role="3cqZAp">
          <node concept="2GrKxI" id="61vyoKhu4o6" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="2OqwBi" id="61vyoKhu4$r" role="2GsD0m">
            <node concept="117lpO" id="61vyoKhu4sC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="61vyoKhu4Od" role="2OqNvi">
              <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
            </node>
          </node>
          <node concept="3clFbS" id="61vyoKhu4oa" role="2LFqv$">
            <node concept="3clFbJ" id="61vyoKhu4Qy" role="3cqZAp">
              <node concept="2OqwBi" id="61vyoKhzlKu" role="3clFbw">
                <node concept="2OqwBi" id="61vyoKhzl6r" role="2Oq$k0">
                  <node concept="1PxgMI" id="61vyoKhzkBD" role="2Oq$k0">
                    <node concept="chp4Y" id="61vyoKhzkKr" role="3oSUPX">
                      <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                    </node>
                    <node concept="2OqwBi" id="61vyoKhyBfO" role="1m5AlR">
                      <node concept="117lpO" id="61vyoKhu4R0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="61vyoKhzksL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="61vyoKhzlwM" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="61vyoKhzm4t" role="2OqNvi">
                  <node concept="21nZrQ" id="61vyoKhzm4v" role="21noJM">
                    <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="61vyoKhu4Q$" role="3clFbx">
                <node concept="lc7rE" id="61vyoKhu6oM" role="3cqZAp">
                  <node concept="la8eA" id="61vyoKhu6pc" role="lcghm">
                    <property role="lacIc" value="&lt;Link className=&quot;navbar-brand d-flex align-items-center&quot; to=&quot;" />
                  </node>
                  <node concept="l9hG8" id="61vyoKhu7ZT" role="lcghm">
                    <node concept="2GrUjf" id="61vyoKhu80q" role="lb14g">
                      <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                    </node>
                  </node>
                  <node concept="la8eA" id="61vyoKhu83A" role="lcghm">
                    <property role="lacIc" value="&gt;" />
                  </node>
                  <node concept="l8MVK" id="61vyoKhu84K" role="lcghm" />
                </node>
                <node concept="3izx1p" id="61vyoKhu85w" role="3cqZAp">
                  <node concept="3clFbS" id="61vyoKhu85y" role="3izTki">
                    <node concept="1bpajm" id="61vyoKhu85T" role="3cqZAp" />
                    <node concept="3clFbJ" id="61vyoKhu86D" role="3cqZAp">
                      <node concept="3clFbS" id="61vyoKhu86F" role="3clFbx">
                        <node concept="lc7rE" id="61vyoKhu9Kr" role="3cqZAp">
                          <node concept="la8eA" id="61vyoKhu9KR" role="lcghm">
                            <property role="lacIc" value="&lt;" />
                          </node>
                          <node concept="l9hG8" id="61vyoKhu9LH" role="lcghm">
                            <node concept="2OqwBi" id="50QppqoqEz7" role="lb14g">
                              <node concept="2OqwBi" id="61vyoKhu9T9" role="2Oq$k0">
                                <node concept="2GrUjf" id="61vyoKhu9Me" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                                </node>
                                <node concept="3TrEf2" id="61vyoKhuatq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="50QppqoqEWM" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="61vyoKhuaGZ" role="lcghm">
                            <property role="lacIc" value=" className=&quot;me-2&quot; style={{ fontSize: '2.5rem', color: 'rgb(0, 174, 3)' }}/&gt;" />
                          </node>
                          <node concept="l8MVK" id="61vyoKhuaI9" role="lcghm" />
                        </node>
                        <node concept="1bpajm" id="61vyoKhuaIT" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="61vyoKhu9c3" role="3clFbw">
                        <node concept="2OqwBi" id="61vyoKhu8fJ" role="2Oq$k0">
                          <node concept="2GrUjf" id="61vyoKhu879" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                          </node>
                          <node concept="3TrEf2" id="61vyoKhu8Rr" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="61vyoKhu9zA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="61vyoKhuaJD" role="3cqZAp">
                      <node concept="la8eA" id="61vyoKhuaK5" role="lcghm">
                        <property role="lacIc" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                      </node>
                      <node concept="l9hG8" id="61vyoKhuaMn" role="lcghm">
                        <node concept="2OqwBi" id="61vyoKhuaVY" role="lb14g">
                          <node concept="2GrUjf" id="61vyoKhuaMT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                          </node>
                          <node concept="3TrcHB" id="61vyoKhubDG" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="61vyoKhubI6" role="lcghm">
                        <property role="lacIc" value="&lt;/span&gt;" />
                      </node>
                      <node concept="l8MVK" id="61vyoKhubJh" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="61vyoKhubKH" role="3cqZAp" />
                <node concept="lc7rE" id="61vyoKhubLt" role="3cqZAp">
                  <node concept="la8eA" id="61vyoKhubLT" role="lcghm">
                    <property role="lacIc" value="&lt;/Link&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="61vyoKhL45N" role="3cqZAp">
                  <node concept="3clFbS" id="61vyoKhL45P" role="3clFbx">
                    <node concept="lc7rE" id="61vyoKhLbL8" role="3cqZAp">
                      <node concept="l8MVK" id="61vyoKhLbL$" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="61vyoKhLbuX" role="3clFbw">
                    <node concept="2OqwBi" id="61vyoKhL6yO" role="3uHU7B">
                      <node concept="2OqwBi" id="61vyoKhL4dV" role="2Oq$k0">
                        <node concept="117lpO" id="61vyoKhL46j" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="61vyoKhL4tI" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="61vyoKhLaD0" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="61vyoKhLbtn" role="3uHU7w">
                      <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="61vyoKhubNI" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="61vyoKhu5EY" role="3eNLev">
                <node concept="2OqwBi" id="61vyoKhzo3M" role="3eO9$A">
                  <node concept="2OqwBi" id="61vyoKhznqb" role="2Oq$k0">
                    <node concept="1PxgMI" id="61vyoKhzn5M" role="2Oq$k0">
                      <node concept="chp4Y" id="61vyoKhznem" role="3oSUPX">
                        <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                      </node>
                      <node concept="2OqwBi" id="61vyoKhu5FU" role="1m5AlR">
                        <node concept="117lpO" id="61vyoKhu5FE" role="2Oq$k0" />
                        <node concept="1mfA1w" id="61vyoKhzmDQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61vyoKhznOk" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                    </node>
                  </node>
                  <node concept="21noJN" id="61vyoKhzopH" role="2OqNvi">
                    <node concept="21nZrQ" id="61vyoKhzopJ" role="21noJM">
                      <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="61vyoKhu5F0" role="3eOfB_">
                  <node concept="lc7rE" id="40S6OyeTSU3" role="3cqZAp">
                    <node concept="la8eA" id="40S6OyeTSUt" role="lcghm">
                      <property role="lacIc" value="&lt;Link className=&quot;brand-link&quot; to=&quot;" />
                    </node>
                    <node concept="l9hG8" id="40S6OyeTSVF" role="lcghm">
                      <node concept="2OqwBi" id="40S6OyeTT5H" role="lb14g">
                        <node concept="2GrUjf" id="40S6OyeTSWc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                        </node>
                        <node concept="3TrcHB" id="40S6OyeTU2l" role="2OqNvi">
                          <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="40S6OyeTU9U" role="lcghm">
                      <property role="lacIc" value="&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="40S6OyeTUaL" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="40S6OyeTUbx" role="3cqZAp">
                    <node concept="3clFbS" id="40S6OyeTUbz" role="3izTki">
                      <node concept="1bpajm" id="40S6OyeTUbU" role="3cqZAp" />
                      <node concept="3clFbJ" id="40S6OyeTUeC" role="3cqZAp">
                        <node concept="3clFbS" id="40S6OyeTUeE" role="3clFbx">
                          <node concept="lc7rE" id="40S6OyeTWin" role="3cqZAp">
                            <node concept="la8eA" id="40S6OyeTWiN" role="lcghm">
                              <property role="lacIc" value="&lt;" />
                            </node>
                            <node concept="l9hG8" id="40S6OyeTWjD" role="lcghm">
                              <node concept="2OqwBi" id="50QppqoqF5z" role="lb14g">
                                <node concept="2OqwBi" id="40S6OyeTWtF" role="2Oq$k0">
                                  <node concept="2GrUjf" id="40S6OyeTWka" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                                  </node>
                                  <node concept="3TrEf2" id="40S6OyeTXok" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="50QppqoqFeJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="40S6OyeTXu3" role="lcghm">
                              <property role="lacIc" value=" className=&quot;brand-icon&quot; /&gt;" />
                            </node>
                            <node concept="l8MVK" id="40S6OyeTXve" role="lcghm" />
                          </node>
                          <node concept="1bpajm" id="40S6OyeTYOY" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="40S6OyeTVKY" role="3clFbw">
                          <node concept="2OqwBi" id="40S6OyeTUnI" role="2Oq$k0">
                            <node concept="2GrUjf" id="40S6OyeTUf8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                            </node>
                            <node concept="3TrEf2" id="40S6OyeTVsC" role="2OqNvi">
                              <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="40S6OyeTWdn" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="40S6OyeTYPo" role="3cqZAp">
                        <node concept="la8eA" id="40S6OyeTYPO" role="lcghm">
                          <property role="lacIc" value="&lt;span className=&quot;brand-text&quot;&gt;" />
                        </node>
                        <node concept="l9hG8" id="40S6OyeTYQF" role="lcghm">
                          <node concept="2OqwBi" id="40S6OyeTZ0H" role="lb14g">
                            <node concept="2GrUjf" id="40S6OyeTYRc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                            </node>
                            <node concept="3TrcHB" id="40S6OyeTZVH" role="2OqNvi">
                              <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="40S6OyeU01N" role="lcghm">
                          <property role="lacIc" value="&lt;/span&gt;" />
                        </node>
                        <node concept="l8MVK" id="40S6OyeU03k" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="40S6OyeU045" role="3cqZAp" />
                  <node concept="lc7rE" id="40S6OyeU04P" role="3cqZAp">
                    <node concept="la8eA" id="40S6OyeU05h" role="lcghm">
                      <property role="lacIc" value="&lt;/Link&gt;" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="40S6OyeU07u" role="3cqZAp">
                    <node concept="3clFbS" id="40S6OyeU07w" role="3clFbx">
                      <node concept="lc7rE" id="40S6OyeU7zz" role="3cqZAp">
                        <node concept="l8MVK" id="40S6OyeU7zZ" role="lcghm" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="40S6OyeU7hI" role="3clFbw">
                      <node concept="2GrUjf" id="40S6OyeU7oY" role="3uHU7w">
                        <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                      </node>
                      <node concept="2OqwBi" id="40S6OyeU2$z" role="3uHU7B">
                        <node concept="2OqwBi" id="40S6OyeU0fA" role="2Oq$k0">
                          <node concept="117lpO" id="40S6OyeU07Y" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="40S6OyeU0vp" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:61vyoKhnzGI" resolve="option" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="40S6OyeU6EJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="40S6OyeU7So" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61vyoKhtx9D">
    <ref role="WuzLi" to="qmra:5Y2UyVWEb4x" resolve="MenuOption" />
    <node concept="11bSqf" id="61vyoKhtx9E" role="11c4hB">
      <node concept="3clFbS" id="61vyoKhtx9F" role="2VODD2">
        <node concept="3clFbJ" id="61vyoKht$61" role="3cqZAp">
          <node concept="3clFbS" id="61vyoKht$63" role="3clFbx">
            <node concept="2Gpval" id="61vyoKhNhaU" role="3cqZAp">
              <node concept="2GrKxI" id="61vyoKhNhaW" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="2OqwBi" id="61vyoKhNhk1" role="2GsD0m">
                <node concept="117lpO" id="61vyoKhNhce" role="2Oq$k0" />
                <node concept="3Tsc0h" id="61vyoKhNhzN" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                </node>
              </node>
              <node concept="3clFbS" id="61vyoKhNhb0" role="2LFqv$">
                <node concept="lc7rE" id="61vyoKhNhA8" role="3cqZAp">
                  <node concept="la8eA" id="61vyoKhNhAz" role="lcghm">
                    <property role="lacIc" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="61vyoKhNhBH" role="lcghm" />
                </node>
                <node concept="3izx1p" id="61vyoKhNhCt" role="3cqZAp">
                  <node concept="3clFbS" id="61vyoKhNhCv" role="3izTki">
                    <node concept="1bpajm" id="61vyoKhNhCQ" role="3cqZAp" />
                    <node concept="lc7rE" id="61vyoKhNhD_" role="3cqZAp">
                      <node concept="la8eA" id="61vyoKhNhE2" role="lcghm">
                        <property role="lacIc" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                      </node>
                      <node concept="l9hG8" id="61vyoKhNhFV" role="lcghm">
                        <node concept="2OqwBi" id="61vyoKhNhPx" role="lb14g">
                          <node concept="2GrUjf" id="61vyoKhNhGs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                          </node>
                          <node concept="3TrcHB" id="61vyoKhNiqn" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="61vyoKhNivq" role="lcghm">
                        <property role="lacIc" value="&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="61vyoKhNiwB" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="61vyoKhNixo" role="3cqZAp">
                      <node concept="3clFbS" id="61vyoKhNixq" role="3izTki">
                        <node concept="1bpajm" id="61vyoKhNixL" role="3cqZAp" />
                        <node concept="3clFbJ" id="61vyoKhNiyy" role="3cqZAp">
                          <node concept="3clFbS" id="61vyoKhNiy$" role="3clFbx">
                            <node concept="lc7rE" id="61vyoKhNk58" role="3cqZAp">
                              <node concept="la8eA" id="61vyoKhNk5$" role="lcghm">
                                <property role="lacIc" value="&lt;" />
                              </node>
                              <node concept="l9hG8" id="61vyoKhNk6I" role="lcghm">
                                <node concept="2OqwBi" id="50QppqoqNn4" role="lb14g">
                                  <node concept="2OqwBi" id="61vyoKhNkgb" role="2Oq$k0">
                                    <node concept="2GrUjf" id="61vyoKhNk7f" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="61vyoKhNkNN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="50QppqoqNHe" role="2OqNvi">
                                    <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="61vyoKhNkTn" role="lcghm">
                                <property role="lacIc" value=" className=&quot;header-icon&quot; size={" />
                              </node>
                              <node concept="l9hG8" id="50QppqoqNNU" role="lcghm">
                                <node concept="2OqwBi" id="50QppqoqPfu" role="lb14g">
                                  <node concept="2OqwBi" id="50QppqoqNZo" role="2Oq$k0">
                                    <node concept="2GrUjf" id="50QppqoqNOr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="50QppqoqOVl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="50QppqoqPBu" role="2OqNvi">
                                    <ref role="3TsBF5" to="qmra:50Qppqopt7s" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="50QppqoqPFN" role="lcghm">
                                <property role="lacIc" value="} /&gt;" />
                              </node>
                              <node concept="l8MVK" id="61vyoKhNkUT" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="61vyoKhNkWn" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="61vyoKhNj_4" role="3clFbw">
                            <node concept="2OqwBi" id="61vyoKhNiFC" role="2Oq$k0">
                              <node concept="2GrUjf" id="61vyoKhNiz2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                              </node>
                              <node concept="3TrEf2" id="61vyoKhNjiL" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="61vyoKhNjYB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="61vyoKhNkX8" role="3cqZAp">
                          <node concept="la8eA" id="61vyoKhNkX$" role="lcghm">
                            <property role="lacIc" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                          </node>
                          <node concept="l9hG8" id="61vyoKhNkYq" role="lcghm">
                            <node concept="2OqwBi" id="61vyoKhNl80" role="lb14g">
                              <node concept="2GrUjf" id="61vyoKhNkYV" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                              </node>
                              <node concept="3TrcHB" id="61vyoKhNlXk" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="61vyoKhNm1n" role="lcghm">
                            <property role="lacIc" value="&lt;/span&gt;" />
                          </node>
                          <node concept="l8MVK" id="61vyoKhNm2S" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="61vyoKhNm3D" role="3cqZAp" />
                    <node concept="lc7rE" id="61vyoKhNm4p" role="3cqZAp">
                      <node concept="la8eA" id="61vyoKhNm4P" role="lcghm">
                        <property role="lacIc" value="&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="61vyoKhNm77" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="61vyoKhNm6k" role="3cqZAp" />
                <node concept="lc7rE" id="61vyoKhNm7R" role="3cqZAp">
                  <node concept="la8eA" id="61vyoKhNm8j" role="lcghm">
                    <property role="lacIc" value="&lt;/li&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="61vyoKhNma9" role="3cqZAp">
                  <node concept="3clFbS" id="61vyoKhNmab" role="3clFbx">
                    <node concept="lc7rE" id="61vyoKhNuOV" role="3cqZAp">
                      <node concept="l8MVK" id="61vyoKhNuPn" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="61vyoKhNmpn" role="3clFbw">
                    <node concept="2OqwBi" id="61vyoKhNq_1" role="3uHU7w">
                      <node concept="2OqwBi" id="61vyoKhNmUT" role="2Oq$k0">
                        <node concept="117lpO" id="61vyoKhNmGf" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="61vyoKhNnfY" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="61vyoKhNuIB" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="61vyoKhNmaD" role="3uHU7B">
                      <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="61vyoKhOSN5" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61vyoKhtYCg" role="3clFbw">
            <node concept="2OqwBi" id="61vyoKht$g4" role="2Oq$k0">
              <node concept="117lpO" id="61vyoKht$8s" role="2Oq$k0" />
              <node concept="3TrcHB" id="61vyoKhtYvv" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
              </node>
            </node>
            <node concept="21noJN" id="61vyoKhtYSm" role="2OqNvi">
              <node concept="21nZrQ" id="61vyoKhtYSo" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61vyoKhtYUb" role="3eNLev">
            <node concept="2OqwBi" id="61vyoKhtZyT" role="3eO9$A">
              <node concept="2OqwBi" id="61vyoKhtZ7V" role="2Oq$k0">
                <node concept="117lpO" id="61vyoKhtYUR" role="2Oq$k0" />
                <node concept="3TrcHB" id="61vyoKhtZoj" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhtOa2" resolve="menu_type" />
                </node>
              </node>
              <node concept="21noJN" id="61vyoKhtZMZ" role="2OqNvi">
                <node concept="21nZrQ" id="61vyoKhtZN1" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="61vyoKhtYUd" role="3eOfB_">
              <node concept="2Gpval" id="40S6OyeNWag" role="3cqZAp">
                <node concept="2GrKxI" id="40S6OyeNWah" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                </node>
                <node concept="2OqwBi" id="40S6OyeNWjj" role="2GsD0m">
                  <node concept="117lpO" id="40S6OyeNWbw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="40S6OyeNWz5" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                  </node>
                </node>
                <node concept="3clFbS" id="40S6OyeNWaj" role="2LFqv$">
                  <node concept="lc7rE" id="40S6OyeNW_P" role="3cqZAp">
                    <node concept="la8eA" id="40S6OyeNWAg" role="lcghm">
                      <property role="lacIc" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="40S6OyeNWB6" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="40S6OyeNWC$" role="3cqZAp">
                    <node concept="3clFbS" id="40S6OyeNWCA" role="3izTki">
                      <node concept="1bpajm" id="40S6OyeNWCX" role="3cqZAp" />
                      <node concept="lc7rE" id="40S6OyeNWDG" role="3cqZAp">
                        <node concept="la8eA" id="40S6OyeNWE8" role="lcghm">
                          <property role="lacIc" value="&lt;Link className={`nav-link ${location.pathname === '" />
                        </node>
                        <node concept="l9hG8" id="40S6OyeNXwY" role="lcghm">
                          <node concept="2OqwBi" id="40S6OyeNXF0" role="lb14g">
                            <node concept="2GrUjf" id="40S6OyeNXxv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                            </node>
                            <node concept="3TrcHB" id="40S6OyeNYgT" role="2OqNvi">
                              <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="40S6OyeNYiR" role="lcghm">
                          <property role="lacIc" value="' to=&quot;" />
                        </node>
                        <node concept="l9hG8" id="40S6OyeNWFj" role="lcghm">
                          <node concept="2OqwBi" id="40S6OyeNWPl" role="lb14g">
                            <node concept="2GrUjf" id="40S6OyeNWFO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                            </node>
                            <node concept="3TrcHB" id="40S6OyeNXoL" role="2OqNvi">
                              <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="40S6OyeNXsu" role="lcghm">
                          <property role="lacIc" value="&quot;&gt;" />
                        </node>
                        <node concept="l8MVK" id="40S6OyeNXtZ" role="lcghm" />
                      </node>
                      <node concept="3izx1p" id="40S6OyeNYlr" role="3cqZAp">
                        <node concept="3clFbS" id="40S6OyeNYlt" role="3izTki">
                          <node concept="3clFbJ" id="40S6OyeNZvh" role="3cqZAp">
                            <node concept="2OqwBi" id="40S6OyeO0BG" role="3clFbw">
                              <node concept="2OqwBi" id="40S6OyeNZCl" role="2Oq$k0">
                                <node concept="2GrUjf" id="40S6OyeNZvJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                                </node>
                                <node concept="3TrEf2" id="40S6OyeO0mw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="40S6OyeO0XN" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="40S6OyeNZvj" role="3clFbx">
                              <node concept="1bpajm" id="40S6OyeO13h" role="3cqZAp" />
                              <node concept="lc7rE" id="40S6OyeO140" role="3cqZAp">
                                <node concept="la8eA" id="40S6OyeO14s" role="lcghm">
                                  <property role="lacIc" value="&lt;" />
                                </node>
                                <node concept="l9hG8" id="40S6OyeO15i" role="lcghm">
                                  <node concept="2OqwBi" id="50QppqoqpMe" role="lb14g">
                                    <node concept="2OqwBi" id="40S6OyeO1hc" role="2Oq$k0">
                                      <node concept="2GrUjf" id="40S6OyeO15N" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                                      </node>
                                      <node concept="3TrEf2" id="40S6OyeO1Vl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="50QppqoqqlZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="40S6OyeO1ZT" role="lcghm">
                                  <property role="lacIc" value=" size={" />
                                </node>
                                <node concept="l9hG8" id="50Qppqoqqnz" role="lcghm">
                                  <node concept="2OqwBi" id="50QppqoqrKT" role="lb14g">
                                    <node concept="2OqwBi" id="50Qppqoqqz1" role="2Oq$k0">
                                      <node concept="2GrUjf" id="50Qppqoqqo4" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                                      </node>
                                      <node concept="3TrEf2" id="50Qppqoqrsp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="50Qppqoqs7Q" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:50Qppqopt7s" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="50QppqoqAe3" role="lcghm">
                                  <property role="lacIc" value="} /&gt;" />
                                </node>
                                <node concept="l8MVK" id="40S6OyeO214" role="lcghm" />
                              </node>
                              <node concept="lc7rE" id="40S6OyeO22S" role="3cqZAp">
                                <node concept="la8eA" id="40S6OyeO23k" role="lcghm">
                                  <property role="lacIc" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                                </node>
                                <node concept="l9hG8" id="40S6OyeO24v" role="lcghm">
                                  <node concept="2OqwBi" id="40S6OyeO2ex" role="lb14g">
                                    <node concept="2GrUjf" id="40S6OyeO250" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                                    </node>
                                    <node concept="3TrcHB" id="40S6OyeO33c" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="40S6OyeO368" role="lcghm">
                                  <property role="lacIc" value="&lt;/span&gt;" />
                                </node>
                                <node concept="l8MVK" id="40S6OyeO37D" role="lcghm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1bpajm" id="40S6OyeO39Q" role="3cqZAp" />
                      <node concept="lc7rE" id="40S6OyeO3aA" role="3cqZAp">
                        <node concept="la8eA" id="40S6OyeO3b2" role="lcghm">
                          <property role="lacIc" value="&lt;/Link&gt;" />
                        </node>
                        <node concept="l8MVK" id="40S6OyeO3cz" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="40S6OyeO3dj" role="3cqZAp" />
                  <node concept="lc7rE" id="40S6OyeO3e3" role="3cqZAp">
                    <node concept="la8eA" id="40S6OyeO3ev" role="lcghm">
                      <property role="lacIc" value="&lt;/li&gt;" />
                    </node>
                    <node concept="l8MVK" id="40S6OyeO3g0" role="lcghm" />
                  </node>
                  <node concept="3clFbJ" id="40S6OyeO3gM" role="3cqZAp">
                    <node concept="3clFbS" id="40S6OyeO3gO" role="3clFbx">
                      <node concept="lc7rE" id="40S6OyeObYO" role="3cqZAp">
                        <node concept="l8MVK" id="40S6OyeObZg" role="lcghm" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="40S6OyeO3pS" role="3clFbw">
                      <node concept="2OqwBi" id="40S6OyeO7KO" role="3uHU7w">
                        <node concept="2OqwBi" id="40S6OyeO3Vk" role="2Oq$k0">
                          <node concept="117lpO" id="40S6OyeO3G7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="40S6OyeO4sS" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:5Y2UyVWGSBn" resolve="options" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="40S6OyeObV5" role="2OqNvi" />
                      </node>
                      <node concept="2GrUjf" id="40S6OyeO3hi" role="3uHU7B">
                        <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="40S6OyeOciQ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61vyoKhP$Fr">
    <ref role="WuzLi" to="qmra:3B9eXgHSy2_" resolve="MenuOptionIsSet" />
    <node concept="11bSqf" id="61vyoKhP$Fs" role="11c4hB">
      <node concept="3clFbS" id="61vyoKhP$Ft" role="2VODD2">
        <node concept="3clFbJ" id="5OWvfJaA$t2" role="3cqZAp">
          <node concept="2OqwBi" id="5OWvfJaADLk" role="3clFbw">
            <node concept="2OqwBi" id="5OWvfJaAD78" role="2Oq$k0">
              <node concept="1PxgMI" id="5OWvfJaAB4o" role="2Oq$k0">
                <node concept="chp4Y" id="5OWvfJaACYl" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="5OWvfJaA_2z" role="1m5AlR">
                  <node concept="117lpO" id="5OWvfJaA$tw" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5OWvfJaAAVT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="5OWvfJaADu1" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="5OWvfJaAE4y" role="2OqNvi">
              <node concept="21nZrQ" id="5OWvfJaAE4$" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5OWvfJaA$t4" role="3clFbx">
            <node concept="2Gpval" id="5OWvfJaAMJb" role="3cqZAp">
              <node concept="2GrKxI" id="5OWvfJaAMJc" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="2OqwBi" id="5OWvfJaAMSy" role="2GsD0m">
                <node concept="117lpO" id="5OWvfJaAMKJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5OWvfJaAN8k" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                </node>
              </node>
              <node concept="3clFbS" id="5OWvfJaAMJe" role="2LFqv$">
                <node concept="lc7rE" id="5OWvfJaANcy" role="3cqZAp">
                  <node concept="la8eA" id="5OWvfJaANcW" role="lcghm">
                    <property role="lacIc" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="5OWvfJaANdN" role="lcghm" />
                </node>
                <node concept="3izx1p" id="5OWvfJaANfZ" role="3cqZAp">
                  <node concept="3clFbS" id="5OWvfJaANg1" role="3izTki">
                    <node concept="1bpajm" id="5OWvfJaANgo" role="3cqZAp" />
                    <node concept="lc7rE" id="5OWvfJaANh7" role="3cqZAp">
                      <node concept="la8eA" id="5OWvfJaANh$" role="lcghm">
                        <property role="lacIc" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                      </node>
                      <node concept="l9hG8" id="5OWvfJaANiJ" role="lcghm">
                        <node concept="2OqwBi" id="5OWvfJaANsL" role="lb14g">
                          <node concept="2GrUjf" id="5OWvfJaANjg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                          </node>
                          <node concept="3TrcHB" id="5OWvfJaAO1r" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5OWvfJaAO6A" role="lcghm">
                        <property role="lacIc" value="&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="5OWvfJaAO7L" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="5OWvfJaAO9f" role="3cqZAp">
                      <node concept="3clFbS" id="5OWvfJaAO9h" role="3izTki">
                        <node concept="1bpajm" id="5OWvfJaAO9C" role="3cqZAp" />
                        <node concept="3clFbJ" id="5OWvfJaAOap" role="3cqZAp">
                          <node concept="3clFbS" id="5OWvfJaAOar" role="3clFbx">
                            <node concept="lc7rE" id="5OWvfJaAPXz" role="3cqZAp">
                              <node concept="la8eA" id="5OWvfJaAPXZ" role="lcghm">
                                <property role="lacIc" value="&lt;" />
                              </node>
                              <node concept="l9hG8" id="5OWvfJaAPYP" role="lcghm">
                                <node concept="2OqwBi" id="50QppqoqGaM" role="lb14g">
                                  <node concept="2OqwBi" id="5OWvfJaAQaJ" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5OWvfJaAPZm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="5OWvfJaAQPJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="50QppqoqGwW" role="2OqNvi">
                                    <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="5OWvfJaAQVq" role="lcghm">
                                <property role="lacIc" value=" className=&quot;header-icon&quot; size={" />
                              </node>
                              <node concept="l9hG8" id="50QppqoqGyR" role="lcghm">
                                <node concept="2OqwBi" id="50QppqoqI0b" role="lb14g">
                                  <node concept="2OqwBi" id="50QppqoqGIl" role="2Oq$k0">
                                    <node concept="2GrUjf" id="50QppqoqGzo" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="50QppqoqHEi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="50QppqoqIAX" role="2OqNvi">
                                    <ref role="3TsBF5" to="qmra:50Qppqopt7s" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="50QppqoqIEY" role="lcghm">
                                <property role="lacIc" value="} /&gt;" />
                              </node>
                              <node concept="l8MVK" id="5OWvfJaAQW_" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="5OWvfJaCFA5" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5OWvfJaAPxe" role="3clFbw">
                            <node concept="2OqwBi" id="5OWvfJaAOjv" role="2Oq$k0">
                              <node concept="2GrUjf" id="5OWvfJaAOaT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                              </node>
                              <node concept="3TrEf2" id="5OWvfJaAP6N" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5OWvfJaAPQY" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="5OWvfJaCE35" role="3cqZAp">
                          <node concept="la8eA" id="5OWvfJaCE3x" role="lcghm">
                            <property role="lacIc" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                          </node>
                          <node concept="l9hG8" id="5OWvfJaCE4H" role="lcghm">
                            <node concept="2OqwBi" id="5OWvfJaCEeJ" role="lb14g">
                              <node concept="2GrUjf" id="5OWvfJaCE5e" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                              </node>
                              <node concept="3TrcHB" id="5OWvfJaCF9T" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="5OWvfJaCFe4" role="lcghm">
                            <property role="lacIc" value="&lt;/span&gt;" />
                          </node>
                          <node concept="l8MVK" id="5OWvfJaCFf_" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="5OWvfJaCHdA" role="3cqZAp" />
                    <node concept="lc7rE" id="5OWvfJaCHko" role="3cqZAp">
                      <node concept="la8eA" id="5OWvfJaCHnP" role="lcghm">
                        <property role="lacIc" value="&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="5OWvfJaCHp2" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5OWvfJaCIfT" role="3cqZAp" />
                <node concept="lc7rE" id="5OWvfJaCImF" role="3cqZAp">
                  <node concept="la8eA" id="5OWvfJaCIGy" role="lcghm">
                    <property role="lacIc" value="&lt;/li&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5OWvfJaCJbi" role="3cqZAp">
                  <node concept="3clFbS" id="5OWvfJaCJbk" role="3clFbx">
                    <node concept="lc7rE" id="5OWvfJaCS1K" role="3cqZAp">
                      <node concept="l8MVK" id="5OWvfJaCS2c" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5OWvfJaCJzF" role="3clFbw">
                    <node concept="2OqwBi" id="5OWvfJaCNNM" role="3uHU7w">
                      <node concept="2OqwBi" id="5OWvfJaCJTA" role="2Oq$k0">
                        <node concept="117lpO" id="5OWvfJaCJBk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5OWvfJaCKuY" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5OWvfJaCRX9" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="5OWvfJaCJeN" role="3uHU7B">
                      <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5OWvfJaCSv3" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5OWvfJaAE6S" role="3eNLev">
            <node concept="2OqwBi" id="5OWvfJaAFEa" role="3eO9$A">
              <node concept="2OqwBi" id="5OWvfJaAFec" role="2Oq$k0">
                <node concept="1PxgMI" id="5OWvfJaAECm" role="2Oq$k0">
                  <node concept="chp4Y" id="5OWvfJaAEHE" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="5OWvfJaAEfv" role="1m5AlR">
                    <node concept="117lpO" id="5OWvfJaAE7R" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5OWvfJaAEvR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5OWvfJaAFky" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="5OWvfJaAFUF" role="2OqNvi">
                <node concept="21nZrQ" id="5OWvfJaAFUH" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5OWvfJaAE6U" role="3eOfB_">
              <node concept="2Gpval" id="1KqgwsrqHds" role="3cqZAp">
                <node concept="2GrKxI" id="1KqgwsrqHdt" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                </node>
                <node concept="2OqwBi" id="1KqgwsrqHn7" role="2GsD0m">
                  <node concept="117lpO" id="1KqgwsrqHfk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1KqgwsrqJgs" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                  </node>
                </node>
                <node concept="3clFbS" id="1KqgwsrqHdv" role="2LFqv$">
                  <node concept="lc7rE" id="1KqgwsrqJj8" role="3cqZAp">
                    <node concept="la8eA" id="1KqgwsrqJjy" role="lcghm">
                      <property role="lacIc" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="1KqgwsrqJkH" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="1KqgwsrqJlt" role="3cqZAp">
                    <node concept="3clFbS" id="1KqgwsrqJlv" role="3izTki">
                      <node concept="1bpajm" id="1KqgwsrqJlQ" role="3cqZAp" />
                      <node concept="lc7rE" id="1KqgwsrqJm_" role="3cqZAp">
                        <node concept="la8eA" id="1KqgwsrqJn1" role="lcghm">
                          <property role="lacIc" value="&lt;Link className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`} to=&quot;" />
                        </node>
                        <node concept="l9hG8" id="1KqgwsrqJqm" role="lcghm">
                          <node concept="2OqwBi" id="1KqgwsrqJ_O" role="lb14g">
                            <node concept="2GrUjf" id="1KqgwsrqJqR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1KqgwsrqHdt" resolve="option" />
                            </node>
                            <node concept="3TrcHB" id="1KqgwsrqK8W" role="2OqNvi">
                              <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1KqgwsrqKcx" role="lcghm">
                          <property role="lacIc" value="&gt;" />
                        </node>
                        <node concept="l8MVK" id="1KqgwsrqKdn" role="lcghm" />
                      </node>
                      <node concept="3izx1p" id="1KqgwsrqKe7" role="3cqZAp">
                        <node concept="3clFbS" id="1KqgwsrqKe9" role="3izTki">
                          <node concept="1bpajm" id="1KqgwsrqKew" role="3cqZAp" />
                          <node concept="3clFbJ" id="1KqgwsrqKi3" role="3cqZAp">
                            <node concept="3clFbS" id="1KqgwsrqKi5" role="3clFbx">
                              <node concept="lc7rE" id="1KqgwsrqLNT" role="3cqZAp">
                                <node concept="la8eA" id="1KqgwsrqLOl" role="lcghm">
                                  <property role="lacIc" value="&lt;" />
                                </node>
                                <node concept="l9hG8" id="1KqgwsrqLPb" role="lcghm">
                                  <node concept="2OqwBi" id="50QppqoqBa7" role="lb14g">
                                    <node concept="2OqwBi" id="1KqgwsrqLYL" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1KqgwsrqLPG" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1KqgwsrqHdt" resolve="option" />
                                      </node>
                                      <node concept="3TrEf2" id="1KqgwsrqMC3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="50QppqoqBMs" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="1KqgwsrqMG9" role="lcghm">
                                  <property role="lacIc" value=" size={" />
                                </node>
                                <node concept="l9hG8" id="50QppqoqBO0" role="lcghm">
                                  <node concept="2OqwBi" id="50QppqoqDcC" role="lb14g">
                                    <node concept="2OqwBi" id="50QppqoqBZu" role="2Oq$k0">
                                      <node concept="2GrUjf" id="50QppqoqBOx" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1KqgwsrqHdt" resolve="option" />
                                      </node>
                                      <node concept="3TrEf2" id="50QppqoqCSv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="50QppqoqDze" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:50Qppqopt7s" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="l8MVK" id="1KqgwsrqMHF" role="lcghm" />
                              </node>
                              <node concept="1bpajm" id="1KqgwsrqMIL" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="1KqgwsrqLq$" role="3clFbw">
                              <node concept="2OqwBi" id="1KqgwsrqKr9" role="2Oq$k0">
                                <node concept="2GrUjf" id="1KqgwsrqKiz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1KqgwsrqHdt" resolve="option" />
                                </node>
                                <node concept="3TrEf2" id="1KqgwsrqL9R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1KqgwsrqLIQ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="lc7rE" id="1KqgwsrqMJb" role="3cqZAp">
                            <node concept="la8eA" id="1KqgwsrqMJC" role="lcghm">
                              <property role="lacIc" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                            </node>
                            <node concept="l9hG8" id="1KqgwsrqMKu" role="lcghm">
                              <node concept="2OqwBi" id="1KqgwsrqMU4" role="lb14g">
                                <node concept="2GrUjf" id="1KqgwsrqMKZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1KqgwsrqHdt" resolve="option" />
                                </node>
                                <node concept="3TrcHB" id="1KqgwsrqNHy" role="2OqNvi">
                                  <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="1KqgwsrqNK7" role="lcghm">
                              <property role="lacIc" value="&lt;/span&gt;" />
                            </node>
                            <node concept="l8MVK" id="1KqgwsrqNLk" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="1bpajm" id="1KqgwsrqNM5" role="3cqZAp" />
                      <node concept="lc7rE" id="1KqgwsrqNMP" role="3cqZAp">
                        <node concept="la8eA" id="1KqgwsrqNNh" role="lcghm">
                          <property role="lacIc" value="&lt;/Link&gt;" />
                        </node>
                        <node concept="l8MVK" id="1KqgwsrqNP9" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="1KqgwsrqNPT" role="3cqZAp" />
                  <node concept="lc7rE" id="1KqgwsrqNQD" role="3cqZAp">
                    <node concept="la8eA" id="1KqgwsrqNR5" role="lcghm">
                      <property role="lacIc" value="&lt;/li&gt;" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KqgwsrqNU3" role="3cqZAp">
                    <node concept="3clFbS" id="1KqgwsrqNU5" role="3clFbx">
                      <node concept="lc7rE" id="1KqgwsrqXUl" role="3cqZAp">
                        <node concept="l8MVK" id="1KqgwsrqXUL" role="lcghm" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="1KqgwsrqO39" role="3clFbw">
                      <node concept="2OqwBi" id="1KqgwsrqS8x" role="3uHU7w">
                        <node concept="2OqwBi" id="1KqgwsrqOzd" role="2Oq$k0">
                          <node concept="117lpO" id="1KqgwsrqOkz" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1KqgwsrqOOW" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:3B9eXgHSy2A" resolve="options" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1KqgwsrqXBX" role="2OqNvi" />
                      </node>
                      <node concept="2GrUjf" id="1KqgwsrqNUz" role="3uHU7B">
                        <ref role="2Gs0qQ" node="1KqgwsrqHdt" resolve="option" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="1KqgwsrqXYy" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5OWvfJaGtts">
    <ref role="WuzLi" to="qmra:3B9eXgHSy30" resolve="MenuOptionIsNotSet" />
    <node concept="11bSqf" id="5OWvfJaGttt" role="11c4hB">
      <node concept="3clFbS" id="5OWvfJaGttu" role="2VODD2">
        <node concept="3clFbJ" id="5OWvfJaGtSK" role="3cqZAp">
          <node concept="2OqwBi" id="5OWvfJaGvid" role="3clFbw">
            <node concept="2OqwBi" id="5OWvfJaGuAj" role="2Oq$k0">
              <node concept="1PxgMI" id="5OWvfJaGuoc" role="2Oq$k0">
                <node concept="chp4Y" id="5OWvfJaGutw" role="3oSUPX">
                  <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                </node>
                <node concept="2OqwBi" id="5OWvfJaGu0Q" role="1m5AlR">
                  <node concept="117lpO" id="5OWvfJaGtTe" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5OWvfJaGugD" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="5OWvfJaGuXc" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="5OWvfJaGv_r" role="2OqNvi">
              <node concept="21nZrQ" id="5OWvfJaGv_t" role="21noJM">
                <ref role="21nZrZ" to="qmra:5Y2UyVWImy7" resolve="topbar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5OWvfJaGtSM" role="3clFbx">
            <node concept="2Gpval" id="5OWvfJaGxc0" role="3cqZAp">
              <node concept="2GrKxI" id="5OWvfJaGxc1" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="2OqwBi" id="5OWvfJaGxln" role="2GsD0m">
                <node concept="117lpO" id="5OWvfJaGxd$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5OWvfJaGx_9" role="2OqNvi">
                  <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                </node>
              </node>
              <node concept="3clFbS" id="5OWvfJaGxc3" role="2LFqv$">
                <node concept="lc7rE" id="5OWvfJaGxDn" role="3cqZAp">
                  <node concept="la8eA" id="5OWvfJaGxDL" role="lcghm">
                    <property role="lacIc" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                  </node>
                  <node concept="l8MVK" id="5OWvfJaGxHh" role="lcghm" />
                </node>
                <node concept="3izx1p" id="5OWvfJaGxET" role="3cqZAp">
                  <node concept="3clFbS" id="5OWvfJaGxEV" role="3izTki">
                    <node concept="1bpajm" id="5OWvfJaGxFi" role="3cqZAp" />
                    <node concept="lc7rE" id="5OWvfJaGxG1" role="3cqZAp">
                      <node concept="la8eA" id="5OWvfJaGxGt" role="lcghm">
                        <property role="lacIc" value="&lt;Link className=&quot;nav-link icon-link&quot; to=&quot;" />
                      </node>
                      <node concept="l9hG8" id="5OWvfJaGxI7" role="lcghm">
                        <node concept="2OqwBi" id="5OWvfJaGxS9" role="lb14g">
                          <node concept="2GrUjf" id="5OWvfJaGxIC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                          </node>
                          <node concept="3TrcHB" id="5OWvfJaGysN" role="2OqNvi">
                            <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5OWvfJaGyzR" role="lcghm">
                        <property role="lacIc" value="&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="5OWvfJaGy$H" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="5OWvfJaGyAb" role="3cqZAp">
                      <node concept="3clFbS" id="5OWvfJaGyAd" role="3izTki">
                        <node concept="1bpajm" id="5OWvfJaGyA$" role="3cqZAp" />
                        <node concept="3clFbJ" id="5OWvfJaGyBl" role="3cqZAp">
                          <node concept="3clFbS" id="5OWvfJaGyBn" role="3clFbx">
                            <node concept="lc7rE" id="5OWvfJaG$j$" role="3cqZAp">
                              <node concept="la8eA" id="5OWvfJaG$k0" role="lcghm">
                                <property role="lacIc" value="&lt;" />
                              </node>
                              <node concept="l9hG8" id="5OWvfJaG$la" role="lcghm">
                                <node concept="2OqwBi" id="50QppqoqJBo" role="lb14g">
                                  <node concept="2OqwBi" id="5OWvfJaG$vc" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5OWvfJaG$lF" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="5OWvfJaG_i1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="50QppqoqJYW" role="2OqNvi">
                                    <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="5OWvfJaG_nG" role="lcghm">
                                <property role="lacIc" value=" className=&quot;header-icon&quot; size={" />
                              </node>
                              <node concept="l9hG8" id="50QppqoqK0x" role="lcghm">
                                <node concept="2OqwBi" id="50QppqoqLMY" role="lb14g">
                                  <node concept="2OqwBi" id="50QppqoqKbZ" role="2Oq$k0">
                                    <node concept="2GrUjf" id="50QppqoqK12" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="50QppqoqL7W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="50QppqoqMpK" role="2OqNvi">
                                    <ref role="3TsBF5" to="qmra:50Qppqopt7s" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="50QppqoqMu5" role="lcghm">
                                <property role="lacIc" value="} /&gt;" />
                              </node>
                              <node concept="l8MVK" id="5OWvfJaG_pX" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="5OWvfJaG_oO" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5OWvfJaGzNg" role="3clFbw">
                            <node concept="2OqwBi" id="5OWvfJaGyKr" role="2Oq$k0">
                              <node concept="2GrUjf" id="5OWvfJaGyBP" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                              </node>
                              <node concept="3TrEf2" id="5OWvfJaGzvl" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5OWvfJaG$cZ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="5OWvfJaG_qn" role="3cqZAp">
                          <node concept="la8eA" id="5OWvfJaG_qN" role="lcghm">
                            <property role="lacIc" value="&lt;span className=&quot;icon-text&quot;&gt;" />
                          </node>
                          <node concept="l9hG8" id="5OWvfJaG_rY" role="lcghm">
                            <node concept="2OqwBi" id="5OWvfJaG_A0" role="lb14g">
                              <node concept="2GrUjf" id="5OWvfJaG_sv" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                              </node>
                              <node concept="3TrcHB" id="5OWvfJaGAj_" role="2OqNvi">
                                <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="5OWvfJaGAnC" role="lcghm">
                            <property role="lacIc" value="&lt;/span&gt;" />
                          </node>
                          <node concept="l8MVK" id="5OWvfJaGApw" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="5OWvfJaGAqg" role="3cqZAp" />
                    <node concept="lc7rE" id="5OWvfJaGAr0" role="3cqZAp">
                      <node concept="la8eA" id="5OWvfJaGArs" role="lcghm">
                        <property role="lacIc" value="&lt;/Link&gt;" />
                      </node>
                      <node concept="l8MVK" id="5OWvfJaGAsX" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5OWvfJaGAtI" role="3cqZAp" />
                <node concept="lc7rE" id="5OWvfJaGAuu" role="3cqZAp">
                  <node concept="la8eA" id="5OWvfJaGAuU" role="lcghm">
                    <property role="lacIc" value="&lt;/li&gt;" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5OWvfJaGAyf" role="3cqZAp">
                  <node concept="3clFbS" id="5OWvfJaGAyh" role="3clFbx">
                    <node concept="lc7rE" id="5OWvfJaGKHA" role="3cqZAp">
                      <node concept="l8MVK" id="5OWvfJaGKI2" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5OWvfJaGAFl" role="3clFbw">
                    <node concept="2OqwBi" id="5OWvfJaGEPN" role="3uHU7w">
                      <node concept="2OqwBi" id="5OWvfJaGBdz" role="2Oq$k0">
                        <node concept="117lpO" id="5OWvfJaGAYF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5OWvfJaGBwK" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5OWvfJaGK_j" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="5OWvfJaGAyJ" role="3uHU7B">
                      <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5OWvfJaGKLN" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5OWvfJaGvBj" role="3eNLev">
            <node concept="2OqwBi" id="5OWvfJaGwTD" role="3eO9$A">
              <node concept="2OqwBi" id="5OWvfJaGwmq" role="2Oq$k0">
                <node concept="1PxgMI" id="5OWvfJaGw7G" role="2Oq$k0">
                  <node concept="chp4Y" id="5OWvfJaGwcT" role="3oSUPX">
                    <ref role="cht4Q" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="5OWvfJaGvJU" role="1m5AlR">
                    <node concept="117lpO" id="5OWvfJaGvCi" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5OWvfJaGw0i" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5OWvfJaGwHj" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:61vyoKhywmI" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="5OWvfJaGxaa" role="2OqNvi">
                <node concept="21nZrQ" id="5OWvfJaGxac" role="21noJM">
                  <ref role="21nZrZ" to="qmra:5Y2UyVWImya" resolve="sidebar" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5OWvfJaGvBl" role="3eOfB_">
              <node concept="2Gpval" id="1KqgwsrqYUz" role="3cqZAp">
                <node concept="2GrKxI" id="1KqgwsrqYU$" role="2Gsz3X">
                  <property role="TrG5h" value="option" />
                </node>
                <node concept="2OqwBi" id="1KqgwsrqZ3A" role="2GsD0m">
                  <node concept="117lpO" id="1KqgwsrqYVN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1KqgwsrqZjo" role="2OqNvi">
                    <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                  </node>
                </node>
                <node concept="3clFbS" id="1KqgwsrqYUA" role="2LFqv$">
                  <node concept="lc7rE" id="1KqgwsrqZm4" role="3cqZAp">
                    <node concept="la8eA" id="1KqgwsrqZmu" role="lcghm">
                      <property role="lacIc" value="&lt;li className=&quot;nav-item&quot;&gt;" />
                    </node>
                    <node concept="l8MVK" id="1KqgwsrqZnD" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="1KqgwsrqZop" role="3cqZAp">
                    <node concept="3clFbS" id="1KqgwsrqZor" role="3izTki">
                      <node concept="1bpajm" id="1KqgwsrqZoM" role="3cqZAp" />
                      <node concept="lc7rE" id="1KqgwsrqZpx" role="3cqZAp">
                        <node concept="la8eA" id="1KqgwsrqZpX" role="lcghm">
                          <property role="lacIc" value="&lt;Link className={`nav-link ${location.pathname === '/Profile' ? 'active' : ''}`} to=&quot;" />
                        </node>
                        <node concept="l9hG8" id="1KqgwsrqZu3" role="lcghm">
                          <node concept="2OqwBi" id="1KqgwsrqZBD" role="lb14g">
                            <node concept="2GrUjf" id="1KqgwsrqZu$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1KqgwsrqYU$" resolve="option" />
                            </node>
                            <node concept="3TrcHB" id="1Kqgwsrr0aL" role="2OqNvi">
                              <ref role="3TsBF5" to="qmra:5Y2UyVWGSBi" resolve="url" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1Kqgwsrr0em" role="lcghm">
                          <property role="lacIc" value="&quot;&gt;" />
                        </node>
                        <node concept="l8MVK" id="1Kqgwsrr0fw" role="lcghm" />
                      </node>
                      <node concept="3izx1p" id="1Kqgwsrr0gg" role="3cqZAp">
                        <node concept="3clFbS" id="1Kqgwsrr0gi" role="3izTki">
                          <node concept="1bpajm" id="1Kqgwsrr0gD" role="3cqZAp" />
                          <node concept="3clFbJ" id="1Kqgwsrr0jE" role="3cqZAp">
                            <node concept="3clFbS" id="1Kqgwsrr0jG" role="3clFbx">
                              <node concept="lc7rE" id="1Kqgwsrr1Ro" role="3cqZAp">
                                <node concept="la8eA" id="1Kqgwsrr1RO" role="lcghm">
                                  <property role="lacIc" value="&lt;" />
                                </node>
                                <node concept="l9hG8" id="1Kqgwsrr1SE" role="lcghm">
                                  <node concept="2OqwBi" id="50Qppqoqzi6" role="lb14g">
                                    <node concept="2OqwBi" id="1Kqgwsrr22g" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1Kqgwsrr1Tb" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1KqgwsrqYU$" resolve="option" />
                                      </node>
                                      <node concept="3TrEf2" id="1Kqgwsrr2Nn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="50QppqoqzPw" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:3B9eXgHPdgX" resolve="iconName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="1Kqgwsrr2Rt" role="lcghm">
                                  <property role="lacIc" value=" size={" />
                                </node>
                                <node concept="l9hG8" id="50QppqoqzR4" role="lcghm">
                                  <node concept="2OqwBi" id="50Qppqoq_fG" role="lb14g">
                                    <node concept="2OqwBi" id="50Qppqoq$2y" role="2Oq$k0">
                                      <node concept="2GrUjf" id="50QppqoqzR_" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1KqgwsrqYU$" resolve="option" />
                                      </node>
                                      <node concept="3TrEf2" id="50Qppqoq$Vz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="50Qppqoq_Ai" role="2OqNvi">
                                      <ref role="3TsBF5" to="qmra:50Qppqopt7s" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="50Qppqoq_EB" role="lcghm">
                                  <property role="lacIc" value="} /&gt;" />
                                </node>
                                <node concept="l8MVK" id="1Kqgwsrr2SZ" role="lcghm" />
                              </node>
                              <node concept="1bpajm" id="1Kqgwsrr2TJ" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="1Kqgwsrr1s_" role="3clFbw">
                              <node concept="2OqwBi" id="1Kqgwsrr0uC" role="2Oq$k0">
                                <node concept="2GrUjf" id="1Kqgwsrr0ka" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1KqgwsrqYU$" resolve="option" />
                                </node>
                                <node concept="3TrEf2" id="1Kqgwsrr1bS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1Kqgwsrr1Ml" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="lc7rE" id="1Kqgwsrr2Uv" role="3cqZAp">
                            <node concept="la8eA" id="1Kqgwsrr2UV" role="lcghm">
                              <property role="lacIc" value="{!isCollapsed &amp;&amp; &lt;span&gt;" />
                            </node>
                            <node concept="l9hG8" id="1Kqgwsrr2W6" role="lcghm">
                              <node concept="2OqwBi" id="1Kqgwsrr35G" role="lb14g">
                                <node concept="2GrUjf" id="1Kqgwsrr2WB" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1KqgwsrqYU$" resolve="option" />
                                </node>
                                <node concept="3TrcHB" id="1Kqgwsrr3Ta" role="2OqNvi">
                                  <ref role="3TsBF5" to="qmra:5Y2UyVWGSBj" resolve="text" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="1Kqgwsrr3VJ" role="lcghm">
                              <property role="lacIc" value="&lt;/span&gt;" />
                            </node>
                            <node concept="l8MVK" id="1Kqgwsrr3XB" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="1bpajm" id="1Kqgwsrr3Yo" role="3cqZAp" />
                      <node concept="lc7rE" id="1Kqgwsrr3Z8" role="3cqZAp">
                        <node concept="la8eA" id="1Kqgwsrr3Z$" role="lcghm">
                          <property role="lacIc" value="&lt;/Link&gt;" />
                        </node>
                        <node concept="l8MVK" id="1Kqgwsrr41s" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="1Kqgwsrr42c" role="3cqZAp" />
                  <node concept="lc7rE" id="1Kqgwsrr42W" role="3cqZAp">
                    <node concept="la8eA" id="1Kqgwsrr43o" role="lcghm">
                      <property role="lacIc" value="&lt;/li&gt;" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1Kqgwsrr45_" role="3cqZAp">
                    <node concept="3clFbS" id="1Kqgwsrr45B" role="3clFbx">
                      <node concept="lc7rE" id="1KqgwsrrcK1" role="3cqZAp">
                        <node concept="l8MVK" id="1KqgwsrrcKt" role="lcghm" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="1Kqgwsrr4eF" role="3clFbw">
                      <node concept="2OqwBi" id="1Kqgwsrr8k3" role="3uHU7w">
                        <node concept="2OqwBi" id="1Kqgwsrr4IJ" role="2Oq$k0">
                          <node concept="117lpO" id="1Kqgwsrr4w5" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1Kqgwsrr50u" role="2OqNvi">
                            <ref role="3TtcxE" to="qmra:3B9eXgHSy31" resolve="options" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1KqgwsrrctD" role="2OqNvi" />
                      </node>
                      <node concept="2GrUjf" id="1Kqgwsrr465" role="3uHU7B">
                        <ref role="2Gs0qQ" node="1KqgwsrqYU$" resolve="option" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="1KqgwsrrcOe" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="40S6OyeLXqN">
    <ref role="WuzLi" to="qmra:40S6OyeKTkh" resolve="UserDisplay" />
    <node concept="11bSqf" id="40S6OyeLXqO" role="11c4hB">
      <node concept="3clFbS" id="40S6OyeLXqP" role="2VODD2">
        <node concept="3clFbJ" id="40S6OyeLZm$" role="3cqZAp">
          <node concept="2OqwBi" id="40S6OyeLZRN" role="3clFbw">
            <node concept="2OqwBi" id="40S6OyeLZuE" role="2Oq$k0">
              <node concept="117lpO" id="40S6OyeLZn2" role="2Oq$k0" />
              <node concept="3TrcHB" id="40S6OyeLZJ2" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
              </node>
            </node>
            <node concept="21noJN" id="40S6OyeM07T" role="2OqNvi">
              <node concept="21nZrQ" id="40S6OyeM07V" role="21noJM">
                <ref role="21nZrZ" to="qmra:40S6OyeKTkj" resolve="standard" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="40S6OyeLZmA" role="3clFbx">
            <node concept="lc7rE" id="40S6OyeM0b2" role="3cqZAp">
              <node concept="la8eA" id="40S6OyeM0bs" role="lcghm">
                <property role="lacIc" value="&lt;div&gt;" />
              </node>
              <node concept="l8MVK" id="40S6OyeM0cD" role="lcghm" />
            </node>
          </node>
          <node concept="3eNFk2" id="40S6OyeM0d5" role="3eNLev">
            <node concept="2OqwBi" id="40S6OyeM0L0" role="3eO9$A">
              <node concept="2OqwBi" id="40S6OyeM0lp" role="2Oq$k0">
                <node concept="117lpO" id="40S6OyeM0dL" role="2Oq$k0" />
                <node concept="3TrcHB" id="40S6OyeM0Am" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:40S6OyeKTkn" resolve="display_type" />
                </node>
              </node>
              <node concept="21noJN" id="40S6OyeM116" role="2OqNvi">
                <node concept="21nZrQ" id="40S6OyeM118" role="21noJM">
                  <ref role="21nZrZ" to="qmra:40S6OyeKTkk" resolve="dropdown" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="40S6OyeM0d7" role="3eOfB_">
              <node concept="lc7rE" id="40S6OyeM12m" role="3cqZAp">
                <node concept="la8eA" id="40S6OyeM12L" role="lcghm">
                  <property role="lacIc" value="&lt;div className=&quot;sidebar-user&quot;&gt;" />
                </node>
                <node concept="l8MVK" id="40S6OyeM13B" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="40S6OyeM16G" role="3cqZAp">
          <node concept="3clFbS" id="40S6OyeM16I" role="3izTki">
            <node concept="1bpajm" id="40S6OyeM17x" role="3cqZAp" />
            <node concept="lc7rE" id="40S6OyeM18g" role="3cqZAp">
              <node concept="la8eA" id="40S6OyeM18G" role="lcghm">
                <property role="lacIc" value="&lt;UserDisplay /&gt;" />
              </node>
              <node concept="l8MVK" id="40S6OyeM19R" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="40S6OyeMNUM" role="3cqZAp" />
        <node concept="lc7rE" id="40S6OyeM1cW" role="3cqZAp">
          <node concept="la8eA" id="40S6OyeM1dO" role="lcghm">
            <property role="lacIc" value="&lt;/div&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7oHTGVzq_l_">
    <ref role="WuzLi" to="qmra:7Xz8pK3nbQd" resolve="Images" />
    <node concept="11bSqf" id="7oHTGVzq_lA" role="11c4hB">
      <node concept="3clFbS" id="7oHTGVzq_lB" role="2VODD2">
        <node concept="lc7rE" id="8DcD6IYzCn" role="3cqZAp">
          <node concept="la8eA" id="8DcD6IYzCL" role="lcghm">
            <property role="lacIc" value="import { useState, useEffect } from 'react';" />
          </node>
          <node concept="l8MVK" id="8DcD6IYzDW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="8DcD6IYzEG" role="3cqZAp">
          <node concept="la8eA" id="8DcD6IYzF8" role="lcghm">
            <property role="lacIc" value="import Photo from './Photo';" />
          </node>
          <node concept="l8MVK" id="8DcD6IYzGj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="8DcD6IYzH3" role="3cqZAp">
          <node concept="la8eA" id="8DcD6IYzHv" role="lcghm">
            <property role="lacIc" value="import '../styles/combined.css'" />
          </node>
          <node concept="l8MVK" id="8DcD6IYzIE" role="lcghm" />
          <node concept="l8MVK" id="8DcD6IYzJt" role="lcghm" />
        </node>
        <node concept="3clFbH" id="8DcD6IYzJR" role="3cqZAp" />
        <node concept="lc7rE" id="8DcD6IYzKf" role="3cqZAp">
          <node concept="la8eA" id="8DcD6IYzKF" role="lcghm">
            <property role="lacIc" value="function Photos() {" />
          </node>
          <node concept="l8MVK" id="8DcD6IYzLQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="8DcD6IYzMA" role="3cqZAp">
          <node concept="3clFbS" id="8DcD6IYzMC" role="3izTki">
            <node concept="1bpajm" id="8DcD6IYzMZ" role="3cqZAp" />
            <node concept="lc7rE" id="8DcD6IYzNI" role="3cqZAp">
              <node concept="la8eA" id="8DcD6IYzOa" role="lcghm">
                <property role="lacIc" value="const [photos, setPhotos] = useState([]);" />
              </node>
              <node concept="l8MVK" id="8DcD6IYzPl" role="lcghm" />
            </node>
            <node concept="1bpajm" id="8DcD6IYXut" role="3cqZAp" />
            <node concept="lc7rE" id="8DcD6IYzQ5" role="3cqZAp">
              <node concept="la8eA" id="8DcD6IYzQx" role="lcghm">
                <property role="lacIc" value="const [currentPage, setCurrentPage] = useState(1);" />
              </node>
              <node concept="l8MVK" id="8DcD6IYXvg" role="lcghm" />
            </node>
            <node concept="1bpajm" id="8DcD6J0ewB" role="3cqZAp" />
            <node concept="lc7rE" id="8DcD6J0exn" role="3cqZAp">
              <node concept="la8eA" id="8DcD6J0exN" role="lcghm">
                <property role="lacIc" value="const [pagination, setPagination] = useState({});" />
              </node>
              <node concept="l8MVK" id="8DcD6J0eyY" role="lcghm" />
            </node>
            <node concept="1bpajm" id="8DcD6J0ezI" role="3cqZAp" />
            <node concept="lc7rE" id="8DcD6J0e$u" role="3cqZAp">
              <node concept="la8eA" id="8DcD6J0e$U" role="lcghm">
                <property role="lacIc" value="const [currentSort, setCurrentSort] = useState(" />
              </node>
              <node concept="l9hG8" id="4ijdOWyDwLy" role="lcghm">
                <node concept="2OqwBi" id="4ijdOWyDxYD" role="lb14g">
                  <node concept="2OqwBi" id="4ijdOWyDxqw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ijdOWyDwV$" role="2Oq$k0">
                      <node concept="117lpO" id="4ijdOWyDwM3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ijdOWyDxf5" role="2OqNvi">
                        <ref role="3Tt5mk" to="qmra:7Xz8pK3nbQo" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ijdOWyDxKF" role="2OqNvi">
                      <ref role="3TsBF5" to="qmra:4ijdOWy_EWL" resolve="sorting" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ijdOWyDyg3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4ijdOWyDyI5" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="8DcD6J0eA5" role="lcghm" />
              <node concept="l8MVK" id="8DcD6J0eAS" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4ijdOWy_y1A" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_y0q" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_y0Q" role="lcghm">
                <property role="lacIc" value="useEffect(() =&gt; {" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_y2L" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ijdOWy_y3x" role="3cqZAp">
              <node concept="3clFbS" id="4ijdOWy_y3z" role="3izTki">
                <node concept="1bpajm" id="4ijdOWy_y3U" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_y4D" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_y55" role="lcghm">
                    <property role="lacIc" value="const getPhotos = async () =&gt; {" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_y6g" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4ijdOWy_yQC" role="3cqZAp">
                  <node concept="3clFbS" id="4ijdOWy_yQE" role="3izTki">
                    <node concept="1bpajm" id="4ijdOWy_yR1" role="3cqZAp" />
                    <node concept="3SKdUt" id="4ijdOWy_yU7" role="3cqZAp">
                      <node concept="1PaTwC" id="4ijdOWy_yU8" role="1aUNEU">
                        <node concept="3oM_SD" id="4ijdOWy_yU9" role="1PaTwD">
                          <property role="3oM_SC" value="Handle" />
                        </node>
                        <node concept="3oM_SD" id="4ijdOWy_yUB" role="1PaTwD">
                          <property role="3oM_SC" value="api" />
                        </node>
                        <node concept="3oM_SD" id="4ijdOWy_yUZ" role="1PaTwD">
                          <property role="3oM_SC" value="stuff" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4ijdOWy_yRK" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_ySc" role="lcghm">
                        <property role="lacIc" value="const res = await fetch(config.base_api + 'images/?page=' + currentPage + &quot;&amp;limit=&quot; + config.images_per_page + &quot;&amp;sort=&quot; + currentSort);" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_yTn" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_yZP" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_yWi" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_yWI" role="lcghm">
                        <property role="lacIc" value="const data = await res.json();" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_yXT" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_z0_" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_yYD" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_yZ5" role="lcghm">
                        <property role="lacIc" value="setPhotos(data.photos);" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_z1K" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_z8q" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_z2w" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_z2W" role="lcghm">
                        <property role="lacIc" value="setPagination(data.pagination);" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_z47" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4ijdOWy_z4R" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_z5B" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_z63" role="lcghm">
                    <property role="lacIc" value="};" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_z6U" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4ijdOWy_z7E" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_z9a" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_z9A" role="lcghm">
                    <property role="lacIc" value="getPhotos();" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zat" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4ijdOWy_zbd" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_zbX" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_zcp" role="lcghm">
                <property role="lacIc" value="}, [currentPage, currentSort]);" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_zd$" role="lcghm" />
              <node concept="l8MVK" id="4ijdOWy_zf6" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4ijdOWy_zfw" role="3cqZAp" />
            <node concept="1bpajm" id="4ijdOWy_zgc" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_zgW" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_zho" role="lcghm">
                <property role="lacIc" value="const handleNextPage = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_ziz" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ijdOWy_zjj" role="3cqZAp">
              <node concept="3clFbS" id="4ijdOWy_zjl" role="3izTki">
                <node concept="1bpajm" id="4ijdOWy_zk2" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zkM" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zle" role="lcghm">
                    <property role="lacIc" value="if (currentPage &lt; pagination.totalPages) {" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zmp" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4ijdOWy_zn9" role="3cqZAp">
                  <node concept="3clFbS" id="4ijdOWy_znb" role="3izTki">
                    <node concept="1bpajm" id="4ijdOWy_zny" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_zoh" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_zoH" role="lcghm">
                        <property role="lacIc" value="setCurrentPage(currentPage + 1);" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_zpS" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4ijdOWy_zqC" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zro" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zrO" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zsZ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4ijdOWy_ztJ" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_zuv" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_zuV" role="lcghm">
                <property role="lacIc" value="};" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_zwt" role="lcghm" />
              <node concept="l8MVK" id="4ijdOWy_zxg" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4ijdOWy_zxE" role="3cqZAp" />
            <node concept="1bpajm" id="4ijdOWy_zym" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_zz6" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_zzy" role="lcghm">
                <property role="lacIc" value="const handlePrevPage = () =&gt; {" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_z$H" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ijdOWy_z_t" role="3cqZAp">
              <node concept="3clFbS" id="4ijdOWy_z_v" role="3izTki">
                <node concept="1bpajm" id="4ijdOWy_z_Q" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zA_" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zB1" role="lcghm">
                    <property role="lacIc" value="if (currentPage &gt; 1) {" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zCc" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4ijdOWy_zCW" role="3cqZAp">
                  <node concept="3clFbS" id="4ijdOWy_zCY" role="3izTki">
                    <node concept="1bpajm" id="4ijdOWy_zDl" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_zE4" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_zEw" role="lcghm">
                        <property role="lacIc" value="setCurrentPage(currentPage - 1);" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_zFF" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4ijdOWy_zGr" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zHb" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zHB" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zIM" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4ijdOWy_zJy" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_zKi" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_zKI" role="lcghm">
                <property role="lacIc" value="};" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_zLT" role="lcghm" />
              <node concept="l8MVK" id="4ijdOWy_zN2" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4ijdOWy_zMj" role="3cqZAp" />
            <node concept="1bpajm" id="4ijdOWy_zNM" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_zOy" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_zOY" role="lcghm">
                <property role="lacIc" value="const handleSortChange = (event) =&gt; {" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_zQ9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ijdOWy_zQT" role="3cqZAp">
              <node concept="3clFbS" id="4ijdOWy_zQV" role="3izTki">
                <node concept="1bpajm" id="4ijdOWy_zRi" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zS1" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zSt" role="lcghm">
                    <property role="lacIc" value="const newSort = event.target.value;" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zTC" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4ijdOWy_zYD" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zUo" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zUO" role="lcghm">
                    <property role="lacIc" value="setCurrentSort(newSort);" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_zVZ" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4ijdOWy_zZp" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_zWJ" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_zXT" role="lcghm">
                    <property role="lacIc" value="setCurrentPage(1);" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_$0g" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4ijdOWy_$10" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_$1K" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_$2c" role="lcghm">
                <property role="lacIc" value="};" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_$3n" role="lcghm" />
              <node concept="l8MVK" id="4ijdOWy_$96" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4ijdOWy_$9w" role="3cqZAp" />
            <node concept="1bpajm" id="4ijdOWy_$ac" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_$aW" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_$bo" role="lcghm">
                <property role="lacIc" value="const getSortDisplayName = (sortValue) =&gt; {" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_$cz" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ijdOWy_$dj" role="3cqZAp">
              <node concept="3clFbS" id="4ijdOWy_$dl" role="3izTki">
                <node concept="1bpajm" id="4ijdOWy_$dG" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_$er" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_$eR" role="lcghm">
                    <property role="lacIc" value="const displayNames = {" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_$fI" role="lcghm" />
                </node>
                <node concept="3SKdUt" id="4ijdOWyDIJ9" role="3cqZAp">
                  <node concept="1PaTwC" id="4ijdOWyDIJa" role="1aUNEU">
                    <node concept="3oM_SD" id="4ijdOWyDIJb" role="1PaTwD">
                      <property role="3oM_SC" value="Handle" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDIJD" role="1PaTwD">
                      <property role="3oM_SC" value="display" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDIKn" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDIKI" role="1PaTwD">
                      <property role="3oM_SC" value="adding" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDIKQ" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDILc" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDILz" role="1PaTwD">
                      <property role="3oM_SC" value="options" />
                    </node>
                  </node>
                </node>
                <node concept="3izx1p" id="4ijdOWy_$AE" role="3cqZAp">
                  <node concept="3clFbS" id="4ijdOWy_$AG" role="3izTki">
                    <node concept="1bpajm" id="4ijdOWy_$B3" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_$BM" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_$Ce" role="lcghm">
                        <property role="lacIc" value="'newest_asc': 'Oldest First'," />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_$Dp" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_$E9" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_$ET" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_$Fl" role="lcghm">
                        <property role="lacIc" value="'newest_dsc': 'Newest First'," />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_$Gc" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_$GW" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_$HG" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_$I8" role="lcghm">
                        <property role="lacIc" value="'likes_asc': 'Least Likes'," />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_$Jj" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_$K3" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_$KN" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_$Lf" role="lcghm">
                        <property role="lacIc" value="'likes_dsc': 'Most Likes'," />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_$Mq" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_$Na" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_$NU" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_$Om" role="lcghm">
                        <property role="lacIc" value="'title_asc': 'Title A-Z'," />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_$Px" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="4ijdOWy_$Qh" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWy_$QH" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWy_$R9" role="lcghm">
                        <property role="lacIc" value="'title_dsc': 'Title Z-A'" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWy_$Sk" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4ijdOWy_$gu" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_$he" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_$hE" role="lcghm">
                    <property role="lacIc" value="};" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_$iP" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4ijdOWy_$ml" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWy_$n5" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWy_$nx" role="lcghm">
                    <property role="lacIc" value="return displayNames[sortValue] || sortValue;" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWy_$oo" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="4ijdOWy_$p8" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_$pS" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_$qk" role="lcghm">
                <property role="lacIc" value="};" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_$rv" role="lcghm" />
              <node concept="l8MVK" id="4ijdOWy_$si" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4ijdOWy_$sH" role="3cqZAp" />
            <node concept="1bpajm" id="4ijdOWyDzlx" role="3cqZAp" />
            <node concept="lc7rE" id="4ijdOWy_$t5" role="3cqZAp">
              <node concept="la8eA" id="4ijdOWy_$zi" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4ijdOWy_$$t" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4ijdOWyDziY" role="3cqZAp">
              <node concept="3clFbS" id="4ijdOWyDzj0" role="3izTki">
                <node concept="1bpajm" id="4ijdOWyDJ1v" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWyDJ4F" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWyDJ6l" role="lcghm">
                    <property role="lacIc" value="&lt;div&gt;" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWyDJ7b" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="4ijdOWyDzAz" role="3cqZAp">
                  <node concept="2d3UOw" id="4ijdOWyDIwV" role="3clFbw">
                    <node concept="3cmrfG" id="4ijdOWyDIAv" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4ijdOWyDB99" role="3uHU7B">
                      <node concept="2OqwBi" id="4ijdOWyD$md" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ijdOWyDzJj" role="2Oq$k0">
                          <node concept="117lpO" id="4ijdOWyDzB1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4ijdOWyD$2M" role="2OqNvi">
                            <ref role="3Tt5mk" to="qmra:7Xz8pK3nbQo" resolve="layout" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4ijdOWyD_oH" role="2OqNvi">
                          <ref role="3TtcxE" to="qmra:4ijdOWy_EWN" resolve="sorting_options" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4ijdOWyDEsn" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ijdOWyDzA_" role="3clFbx">
                    <node concept="1bpajm" id="4ijdOWyDIMh" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWyDIN1" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWyDINt" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;sorting-dropdown-container container mt-3&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWyDJ8m" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4ijdOWyDJ96" role="3cqZAp">
                      <node concept="3clFbS" id="4ijdOWyDJ98" role="3izTki">
                        <node concept="1bpajm" id="4ijdOWyDJ9v" role="3cqZAp" />
                        <node concept="lc7rE" id="4ijdOWyDJae" role="3cqZAp">
                          <node concept="la8eA" id="4ijdOWyDJaE" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;row justify-content-end&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="4ijdOWyDJbP" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4ijdOWyDJc_" role="3cqZAp">
                          <node concept="3clFbS" id="4ijdOWyDJcB" role="3izTki">
                            <node concept="1bpajm" id="4ijdOWyDJcY" role="3cqZAp" />
                            <node concept="lc7rE" id="4ijdOWyDJdH" role="3cqZAp">
                              <node concept="la8eA" id="4ijdOWyDJe9" role="lcghm">
                                <property role="lacIc" value="&lt;div className=&quot;col-auto&quot;&gt;" />
                              </node>
                              <node concept="l8MVK" id="4ijdOWyDJfk" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="4ijdOWyDJg4" role="3cqZAp">
                              <node concept="3clFbS" id="4ijdOWyDJg6" role="3izTki">
                                <node concept="1bpajm" id="4ijdOWyDJgt" role="3cqZAp" />
                                <node concept="lc7rE" id="4ijdOWyDJhc" role="3cqZAp">
                                  <node concept="la8eA" id="4ijdOWyDJhC" role="lcghm">
                                    <property role="lacIc" value="&lt;div className=&quot;sorting-dropdown-wrapper&quot;&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="4ijdOWyDJiv" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="4ijdOWyDJjf" role="3cqZAp">
                                  <node concept="3clFbS" id="4ijdOWyDJjh" role="3izTki">
                                    <node concept="1bpajm" id="4ijdOWyDJjC" role="3cqZAp" />
                                    <node concept="lc7rE" id="4ijdOWyDJkn" role="3cqZAp">
                                      <node concept="la8eA" id="4ijdOWyDJkN" role="lcghm">
                                        <property role="lacIc" value="&lt;label htmlFor=&quot;sort-select&quot; className=&quot;sorting-label me-2&quot;&gt;Sort by:&lt;/label&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="4ijdOWyDJlY" role="lcghm" />
                                    </node>
                                    <node concept="1bpajm" id="4ijdOWyDJod" role="3cqZAp" />
                                    <node concept="lc7rE" id="4ijdOWyDJoX" role="3cqZAp">
                                      <node concept="la8eA" id="4ijdOWyDJpp" role="lcghm">
                                        <property role="lacIc" value="&lt;select id=&quot;sort-select&quot; className=&quot;sort-select&quot; value={currentSort} onChange={handleSortChange}&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="4ijdOWyDJq$" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="4ijdOWyDJrk" role="3cqZAp">
                                      <node concept="3clFbS" id="4ijdOWyDJrm" role="3izTki">
                                        <node concept="1bpajm" id="4ijdOWyDJrH" role="3cqZAp" />
                                        <node concept="3SKdUt" id="4ijdOWyDJun" role="3cqZAp">
                                          <node concept="1PaTwC" id="4ijdOWyDJuo" role="1aUNEU">
                                            <node concept="3oM_SD" id="4ijdOWyDJup" role="1PaTwD">
                                              <property role="3oM_SC" value="Handle" />
                                            </node>
                                            <node concept="3oM_SD" id="4ijdOWyDJuR" role="1PaTwD">
                                              <property role="3oM_SC" value="the" />
                                            </node>
                                            <node concept="3oM_SD" id="4ijdOWyDJvf" role="1PaTwD">
                                              <property role="3oM_SC" value="sorting" />
                                            </node>
                                            <node concept="3oM_SD" id="4ijdOWyDJvW" role="1PaTwD">
                                              <property role="3oM_SC" value="options" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="lc7rE" id="4ijdOWyDJss" role="3cqZAp">
                                          <node concept="la8eA" id="4ijdOWyDJsS" role="lcghm">
                                            <property role="lacIc" value="{sorting_options.map(sortOption =&gt; (" />
                                          </node>
                                          <node concept="l8MVK" id="4ijdOWyDJx2" role="lcghm" />
                                        </node>
                                        <node concept="3izx1p" id="4ijdOWyDJxM" role="3cqZAp">
                                          <node concept="3clFbS" id="4ijdOWyDJxO" role="3izTki">
                                            <node concept="1bpajm" id="4ijdOWyDJyb" role="3cqZAp" />
                                            <node concept="lc7rE" id="4ijdOWyDJyU" role="3cqZAp">
                                              <node concept="la8eA" id="4ijdOWyDJzm" role="lcghm">
                                                <property role="lacIc" value="&lt;option key={sortOption} value={sortOption}&gt;{getSortDisplayName(sortOption)}&lt;/option&gt;" />
                                              </node>
                                              <node concept="l8MVK" id="4ijdOWyDJ_h" role="lcghm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1bpajm" id="4ijdOWyDJA1" role="3cqZAp" />
                                        <node concept="lc7rE" id="4ijdOWyDJAL" role="3cqZAp">
                                          <node concept="la8eA" id="4ijdOWyDJBd" role="lcghm">
                                            <property role="lacIc" value="))}" />
                                          </node>
                                          <node concept="l8MVK" id="4ijdOWyDJFv" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1bpajm" id="4ijdOWyDJCl" role="3cqZAp" />
                                    <node concept="lc7rE" id="4ijdOWyDJD5" role="3cqZAp">
                                      <node concept="la8eA" id="4ijdOWyDJDx" role="lcghm">
                                        <property role="lacIc" value="&lt;/select&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="4ijdOWyDJEG" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="4ijdOWyDJGf" role="3cqZAp" />
                                <node concept="lc7rE" id="4ijdOWyDJGZ" role="3cqZAp">
                                  <node concept="la8eA" id="4ijdOWyDJHr" role="lcghm">
                                    <property role="lacIc" value="&lt;/div&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="4ijdOWyDJIA" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="4ijdOWyDJJm" role="3cqZAp" />
                            <node concept="lc7rE" id="4ijdOWyDJK6" role="3cqZAp">
                              <node concept="la8eA" id="4ijdOWyDJKy" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="4ijdOWyDJLH" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="4ijdOWyDJMt" role="3cqZAp" />
                        <node concept="lc7rE" id="4ijdOWyDJNd" role="3cqZAp">
                          <node concept="la8eA" id="4ijdOWyDJND" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="4ijdOWyDJOw" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="4ijdOWyDJPg" role="3cqZAp" />
                    <node concept="lc7rE" id="4ijdOWyDJQ0" role="3cqZAp">
                      <node concept="la8eA" id="4ijdOWyDJQs" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="4ijdOWyDJRB" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4ijdOWyDJS1" role="3cqZAp" />
                <node concept="3SKdUt" id="4ijdOWyDKpH" role="3cqZAp">
                  <node concept="1PaTwC" id="4ijdOWyDKpI" role="1aUNEU">
                    <node concept="3oM_SD" id="4ijdOWyDKpJ" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDKrn" role="1PaTwD">
                      <property role="3oM_SC" value="hell" />
                    </node>
                    <node concept="3oM_SD" id="4ijdOWyDKrK" role="1PaTwD">
                      <property role="3oM_SC" value="begins" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="4ijdOWyDK5E" role="3cqZAp" />
                <node concept="lc7rE" id="4ijdOWyDK8Q" role="3cqZAp">
                  <node concept="la8eA" id="4ijdOWyDKaw" role="lcghm">
                    <property role="lacIc" value="&lt;div className={config.layout === 'grid' ? &quot;container mt-4&quot; : config.layout === 'list' ? &quot;container mt-4&quot; : &quot;masonry-container&quot;}&gt;" />
                  </node>
                  <node concept="l8MVK" id="4ijdOWyDKbF" role="lcghm" />
                </node>
                <node concept="3izx1p" id="CFQEwYgbCV" role="3cqZAp">
                  <node concept="3clFbS" id="CFQEwYgbCX" role="3izTki">
                    <node concept="1bpajm" id="CFQEwYgbPd" role="3cqZAp" />
                    <node concept="lc7rE" id="CFQEwYgbPW" role="3cqZAp">
                      <node concept="la8eA" id="CFQEwYgbQo" role="lcghm">
                        <property role="lacIc" value="&lt;div className={config.layout === 'grid' ? &quot;row&quot; : config.layout === 'list' ? &quot;photos-list&quot; : &quot;masonry-grid&quot;}&gt;" />
                      </node>
                      <node concept="l8MVK" id="CFQEwYgbRz" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="CFQEwYgbSj" role="3cqZAp">
                      <node concept="3clFbS" id="CFQEwYgbSl" role="3izTki">
                        <node concept="1bpajm" id="CFQEwYgbT2" role="3cqZAp" />
                        <node concept="lc7rE" id="CFQEwYgbTM" role="3cqZAp">
                          <node concept="la8eA" id="CFQEwYgbUe" role="lcghm">
                            <property role="lacIc" value="photos.map(photo =&gt; (" />
                          </node>
                          <node concept="l8MVK" id="CFQEwYgbVp" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="CFQEwYgbW9" role="3cqZAp">
                          <node concept="3clFbS" id="CFQEwYgbWb" role="3izTki">
                            <node concept="1bpajm" id="CFQEwYgbWy" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgbXh" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgbXH" role="lcghm">
                                <property role="lacIc" value="&lt;div className={config.layout === 'grid' ? &quot;col-md-4&quot; : config.layout === 'list' ? &quot;photo-list-item&quot; : &quot;masonry-item&quot;} key={photo._id}&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgbYS" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="CFQEwYgbZC" role="3cqZAp">
                              <node concept="3clFbS" id="CFQEwYgbZE" role="3izTki">
                                <node concept="1bpajm" id="CFQEwYgc01" role="3cqZAp" />
                                <node concept="lc7rE" id="CFQEwYgc0K" role="3cqZAp">
                                  <node concept="la8eA" id="CFQEwYgc1c" role="lcghm">
                                    <property role="lacIc" value="&lt;Photo photo={photo} /&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="CFQEwYgc2n" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="CFQEwYgc37" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgc3z" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgc3Z" role="lcghm">
                                <property role="lacIc" value="&lt;/div&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgc5a" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="CFQEwYgc5U" role="3cqZAp" />
                        <node concept="lc7rE" id="CFQEwYgc6E" role="3cqZAp">
                          <node concept="la8eA" id="CFQEwYgc76" role="lcghm">
                            <property role="lacIc" value="))}" />
                          </node>
                          <node concept="l8MVK" id="CFQEwYgc8h" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="CFQEwYgc91" role="3cqZAp" />
                    <node concept="lc7rE" id="CFQEwYgc9t" role="3cqZAp">
                      <node concept="la8eA" id="CFQEwYgc9T" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="CFQEwYgcaK" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="CFQEwYgcoL" role="3cqZAp" />
                <node concept="lc7rE" id="CFQEwYgcqr" role="3cqZAp">
                  <node concept="la8eA" id="CFQEwYgcC7" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;" />
                  </node>
                  <node concept="l8MVK" id="CFQEwYgcCX" role="lcghm" />
                  <node concept="l8MVK" id="CFQEwYgcDL" role="lcghm" />
                </node>
                <node concept="3clFbH" id="CFQEwYgcEb" role="3cqZAp" />
                <node concept="1bpajm" id="CFQEwYgcQs" role="3cqZAp" />
                <node concept="lc7rE" id="CFQEwYgd4j" role="3cqZAp">
                  <node concept="la8eA" id="CFQEwYgd5X" role="lcghm">
                    <property role="lacIc" value="{pagination.totalPages &gt; 1 &amp;&amp; (" />
                  </node>
                  <node concept="l8MVK" id="CFQEwYgd78" role="lcghm" />
                </node>
                <node concept="3izx1p" id="CFQEwYgdl8" role="3cqZAp">
                  <node concept="3clFbS" id="CFQEwYgdla" role="3izTki">
                    <node concept="1bpajm" id="CFQEwYgdxq" role="3cqZAp" />
                    <node concept="lc7rE" id="CFQEwYgdy9" role="3cqZAp">
                      <node concept="la8eA" id="CFQEwYgdy_" role="lcghm">
                        <property role="lacIc" value="&lt;div className=&quot;pagination-controls mt-4 text-center&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="CFQEwYgdzK" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="CFQEwYgd$w" role="3cqZAp">
                      <node concept="3clFbS" id="CFQEwYgd$y" role="3izTki">
                        <node concept="1bpajm" id="CFQEwYgd$T" role="3cqZAp" />
                        <node concept="lc7rE" id="CFQEwYgd_C" role="3cqZAp">
                          <node concept="la8eA" id="CFQEwYgdA4" role="lcghm">
                            <property role="lacIc" value="&lt;div className=&quot;btn-group&quot; role=&quot;group&quot;&gt;" />
                          </node>
                          <node concept="l8MVK" id="CFQEwYgdBf" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="CFQEwYgdBZ" role="3cqZAp">
                          <node concept="3clFbS" id="CFQEwYgdC1" role="3izTki">
                            <node concept="1bpajm" id="CFQEwYgdCo" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgdD7" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgdDz" role="lcghm">
                                <property role="lacIc" value="&lt;button className=&quot;btn pagination-btn pagination-prev&quot; onClick={handlePrevPage} disabled={currentPage === 1}&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgdEI" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="CFQEwYgdFu" role="3cqZAp">
                              <node concept="3clFbS" id="CFQEwYgdFw" role="3izTki">
                                <node concept="1bpajm" id="CFQEwYgdFR" role="3cqZAp" />
                                <node concept="lc7rE" id="CFQEwYgdGA" role="3cqZAp">
                                  <node concept="la8eA" id="CFQEwYgdH2" role="lcghm">
                                    <property role="lacIc" value="← Previous" />
                                  </node>
                                  <node concept="l8MVK" id="CFQEwYgdId" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="CFQEwYgdIX" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgdJH" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgdK9" role="lcghm">
                                <property role="lacIc" value="&lt;/button&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgdLk" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="CFQEwYgdM4" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgdMO" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgdNg" role="lcghm">
                                <property role="lacIc" value="&lt;span className=&quot;pagination-info&quot;&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgdOr" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="CFQEwYgdPb" role="3cqZAp">
                              <node concept="3clFbS" id="CFQEwYgdPd" role="3izTki">
                                <node concept="1bpajm" id="CFQEwYgdP$" role="3cqZAp" />
                                <node concept="lc7rE" id="CFQEwYgdQj" role="3cqZAp">
                                  <node concept="la8eA" id="CFQEwYgdQJ" role="lcghm">
                                    <property role="lacIc" value="Page {currentPage} of {pagination.totalPages}" />
                                  </node>
                                  <node concept="l8MVK" id="CFQEwYgdRU" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="CFQEwYgdSE" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgdTq" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgdTQ" role="lcghm">
                                <property role="lacIc" value="&lt;/span&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgdUH" role="lcghm" />
                            </node>
                            <node concept="1bpajm" id="CFQEwYgdVt" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYgdWd" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYgdWD" role="lcghm">
                                <property role="lacIc" value="&lt;button className=&quot;btn pagination-btn pagination-next&quot; onClick={handleNextPage} disabled={currentPage === pagination.totalPages}&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYgdXO" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="CFQEwYgdY$" role="3cqZAp">
                              <node concept="3clFbS" id="CFQEwYgdYA" role="3izTki">
                                <node concept="1bpajm" id="CFQEwYgdYX" role="3cqZAp" />
                                <node concept="lc7rE" id="CFQEwYgdZH" role="3cqZAp">
                                  <node concept="la8eA" id="CFQEwYge09" role="lcghm">
                                    <property role="lacIc" value="Next →" />
                                  </node>
                                  <node concept="l8MVK" id="CFQEwYge0Z" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="CFQEwYge1J" role="3cqZAp" />
                            <node concept="lc7rE" id="CFQEwYge2v" role="3cqZAp">
                              <node concept="la8eA" id="CFQEwYge2V" role="lcghm">
                                <property role="lacIc" value="&lt;/button&gt;" />
                              </node>
                              <node concept="l8MVK" id="CFQEwYge3M" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bpajm" id="CFQEwYge4y" role="3cqZAp" />
                        <node concept="lc7rE" id="CFQEwYge5i" role="3cqZAp">
                          <node concept="la8eA" id="CFQEwYge5I" role="lcghm">
                            <property role="lacIc" value="&lt;/div&gt;" />
                          </node>
                          <node concept="l8MVK" id="CFQEwYge6T" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="CFQEwYge7D" role="3cqZAp" />
                    <node concept="lc7rE" id="CFQEwYge85" role="3cqZAp">
                      <node concept="la8eA" id="CFQEwYge8x" role="lcghm">
                        <property role="lacIc" value="&lt;/div&gt;" />
                      </node>
                      <node concept="l8MVK" id="CFQEwYge9o" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="CFQEwYgeno" role="3cqZAp" />
                <node concept="lc7rE" id="CFQEwYgezH" role="3cqZAp">
                  <node concept="la8eA" id="CFQEwYge_n" role="lcghm">
                    <property role="lacIc" value=")}" />
                  </node>
                  <node concept="l8MVK" id="CFQEwYgeAe" role="lcghm" />
                </node>
                <node concept="1bpajm" id="CFQEwYidtz" role="3cqZAp" />
                <node concept="lc7rE" id="CFQEwYidvd" role="3cqZAp">
                  <node concept="la8eA" id="CFQEwYidwR" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;" />
                  </node>
                  <node concept="l8MVK" id="CFQEwYidyJ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="CFQEwYidXs" role="3cqZAp" />
            <node concept="lc7rE" id="CFQEwYiemt" role="3cqZAp">
              <node concept="la8eA" id="CFQEwYiep4" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="CFQEwYiepW" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="CFQEwYieOC" role="3cqZAp">
          <node concept="la8eA" id="CFQEwYifdD" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="CFQEwYifwH" role="lcghm" />
          <node concept="l8MVK" id="CFQEwYifz6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="CFQEwYifJ7" role="3cqZAp">
          <node concept="la8eA" id="CFQEwYig88" role="lcghm">
            <property role="lacIc" value="export default Photos;" />
          </node>
          <node concept="l8MVK" id="CFQEwYigqk" role="lcghm" />
          <node concept="l8MVK" id="CFQEwYigsH" role="lcghm" />
          <node concept="l8MVK" id="CFQEwYigtZ" role="lcghm" />
          <node concept="l8MVK" id="CFQEwYigwo" role="lcghm" />
          <node concept="l8MVK" id="CFQEwYigyL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="CFQEwYigzZ" role="3cqZAp" />
        <node concept="3SKdUt" id="CFQEwYih12" role="3cqZAp">
          <node concept="1PaTwC" id="CFQEwYih13" role="1aUNEU">
            <node concept="3oM_SD" id="CFQEwYih14" role="1PaTwD">
              <property role="3oM_SC" value="Photo" />
            </node>
            <node concept="3oM_SD" id="CFQEwYih3G" role="1PaTwD">
              <property role="3oM_SC" value="----------------------------------------------" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CFQEwYih5l" role="3cqZAp" />
        <node concept="lc7rE" id="50Qppqolut2" role="3cqZAp">
          <node concept="la8eA" id="50QppqoluvD" role="lcghm">
            <property role="lacIc" value="import { useContext, useEffect, useState } from &quot;react&quot;;" />
          </node>
          <node concept="l8MVK" id="50QppqoluC6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="50QppqoluPx" role="3cqZAp">
          <node concept="la8eA" id="50QppqoluS8" role="lcghm">
            <property role="lacIc" value="import { Link } from &quot;react-router-dom&quot;;" />
          </node>
          <node concept="l8MVK" id="50Qppqolv0h" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="50QppqolvUK" role="3cqZAp">
          <node concept="3clFbS" id="50QppqolvUM" role="3clFbx">
            <node concept="lc7rE" id="50Qppqol_rV" role="3cqZAp">
              <node concept="la8eA" id="50Qppqol_sn" role="lcghm">
                <property role="lacIc" value="import LikePhoto from &quot;./LikePhoto&quot;;" />
              </node>
              <node concept="l8MVK" id="50Qppqol_tx" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="50Qppqol_2M" role="3clFbw">
            <node concept="2OqwBi" id="50QppqolyN0" role="2Oq$k0">
              <node concept="2OqwBi" id="50QppqolyjS" role="2Oq$k0">
                <node concept="2OqwBi" id="50Qppqolw80" role="2Oq$k0">
                  <node concept="117lpO" id="50QppqolvXh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50Qppqolyar" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:7Xz8pK3nbY6" resolve="enable_components" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50QppqolyBt" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:7Xz8pK3nbVt" resolve="like" />
                </node>
              </node>
              <node concept="3TrEf2" id="50Qppqolz6L" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:7Xz8pK3nbTN" resolve="enable" />
              </node>
            </node>
            <node concept="3TrcHB" id="50Qppqol_ou" role="2OqNvi">
              <ref role="3TsBF5" to="qmra:7Xz8pK3nbS8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50Qppqol_OD" role="3cqZAp">
          <node concept="3clFbS" id="50Qppqol_OF" role="3clFbx">
            <node concept="lc7rE" id="50QppqolBXI" role="3cqZAp">
              <node concept="la8eA" id="50QppqolBYa" role="lcghm">
                <property role="lacIc" value="import DislikePhoto from &quot;./DislikePhoto&quot;;" />
              </node>
              <node concept="l8MVK" id="50QppqolBZl" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="50QppqolB$t" role="3clFbw">
            <node concept="2OqwBi" id="50QppqolB3E" role="2Oq$k0">
              <node concept="2OqwBi" id="50QppqolAu5" role="2Oq$k0">
                <node concept="2OqwBi" id="50QppqolA13" role="2Oq$k0">
                  <node concept="117lpO" id="50Qppqol_RI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50QppqolAkG" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:7Xz8pK3nbY6" resolve="enable_components" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50QppqolAS7" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:7Xz8pK3nbVu" resolve="dislike" />
                </node>
              </node>
              <node concept="3TrEf2" id="50QppqolBoP" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:3B9eXgHTrWc" resolve="enable" />
              </node>
            </node>
            <node concept="3TrcHB" id="50QppqolBT7" role="2OqNvi">
              <ref role="3TsBF5" to="qmra:7Xz8pK3nbS8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50QppqolCq6" role="3cqZAp">
          <node concept="3clFbS" id="50QppqolCq8" role="3clFbx">
            <node concept="lc7rE" id="50QppqolE$g" role="3cqZAp">
              <node concept="la8eA" id="50QppqolE$G" role="lcghm">
                <property role="lacIc" value="import AddToFavoritesButton from &quot;./AddToFavoritesButton&quot;;" />
              </node>
              <node concept="l8MVK" id="50QppqolE_y" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="50QppqolEcM" role="3clFbw">
            <node concept="2OqwBi" id="50QppqolDFC" role="2Oq$k0">
              <node concept="2OqwBi" id="50QppqolDbN" role="2Oq$k0">
                <node concept="2OqwBi" id="50QppqolCCk" role="2Oq$k0">
                  <node concept="117lpO" id="50QppqolCt_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50QppqolD2m" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:7Xz8pK3nbY6" resolve="enable_components" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50QppqolDw5" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:7Xz8pK3nbVv" resolve="favorite" />
                </node>
              </node>
              <node concept="3TrEf2" id="50QppqolE1a" role="2OqNvi">
                <ref role="3Tt5mk" to="qmra:7Xz8pK3nbVy" resolve="enable" />
              </node>
            </node>
            <node concept="3TrcHB" id="50QppqolEwJ" role="2OqNvi">
              <ref role="3TsBF5" to="qmra:7Xz8pK3nbS8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="50QppqolF2A" role="3cqZAp">
          <node concept="la8eA" id="50QppqolF6r" role="lcghm">
            <property role="lacIc" value="import { UserContext } from &quot;../userContexts&quot;;" />
          </node>
          <node concept="l8MVK" id="50QppqolF94" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="50QppqosHMc" role="3cqZAp">
          <node concept="1PaTwC" id="50QppqosHMd" role="1aUNEU">
            <node concept="3oM_SD" id="50QppqosHMe" role="1PaTwD">
              <property role="3oM_SC" value="Import" />
            </node>
            <node concept="3oM_SD" id="50QppqosHQ5" role="1PaTwD">
              <property role="3oM_SC" value="icons" />
            </node>
            <node concept="3oM_SD" id="50QppqosHQL" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="50QppqosHR9" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="50QppqosHRM" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="50QppqosHSc" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="50QppqosIly" role="3cqZAp">
          <node concept="la8eA" id="50QppqosIpn" role="lcghm">
            <property role="lacIc" value="import &quot;../styles/combined.css&quot;" />
          </node>
          <node concept="l8MVK" id="50QppqosIxN" role="lcghm" />
        </node>
        <node concept="3clFbH" id="50QppqosIz1" role="3cqZAp" />
        <node concept="3clFbJ" id="50QppqosJ3g" role="3cqZAp">
          <node concept="3clFbS" id="50QppqosJ3i" role="3clFbx">
            <node concept="lc7rE" id="50QppqosKIf" role="3cqZAp">
              <node concept="la8eA" id="50QppqosKIF" role="lcghm">
                <property role="lacIc" value="import &quot;../styles/ImageGrid.css&quot;" />
              </node>
              <node concept="l8MVK" id="50QppqosKQj" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="50QppqosKqa" role="3clFbw">
            <node concept="2OqwBi" id="50QppqosJWO" role="2Oq$k0">
              <node concept="2OqwBi" id="50QppqosJhS" role="2Oq$k0">
                <node concept="117lpO" id="50QppqosJ79" role="2Oq$k0" />
                <node concept="3TrEf2" id="50QppqosJ$W" role="2OqNvi">
                  <ref role="3Tt5mk" to="qmra:7Xz8pK3nbQo" resolve="layout" />
                </node>
              </node>
              <node concept="3TrcHB" id="50QppqosKgp" role="2OqNvi">
                <ref role="3TsBF5" to="qmra:4ijdOWy_EWJ" resolve="type" />
              </node>
            </node>
            <node concept="21noJN" id="50QppqosKFf" role="2OqNvi">
              <node concept="21nZrQ" id="50QppqosKFh" role="21noJM">
                <ref role="21nZrZ" to="qmra:7Xz8pK3nbQj" resolve="Grid" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50QppqosKQK" role="3eNLev">
            <node concept="2OqwBi" id="50QppqosM2m" role="3eO9$A">
              <node concept="2OqwBi" id="50QppqosLxU" role="2Oq$k0">
                <node concept="2OqwBi" id="50QppqosL6m" role="2Oq$k0">
                  <node concept="117lpO" id="50QppqosKY4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50QppqosLpg" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:7Xz8pK3nbQo" resolve="layout" />
                  </node>
                </node>
                <node concept="3TrcHB" id="50QppqosLRv" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:4ijdOWy_EWJ" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="50QppqosMiC" role="2OqNvi">
                <node concept="21nZrQ" id="50QppqosMiE" role="21noJM">
                  <ref role="21nZrZ" to="qmra:7Xz8pK3nbQk" resolve="List" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="50QppqosKQM" role="3eOfB_">
              <node concept="lc7rE" id="50QppqosMk2" role="3cqZAp">
                <node concept="la8eA" id="50QppqosMks" role="lcghm">
                  <property role="lacIc" value="import &quot;../styles/ImageList.css&quot;" />
                </node>
                <node concept="l8MVK" id="50QppqosNU5" role="lcghm" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50QppqosMnp" role="3eNLev">
            <node concept="2OqwBi" id="50QppqosNzR" role="3eO9$A">
              <node concept="2OqwBi" id="50QppqosN5x" role="2Oq$k0">
                <node concept="2OqwBi" id="50QppqosMBi" role="2Oq$k0">
                  <node concept="117lpO" id="50QppqosMv0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50QppqosMUL" role="2OqNvi">
                    <ref role="3Tt5mk" to="qmra:7Xz8pK3nbQo" resolve="layout" />
                  </node>
                </node>
                <node concept="3TrcHB" id="50QppqosNp0" role="2OqNvi">
                  <ref role="3TsBF5" to="qmra:4ijdOWy_EWJ" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="50QppqosNO9" role="2OqNvi">
                <node concept="21nZrQ" id="50QppqosNOb" role="21noJM">
                  <ref role="21nZrZ" to="qmra:3B9eXgHPWTp" resolve="Masonary" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="50QppqosMnr" role="3eOfB_">
              <node concept="lc7rE" id="50QppqosNPz" role="3cqZAp">
                <node concept="la8eA" id="50QppqosNPX" role="lcghm">
                  <property role="lacIc" value="import &quot;../styles/ImageMasonary.css&quot;" />
                </node>
                <node concept="l8MVK" id="50QppqosNTh" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50QppqosNUw" role="3cqZAp" />
        <node concept="lc7rE" id="50QppqosOo4" role="3cqZAp">
          <node concept="la8eA" id="50QppqosOsM" role="lcghm">
            <property role="lacIc" value="function Photo({ photo: initialPhoto }) {" />
          </node>
          <node concept="l8MVK" id="50QppqosO_f" role="lcghm" />
        </node>
        <node concept="3izx1p" id="50QppqosOYe" role="3cqZAp">
          <node concept="3clFbS" id="50QppqosOYg" role="3izTki">
            <node concept="1bpajm" id="50QppqosP2T" role="3cqZAp" />
            <node concept="lc7rE" id="50QppqosP3k" role="3cqZAp">
              <node concept="la8eA" id="50QppqosP3K" role="lcghm">
                <property role="lacIc" value="const [photo, setPhoto] = useState(initialPhoto);" />
              </node>
              <node concept="l8MVK" id="50QppqosP4V" role="lcghm" />
            </node>
            <node concept="1bpajm" id="50QppqosP5F" role="3cqZAp" />
            <node concept="lc7rE" id="50QppqosP67" role="3cqZAp">
              <node concept="la8eA" id="50QppqosP6z" role="lcghm">
                <property role="lacIc" value="const { user } = useContext(UserContext);" />
              </node>
              <node concept="l8MVK" id="50QppqosP7I" role="lcghm" />
            </node>
            <node concept="1bpajm" id="50QppqosP8u" role="3cqZAp" />
            <node concept="lc7rE" id="50QppqosP9e" role="3cqZAp">
              <node concept="la8eA" id="50QppqosP9E" role="lcghm">
                <property role="lacIc" value="const [showOverlay, setShowOverlay] = useState(false);" />
              </node>
              <node concept="l8MVK" id="50QppqosPaP" role="lcghm" />
              <node concept="l8MVK" id="50QppqosPbD" role="lcghm" />
              <node concept="l8MVK" id="50QppqosPcs" role="lcghm" />
            </node>
            <node concept="3clFbH" id="50QppqosPcQ" role="3cqZAp" />
            <node concept="3clFbJ" id="50QppqosPdf" role="3cqZAp">
              <node concept="3clFbS" id="50QppqosPdh" role="3clFbx">
                <node concept="3clFbH" id="50QppqosPdg" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="50QppqosQlg" role="3clFbw">
                <node concept="2OqwBi" id="50QppqosPOg" role="2Oq$k0">
                  <node concept="2OqwBi" id="50QppqosPm1" role="2Oq$k0">
                    <node concept="117lpO" id="50QppqosPdJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50QppqosPDw" role="2OqNvi">
                      <ref role="3Tt5mk" to="qmra:7Xz8pK3nbQo" resolve="layout" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="50QppqosQap" role="2OqNvi">
                    <ref role="3TsBF5" to="qmra:4ijdOWy_EWJ" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="50QppqosQ_y" role="2OqNvi">
                  <node concept="21nZrQ" id="50QppqosQ_$" role="21noJM">
                    <ref role="21nZrZ" to="qmra:7Xz8pK3nbQj" resolve="Grid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

