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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
          <node concept="l8MVK" id="4f_8f$MLpo8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4f_8f$MLpoz" role="3cqZAp" />
        <node concept="3izx1p" id="4f_8f$MLppf" role="3cqZAp">
          <node concept="3clFbS" id="4f_8f$MLpph" role="3izTki">
            <node concept="1bpajm" id="4f_8f$MLppC" role="3cqZAp" />
            <node concept="lc7rE" id="4f_8f$MLpqo" role="3cqZAp">
              <node concept="la8eA" id="4f_8f$MLpqO" role="lcghm">
                <property role="lacIc" value="function Header() {" />
              </node>
              <node concept="l8MVK" id="4f_8f$MLpuF" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4f_8f$MLprW" role="3cqZAp">
              <node concept="3clFbS" id="4f_8f$MLprY" role="3izTki">
                <node concept="1bpajm" id="4f_8f$MLpsl" role="3cqZAp" />
                <node concept="lc7rE" id="4f_8f$MLpt4" role="3cqZAp">
                  <node concept="la8eA" id="4f_8f$MLptx" role="lcghm">
                    <property role="lacIc" value="const { user, styles } = useContext(UserContext);" />
                  </node>
                </node>
              </node>
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
</model>

