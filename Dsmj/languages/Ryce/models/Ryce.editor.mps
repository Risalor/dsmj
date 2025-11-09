<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea063667-356a-48b6-be42-266a494a45bd(Ryce.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qmra" ref="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Y2UyVWEJup">
    <ref role="1XX52x" to="qmra:5Y2UyVWEb4T" resolve="Style" />
    <node concept="3EZMnI" id="5Y2UyVWEJv2" role="2wV5jI">
      <node concept="2iRkQZ" id="5Y2UyVWEJv5" role="2iSdaV" />
      <node concept="3EZMnI" id="5Y2UyVWHHT_" role="3EZMnx">
        <node concept="l2Vlx" id="5Y2UyVWHHTA" role="2iSdaV" />
        <node concept="VPM3Z" id="5Y2UyVWHHTB" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWHHTD" role="3EZMnx">
          <property role="3F0ifm" value="style" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWHHTG" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWHHTJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Y2UyVWHHTM" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWHHTO" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWHHTQ" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3EZMnI" id="5Y2UyVWHHTU" role="3EZMnx">
          <node concept="VPM3Z" id="5Y2UyVWHHTW" role="3F10Kt" />
          <node concept="3F2HdR" id="5Y2UyVWHHU2" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:5Y2UyVWEb53" resolve="CSSproperties" />
            <node concept="2iRkQZ" id="5Y2UyVWHHU4" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5Y2UyVWHHTZ" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWHHTR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Y2UyVWI8Q1" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWI8Q3" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWI8Q8" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWI8Qb" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWI8Q6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Y2UyVWEYVT">
    <ref role="1XX52x" to="qmra:5Y2UyVWEb4V" resolve="StyleElement" />
    <node concept="3EZMnI" id="5Y2UyVWF9Cd" role="2wV5jI">
      <node concept="2iRkQZ" id="5Y2UyVWF9Ce" role="2iSdaV" />
      <node concept="3EZMnI" id="5Y2UyVWF9Ck" role="3EZMnx">
        <node concept="l2Vlx" id="5Y2UyVWF9Cl" role="2iSdaV" />
        <node concept="VPM3Z" id="5Y2UyVWF9Cm" role="3F10Kt" />
        <node concept="3F0A7n" id="5Y2UyVWF9Co" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:5Y2UyVWEb5d" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWF9Cr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5Y2UyVWF9Cw" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:5Y2UyVWEb5e" resolve="value" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGSBd" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Y2UyVWFpMs">
    <ref role="1XX52x" to="qmra:5Y2UyVWEb4o" resolve="Menu" />
    <node concept="3EZMnI" id="5Y2UyVWFv0N" role="2wV5jI">
      <node concept="2iRkQZ" id="5Y2UyVWFv0Q" role="2iSdaV" />
      <node concept="3EZMnI" id="5Y2UyVWGjJX" role="3EZMnx">
        <node concept="l2Vlx" id="5Y2UyVWGjJY" role="2iSdaV" />
        <node concept="VPM3Z" id="5Y2UyVWGjJZ" role="3F10Kt" />
        <node concept="3F0A7n" id="5Y2UyVWGjK1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGjK5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGjKa" role="3EZMnx">
          <property role="3F0ifm" value="&lt;Menu&gt;" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGjKf" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGjKi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Y2UyVWHwyJ" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWHwyL" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWHwyN" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F1sOY" id="5Y2UyVWHwyT" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:5Y2UyVWEb4_" resolve="options" />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWHwyO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Y2UyVWHOD$" role="3EZMnx">
        <node concept="3F0ifn" id="5Y2UyVWHODI" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="VPM3Z" id="5Y2UyVWHODA" role="3F10Kt" />
        <node concept="3F1sOY" id="5Y2UyVWHODF" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:5Y2UyVWEnld" resolve="style" />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWHODD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Y2UyVWImyk" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWImym" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWImyo" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F1sOY" id="5Y2UyVWIuba" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:5Y2UyVWIub4" resolve="type" />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWImyp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HxVYvHSctV" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSctX" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSctZ" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F1sOY" id="4HxVYvHScue" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHScts" resolve="set" />
        </node>
        <node concept="l2Vlx" id="4HxVYvHScu0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HxVYvHSDbM" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSDbO" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSDbQ" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F1sOY" id="4HxVYvHSDbW" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSDbJ" resolve="options_IsSet" />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSDbR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HxVYvHSDbZ" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSDc1" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSDc3" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F1sOY" id="4HxVYvHSDc9" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSDbK" resolve="options_NotSet" />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSDc4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Y2UyVWHVnJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Y2UyVWGSBq">
    <ref role="1XX52x" to="qmra:5Y2UyVWGSBg" resolve="MenuOptionElement" />
    <node concept="3EZMnI" id="5Y2UyVWGSBs" role="2wV5jI">
      <node concept="3EZMnI" id="5Y2UyVWGSBD" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWGSBF" role="3F10Kt" />
        <node concept="3F0A7n" id="5Y2UyVWGSBJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGSBO" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGSBR" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5Y2UyVWGSBI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Y2UyVWGSCb" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWGSCd" role="3F10Kt" />
        <node concept="3EZMnI" id="5Y2UyVWGSCh" role="3EZMnx">
          <node concept="3F0ifn" id="5Y2UyVWHjf_" role="3EZMnx">
            <property role="3F0ifm" value="     " />
          </node>
          <node concept="VPM3Z" id="5Y2UyVWGSCj" role="3F10Kt" />
          <node concept="3F0ifn" id="5Y2UyVWGSCo" role="3EZMnx">
            <property role="3F0ifm" value="url" />
          </node>
          <node concept="3F0ifn" id="5Y2UyVWGSCr" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="5Y2UyVWGSCw" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:5Y2UyVWGSBi" resolve="url" />
          </node>
          <node concept="3F0ifn" id="5Y2UyVWGSCz" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="l2Vlx" id="5Y2UyVWGSCm" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5Y2UyVWGSCA" role="3EZMnx">
          <node concept="3F0ifn" id="5Y2UyVWHjfC" role="3EZMnx">
            <property role="3F0ifm" value="     " />
          </node>
          <node concept="VPM3Z" id="5Y2UyVWGSCC" role="3F10Kt" />
          <node concept="3F0ifn" id="5Y2UyVWGSCH" role="3EZMnx">
            <property role="3F0ifm" value="text" />
          </node>
          <node concept="3F0ifn" id="5Y2UyVWGSCK" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="5Y2UyVWGSCP" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:5Y2UyVWGSBj" resolve="text" />
          </node>
          <node concept="3F0ifn" id="5Y2UyVWHcBQ" role="3EZMnx">
            <property role="3F0ifm" value="," />
          </node>
          <node concept="l2Vlx" id="5Y2UyVWGSCF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5Y2UyVWIfFx" role="3EZMnx">
          <node concept="VPM3Z" id="5Y2UyVWIfFz" role="3F10Kt" />
          <node concept="3F0ifn" id="5Y2UyVWIfF_" role="3EZMnx">
            <property role="3F0ifm" value="     " />
          </node>
          <node concept="3F1sOY" id="5Y2UyVWIfFI" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:5Y2UyVWGSBk" resolve="style" />
          </node>
          <node concept="l2Vlx" id="5Y2UyVWIfFA" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5Y2UyVWGSCg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5Y2UyVWHcBS" role="3EZMnx">
        <property role="3F0ifm" value="}," />
      </node>
      <node concept="2iRkQZ" id="5Y2UyVWGSBv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Y2UyVWGSCS">
    <ref role="1XX52x" to="qmra:5Y2UyVWEb4x" resolve="MenuOption" />
    <node concept="3EZMnI" id="5Y2UyVWGSCU" role="2wV5jI">
      <node concept="3EZMnI" id="5Y2UyVWGSD2" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWGSD4" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWGSD9" role="3EZMnx">
          <property role="3F0ifm" value="options" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGSDc" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWGSDf" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWGSD7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Y2UyVWHpSn" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWHpSp" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWHpSr" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3EZMnI" id="5Y2UyVWHpS_" role="3EZMnx">
          <node concept="VPM3Z" id="5Y2UyVWHpSB" role="3F10Kt" />
          <node concept="3F2HdR" id="5Y2UyVWHpSH" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:5Y2UyVWGSBn" resolve="options" />
            <node concept="2iRkQZ" id="5Y2UyVWHpSJ" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5Y2UyVWHpSE" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWHpSs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Y2UyVWI8Qf" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWI8Qh" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWI8Qm" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWI8Qp" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWI8Qk" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5Y2UyVWGSCX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Y2UyVWIuaD">
    <ref role="1XX52x" to="qmra:5Y2UyVWIuaB" resolve="MenuType" />
    <node concept="3EZMnI" id="5Y2UyVWIuaF" role="2wV5jI">
      <node concept="3EZMnI" id="5Y2UyVWIuaJ" role="3EZMnx">
        <node concept="VPM3Z" id="5Y2UyVWIuaL" role="3F10Kt" />
        <node concept="3F0ifn" id="5Y2UyVWIuaU" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="5Y2UyVWIuaX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5Y2UyVWIub2" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:5Y2UyVWIuaC" resolve="menutype" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSLi$" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="5Y2UyVWIuaO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5Y2UyVWIuaI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HxVYvHSctu">
    <ref role="1XX52x" to="qmra:4HxVYvHSctq" resolve="Set" />
    <node concept="3EZMnI" id="4HxVYvHSct_" role="2wV5jI">
      <node concept="3EZMnI" id="4HxVYvHSctD" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSctF" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSctK" role="3EZMnx">
          <property role="3F0ifm" value="set" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSctN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4HxVYvHSctS" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSctw" resolve="set" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSLiG" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSctI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4HxVYvHSctC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HxVYvHSTq5">
    <ref role="1XX52x" to="qmra:4HxVYvHSTq2" resolve="BaseUrl" />
    <node concept="3EZMnI" id="4HxVYvHSTq7" role="2wV5jI">
      <node concept="3EZMnI" id="4HxVYvHSTqb" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSTqd" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSTqk" role="3EZMnx">
          <property role="3F0ifm" value="base_url" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTqn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHTxoP" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="4HxVYvHSTqs" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSTq4" resolve="url" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHTIJ6" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHTIJ9" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSTqg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4HxVYvHSTqa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HxVYvHSTqH">
    <ref role="1XX52x" to="qmra:4HxVYvHSTqB" resolve="Parameter" />
    <node concept="3F0A7n" id="4HxVYvHSTqL" role="2wV5jI">
      <ref role="1NtTu8" to="qmra:4HxVYvHSTqD" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4HxVYvHSTqN">
    <ref role="1XX52x" to="qmra:4HxVYvHSTqx" resolve="Endpoint" />
    <node concept="3EZMnI" id="4HxVYvHSTqP" role="2wV5jI">
      <node concept="3EZMnI" id="4HxVYvHSTqT" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSTqV" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSTr0" role="3EZMnx">
          <property role="3F0ifm" value="     " />
        </node>
        <node concept="3F0A7n" id="4HxVYvHSTr5" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSTqz" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTr8" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="4HxVYvHSTrd" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSTqE" resolve="parameter" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTrg" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTrj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4HxVYvHSTry" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSTq$" resolve="http_method" />
        </node>
        <node concept="3F0A7n" id="4HxVYvHSTrB" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSTq_" resolve="path" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTrE" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSTqY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4HxVYvHSTqS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HxVYvHSTrG">
    <ref role="1XX52x" to="qmra:4HxVYvHSTqF" resolve="Endpoints" />
    <node concept="3EZMnI" id="4HxVYvHSTrI" role="2wV5jI">
      <node concept="3EZMnI" id="4HxVYvHSTrM" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSTrO" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHSTrY" role="3EZMnx">
          <property role="3F0ifm" value="endpoints" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTs3" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTs6" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSTrR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HxVYvHSTs9" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSTsb" role="3F10Kt" />
        <node concept="3F2HdR" id="4HxVYvHSTsf" role="3EZMnx">
          <ref role="1NtTu8" to="qmra:4HxVYvHSTqG" resolve="endpoints" />
          <node concept="2iRkQZ" id="4HxVYvHSTsh" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4HxVYvHSTse" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HxVYvHTIJc" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHTIJe" role="3F10Kt" />
        <node concept="3F0ifn" id="4HxVYvHTIJg" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHTIJk" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="l2Vlx" id="4HxVYvHTIJh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4HxVYvHSTrL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HxVYvHSTsj">
    <ref role="1XX52x" to="qmra:4HxVYvHSTpY" resolve="Api" />
    <node concept="3EZMnI" id="4HxVYvHSTsl" role="2wV5jI">
      <node concept="3EZMnI" id="4HxVYvHSTsp" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSTsr" role="3F10Kt" />
        <node concept="3F0A7n" id="4HxVYvHSTsy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTs_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTsE" role="3EZMnx">
          <property role="3F0ifm" value="&lt;Api&gt;" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTsJ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
        </node>
        <node concept="3F0ifn" id="4HxVYvHSTsM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="4HxVYvHSTsu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4HxVYvHSTsP" role="3EZMnx">
        <node concept="VPM3Z" id="4HxVYvHSTsR" role="3F10Kt" />
        <node concept="3EZMnI" id="4HxVYvHSTsV" role="3EZMnx">
          <node concept="VPM3Z" id="4HxVYvHSTsX" role="3F10Kt" />
          <node concept="3F0ifn" id="4HxVYvHSTsZ" role="3EZMnx">
            <property role="3F0ifm" value="     " />
          </node>
          <node concept="3F1sOY" id="4HxVYvHSTt5" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:4HxVYvHSTqu" resolve="base_url" />
          </node>
          <node concept="l2Vlx" id="4HxVYvHSTt0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4HxVYvHSTt8" role="3EZMnx">
          <node concept="VPM3Z" id="4HxVYvHSTta" role="3F10Kt" />
          <node concept="3F0ifn" id="4HxVYvHSTtc" role="3EZMnx">
            <property role="3F0ifm" value="     " />
          </node>
          <node concept="3F1sOY" id="4HxVYvHSTti" role="3EZMnx">
            <ref role="1NtTu8" to="qmra:4HxVYvHSTsi" resolve="endpoints" />
          </node>
          <node concept="l2Vlx" id="4HxVYvHSTtd" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4HxVYvHSTsU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4HxVYvHSTtk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4HxVYvHSTso" role="2iSdaV" />
    </node>
  </node>
</model>

