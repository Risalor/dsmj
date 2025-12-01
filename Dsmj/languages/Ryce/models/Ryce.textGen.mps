<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:219ce8c7-2ce4-476c-ad30-1dd042e47b75(Ryce.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qmra" ref="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
                            <node concept="2OqwBi" id="61vyoKhu9T9" role="lb14g">
                              <node concept="2GrUjf" id="61vyoKhu9Me" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                              </node>
                              <node concept="3TrEf2" id="61vyoKhuatq" role="2OqNvi">
                                <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
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
                              <node concept="2OqwBi" id="40S6OyeTWtF" role="lb14g">
                                <node concept="2GrUjf" id="40S6OyeTWka" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="61vyoKhu4o6" resolve="option" />
                                </node>
                                <node concept="3TrEf2" id="40S6OyeTXok" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
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
                                <node concept="2OqwBi" id="61vyoKhNkgb" role="lb14g">
                                  <node concept="2GrUjf" id="61vyoKhNk7f" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="61vyoKhNhaW" resolve="option" />
                                  </node>
                                  <node concept="3TrEf2" id="61vyoKhNkNN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="61vyoKhNkTn" role="lcghm">
                                <property role="lacIc" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
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
                                  <node concept="2OqwBi" id="40S6OyeO1hc" role="lb14g">
                                    <node concept="2GrUjf" id="40S6OyeO15N" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="40S6OyeNWah" resolve="option" />
                                    </node>
                                    <node concept="3TrEf2" id="40S6OyeO1Vl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="40S6OyeO1ZT" role="lcghm">
                                  <property role="lacIc" value=" size={20} /&gt;" />
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
                                <node concept="2OqwBi" id="5OWvfJaAQaJ" role="lb14g">
                                  <node concept="2GrUjf" id="5OWvfJaAPZm" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5OWvfJaAMJc" resolve="option" />
                                  </node>
                                  <node concept="3TrEf2" id="5OWvfJaAQPJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="5OWvfJaAQVq" role="lcghm">
                                <property role="lacIc" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
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
            <node concept="3clFbS" id="5OWvfJaAE6U" role="3eOfB_" />
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
                                <node concept="2OqwBi" id="5OWvfJaG$vc" role="lb14g">
                                  <node concept="2GrUjf" id="5OWvfJaG$lF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5OWvfJaGxc1" resolve="option" />
                                  </node>
                                  <node concept="3TrEf2" id="5OWvfJaG_i1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qmra:3B9eXgHPdgY" resolve="icon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="5OWvfJaG_nG" role="lcghm">
                                <property role="lacIc" value=" className=&quot;header-icon&quot; size={28} /&gt;" />
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
            <node concept="3clFbS" id="5OWvfJaGvBl" role="3eOfB_" />
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
</model>

