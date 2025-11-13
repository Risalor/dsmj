<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f21ea0b-8f9f-4069-8bcc-6c3e23fc8fea(Ryce.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Y2UyVWEb4o">
    <property role="EcuMT" value="6882320668103848216" />
    <property role="TrG5h" value="Menu" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Y2UyVWEb4r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5Y2UyVWEb4_" role="1TKVEi">
      <property role="IQ2ns" value="6882320668103848229" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <ref role="20lvS9" node="5Y2UyVWEb4x" resolve="MenuOption" />
    </node>
    <node concept="1TJgyj" id="5Y2UyVWEnld" role="1TKVEi">
      <property role="IQ2ns" value="6882320668103898445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="5Y2UyVWEb4T" resolve="Style" />
    </node>
    <node concept="1TJgyj" id="5Y2UyVWIub4" role="1TKVEi">
      <property role="IQ2ns" value="6882320668104975044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Y2UyVWIuaB" resolve="MenuType" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHScts" role="1TKVEi">
      <property role="IQ2ns" value="5431886404992943964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <ref role="20lvS9" node="4HxVYvHSctq" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHSDbJ" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993061615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options_IsSet" />
      <ref role="20lvS9" node="3B9eXgHSy2_" resolve="MenuOptionIsSet" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHSDbK" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993061616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options_NotSet" />
      <ref role="20lvS9" node="3B9eXgHSy30" resolve="MenuOptionIsNotSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y2UyVWEb4x">
    <property role="EcuMT" value="6882320668103848225" />
    <property role="TrG5h" value="MenuOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Y2UyVWGSBn" role="1TKVEi">
      <property role="IQ2ns" value="6882320668104559063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Y2UyVWGSBg" resolve="MenuOptionElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y2UyVWEb4T">
    <property role="EcuMT" value="6882320668103848249" />
    <property role="TrG5h" value="Style" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Y2UyVWEb53" role="1TKVEi">
      <property role="IQ2ns" value="6882320668103848259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CSSproperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Y2UyVWEb4V" resolve="StyleElement" />
    </node>
    <node concept="1TJgyi" id="5Y2UyVWEJuu" role="1TKVEl">
      <property role="IQ2nx" value="6882320668103997342" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y2UyVWEb4V">
    <property role="EcuMT" value="6882320668103848251" />
    <property role="TrG5h" value="StyleElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Y2UyVWEb5d" role="1TKVEl">
      <property role="IQ2nx" value="6882320668103848269" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Y2UyVWEb5e" role="1TKVEl">
      <property role="IQ2nx" value="6882320668103848270" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y2UyVWGSBg">
    <property role="EcuMT" value="6882320668104559056" />
    <property role="TrG5h" value="MenuOptionElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Y2UyVWGSBi" role="1TKVEl">
      <property role="IQ2nx" value="6882320668104559058" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5Y2UyVWGSBj" role="1TKVEl">
      <property role="IQ2nx" value="6882320668104559059" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5Y2UyVWGSBk" role="1TKVEi">
      <property role="IQ2ns" value="6882320668104559060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="5Y2UyVWEb4T" resolve="Style" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHPdgT" role="1TKVEi">
      <property role="IQ2ns" value="4163925112968762425" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Image" />
      <ref role="20lvS9" node="3B9eXgHPdgU" resolve="ImageLink" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHPdgY" role="1TKVEi">
      <property role="IQ2ns" value="4163925112968762430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" node="3B9eXgHPdgW" resolve="Icon" />
    </node>
    <node concept="PrWs8" id="5Y2UyVWGSBz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5Y2UyVWImy6">
    <property role="3F6X1D" value="6882320668104943750" />
    <property role="TrG5h" value="MenuTypes" />
    <node concept="25R33" id="5Y2UyVWImy7" role="25R1y">
      <property role="3tVfz5" value="6882320668104943751" />
      <property role="TrG5h" value="topbar" />
    </node>
    <node concept="25R33" id="5Y2UyVWImy9" role="25R1y">
      <property role="3tVfz5" value="6882320668104943753" />
      <property role="TrG5h" value="dropdown" />
    </node>
    <node concept="25R33" id="5Y2UyVWImya" role="25R1y">
      <property role="3tVfz5" value="6882320668104943754" />
      <property role="TrG5h" value="sidebar" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Y2UyVWIuaB">
    <property role="EcuMT" value="6882320668104975015" />
    <property role="TrG5h" value="MenuType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Y2UyVWIuaC" role="1TKVEl">
      <property role="IQ2nx" value="6882320668104975016" />
      <property role="TrG5h" value="menutype" />
      <ref role="AX2Wp" node="5Y2UyVWImy6" resolve="MenuTypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxVYvHSctq">
    <property role="EcuMT" value="5431886404992943962" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4HxVYvHSctw" role="1TKVEl">
      <property role="IQ2nx" value="5431886404992943968" />
      <property role="TrG5h" value="set" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxVYvHSTpY">
    <property role="EcuMT" value="5431886404993128062" />
    <property role="TrG5h" value="Api" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4HxVYvHSTq3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHSTqu" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993128094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base_url" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4HxVYvHSTq2" resolve="BaseUrl" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHSTsi" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993128210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoints" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4HxVYvHSTqF" resolve="Endpoints" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxVYvHSTq2">
    <property role="EcuMT" value="5431886404993128066" />
    <property role="TrG5h" value="BaseUrl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4HxVYvHSTq4" role="1TKVEl">
      <property role="IQ2nx" value="5431886404993128068" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxVYvHSTqx">
    <property role="EcuMT" value="5431886404993128097" />
    <property role="TrG5h" value="Endpoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4HxVYvHSTq$" role="1TKVEl">
      <property role="IQ2nx" value="5431886404993128100" />
      <property role="TrG5h" value="http_method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4HxVYvHSTq_" role="1TKVEl">
      <property role="IQ2nx" value="5431886404993128101" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHSTqE" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993128106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" node="4HxVYvHSTqB" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="7Xz8pK3mCOi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxVYvHSTqB">
    <property role="EcuMT" value="5431886404993128103" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4HxVYvHSTqD" role="1TKVEl">
      <property role="IQ2nx" value="5431886404993128105" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HxVYvHSTqF">
    <property role="EcuMT" value="5431886404993128107" />
    <property role="TrG5h" value="Endpoints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4HxVYvHSTqG" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993128108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4HxVYvHSTqx" resolve="Endpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3mCNy">
    <property role="EcuMT" value="9179217419466083554" />
    <property role="TrG5h" value="Contents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Xz8pK3mCNB" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466083559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content_source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3mCNC" resolve="ContentSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3mCNC">
    <property role="EcuMT" value="9179217419466083560" />
    <property role="TrG5h" value="ContentSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3mCND" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466083561" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3mCOe">
    <property role="EcuMT" value="9179217419466083598" />
    <property role="TrG5h" value="LoadElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3mCOf" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466083599" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Xz8pK3mCOg" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466083600" />
      <property role="TrG5h" value="api_source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbO5">
    <property role="EcuMT" value="9179217419466226949" />
    <property role="TrG5h" value="ForEach" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbO8" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466226952" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbO9" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466226953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="load_elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Xz8pK3mCOe" resolve="LoadElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbOP">
    <property role="EcuMT" value="9179217419466226997" />
    <property role="TrG5h" value="LoadAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Xz8pK3nbOQ" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466226998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3mCNy" resolve="Contents" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbOR" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466226999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="for_each" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbO5" resolve="ForEach" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbQd">
    <property role="EcuMT" value="9179217419466227085" />
    <property role="TrG5h" value="Images" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Xz8pK3nbQe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbQf" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="load_action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbOP" resolve="LoadAction" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbQo" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227096" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbQp" resolve="ImageLayout" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbQV" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items_per_page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbQY" resolve="ItemsPerPage" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbS4" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sorting" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbRu" resolve="Sorting" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbY6" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227590" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enable_components" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbVs" resolve="EnableComponents" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHUOix" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="click_actions" />
      <ref role="20lvS9" node="3B9eXgHUOh6" resolve="ClickActions" />
    </node>
  </node>
  <node concept="25R3W" id="7Xz8pK3nbQi">
    <property role="3F6X1D" value="9179217419466227090" />
    <property role="TrG5h" value="ImageLayouts" />
    <node concept="25R33" id="7Xz8pK3nbQj" role="25R1y">
      <property role="3tVfz5" value="9179217419466227091" />
      <property role="TrG5h" value="Grid" />
    </node>
    <node concept="25R33" id="7Xz8pK3nbQk" role="25R1y">
      <property role="3tVfz5" value="9179217419466227092" />
      <property role="TrG5h" value="List" />
    </node>
    <node concept="25R33" id="3B9eXgHPWTp" role="25R1y">
      <property role="3tVfz5" value="4163925112968957529" />
      <property role="TrG5h" value="Masonary" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbQp">
    <property role="EcuMT" value="9179217419466227097" />
    <property role="TrG5h" value="ImageLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbQq" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466227098" />
      <property role="TrG5h" value="layout" />
      <ref role="AX2Wp" node="7Xz8pK3nbQi" resolve="ImageLayouts" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbQY">
    <property role="EcuMT" value="9179217419466227134" />
    <property role="TrG5h" value="ItemsPerPage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbQZ" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466227135" />
      <property role="TrG5h" value="items_per_page" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbRu">
    <property role="EcuMT" value="9179217419466227166" />
    <property role="TrG5h" value="Sorting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbR$" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466227172" />
      <property role="TrG5h" value="sorting" />
      <ref role="AX2Wp" node="7Xz8pK3nbRv" resolve="SortingOptions" />
    </node>
  </node>
  <node concept="25R3W" id="7Xz8pK3nbRv">
    <property role="3F6X1D" value="9179217419466227167" />
    <property role="TrG5h" value="SortingOptions" />
    <node concept="25R33" id="7Xz8pK3nbRw" role="25R1y">
      <property role="3tVfz5" value="9179217419466227168" />
      <property role="TrG5h" value="newest_first" />
    </node>
    <node concept="25R33" id="7Xz8pK3nbRx" role="25R1y">
      <property role="3tVfz5" value="9179217419466227169" />
      <property role="TrG5h" value="most_populat" />
    </node>
    <node concept="25R33" id="7Xz8pK3nbRy" role="25R1y">
      <property role="3tVfz5" value="9179217419466227170" />
      <property role="TrG5h" value="oldest_first" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbS7">
    <property role="EcuMT" value="9179217419466227207" />
    <property role="TrG5h" value="Enable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbS8" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466227208" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbSB">
    <property role="EcuMT" value="9179217419466227239" />
    <property role="TrG5h" value="Content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbSC" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466227240" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbT9">
    <property role="EcuMT" value="9179217419466227273" />
    <property role="TrG5h" value="Position" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Xz8pK3nbTi" role="1TKVEl">
      <property role="IQ2nx" value="9179217419466227282" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" node="7Xz8pK3nbTd" resolve="PositionEnum" />
    </node>
  </node>
  <node concept="25R3W" id="7Xz8pK3nbTd">
    <property role="3F6X1D" value="9179217419466227277" />
    <property role="TrG5h" value="PositionEnum" />
    <node concept="25R33" id="7Xz8pK3nbTe" role="25R1y">
      <property role="3tVfz5" value="9179217419466227278" />
      <property role="TrG5h" value="top_left" />
    </node>
    <node concept="25R33" id="7Xz8pK3nbTf" role="25R1y">
      <property role="3tVfz5" value="9179217419466227279" />
      <property role="TrG5h" value="top_right" />
    </node>
    <node concept="25R33" id="7Xz8pK3nbTg" role="25R1y">
      <property role="3tVfz5" value="9179217419466227280" />
      <property role="TrG5h" value="bottom_left" />
    </node>
    <node concept="25R33" id="7Xz8pK3nbTh" role="25R1y">
      <property role="3tVfz5" value="9179217419466227281" />
      <property role="TrG5h" value="bottom_right" />
    </node>
    <node concept="25R33" id="3B9eXgHQnxV" role="25R1y">
      <property role="3tVfz5" value="4163925112969066619" />
      <property role="TrG5h" value="top_middle" />
    </node>
    <node concept="25R33" id="3B9eXgHQnxW" role="25R1y">
      <property role="3tVfz5" value="4163925112969066620" />
      <property role="TrG5h" value="bottom_middle" />
    </node>
    <node concept="25R33" id="3B9eXgHQnxX" role="25R1y">
      <property role="3tVfz5" value="4163925112969066621" />
      <property role="TrG5h" value="right_middle" />
    </node>
    <node concept="25R33" id="3B9eXgHQnxY" role="25R1y">
      <property role="3tVfz5" value="4163925112969066622" />
      <property role="TrG5h" value="left_middle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbTL">
    <property role="EcuMT" value="9179217419466227313" />
    <property role="TrG5h" value="Like" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Xz8pK3nbTN" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbS7" resolve="Enable" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbTO" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="7Xz8pK3nbSB" resolve="Content" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbTQ" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <ref role="20lvS9" node="7Xz8pK3nbT9" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbTR" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="5Y2UyVWEb4T" resolve="Style" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbVs">
    <property role="EcuMT" value="9179217419466227420" />
    <property role="TrG5h" value="EnableComponents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Xz8pK3nbVt" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="like" />
      <ref role="20lvS9" node="7Xz8pK3nbTL" resolve="Like" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbVu" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dislike" />
      <ref role="20lvS9" node="3B9eXgHTrWb" resolve="Dislike" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbVv" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="favorite" />
      <ref role="20lvS9" node="7Xz8pK3nbVx" resolve="Favorite" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHQnye" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969066638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <ref role="20lvS9" node="7Xz8pK3nbT9" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Xz8pK3nbVx">
    <property role="EcuMT" value="9179217419466227425" />
    <property role="TrG5h" value="Favorite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Xz8pK3nbVy" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbS7" resolve="Enable" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHQny0" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969066624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <ref role="20lvS9" node="7Xz8pK3nbT9" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7Xz8pK3nbVz" role="1TKVEi">
      <property role="IQ2ns" value="9179217419466227427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="5Y2UyVWEb4T" resolve="Style" />
    </node>
  </node>
  <node concept="1TIwiD" id="mb694Hfig6">
    <property role="EcuMT" value="399440003760727046" />
    <property role="TrG5h" value="Components" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mb694Hfig7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="mb694Hfigb" role="1TKVEi">
      <property role="IQ2ns" value="399440003760727051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="mb694Hfig8" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="mb694Hfig8">
    <property role="EcuMT" value="399440003760727048" />
    <property role="TrG5h" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mb694Hfig9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="mb694Hfiga" role="1TKVEl">
      <property role="IQ2nx" value="399440003760727050" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3B9eXgHPWTv" resolve="ComponentEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHPdgU">
    <property role="EcuMT" value="4163925112968762426" />
    <property role="TrG5h" value="ImageLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B9eXgHPdgV" role="1TKVEl">
      <property role="IQ2nx" value="4163925112968762427" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHPdgW">
    <property role="EcuMT" value="4163925112968762428" />
    <property role="TrG5h" value="Icon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B9eXgHPdgX" role="1TKVEl">
      <property role="IQ2nx" value="4163925112968762429" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="3B9eXgHPWTv">
    <property role="3F6X1D" value="4163925112968957535" />
    <property role="TrG5h" value="ComponentEnum" />
    <node concept="25R33" id="3B9eXgHPWTw" role="25R1y">
      <property role="3tVfz5" value="4163925112968957536" />
      <property role="TrG5h" value="Menu" />
    </node>
    <node concept="25R33" id="3B9eXgHPWTy" role="25R1y">
      <property role="3tVfz5" value="4163925112968957538" />
      <property role="TrG5h" value="Api" />
    </node>
    <node concept="25R33" id="3B9eXgHPWT$" role="25R1y">
      <property role="3tVfz5" value="4163925112968957540" />
      <property role="TrG5h" value="ImageDisplay" />
    </node>
    <node concept="25R33" id="3B9eXgHPWTA" role="25R1y">
      <property role="3tVfz5" value="4163925112968957542" />
      <property role="TrG5h" value="Style" />
    </node>
    <node concept="25R33" id="3B9eXgHPWTC" role="25R1y">
      <property role="3tVfz5" value="4163925112968957544" />
      <property role="TrG5h" value="Footer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHSy2_">
    <property role="EcuMT" value="4163925112969633957" />
    <property role="TrG5h" value="MenuOptionIsSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHSy2A" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969633958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Y2UyVWGSBg" resolve="MenuOptionElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHSy30">
    <property role="EcuMT" value="4163925112969633984" />
    <property role="TrG5h" value="MenuOptionIsNotSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHSy31" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969633985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Y2UyVWGSBg" resolve="MenuOptionElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHTrWb">
    <property role="EcuMT" value="4163925112969871115" />
    <property role="TrG5h" value="Dislike" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHTrWc" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969871116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Xz8pK3nbS7" resolve="Enable" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHTrWd" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969871117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="7Xz8pK3nbSB" resolve="Content" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHTrWe" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969871118" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <ref role="20lvS9" node="7Xz8pK3nbT9" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHTrWf" role="1TKVEi">
      <property role="IQ2ns" value="4163925112969871119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="5Y2UyVWEb4T" resolve="Style" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHUOcK">
    <property role="EcuMT" value="4163925112970232624" />
    <property role="TrG5h" value="PayloadElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B9eXgHUOcM" role="1TKVEl">
      <property role="IQ2nx" value="4163925112970232626" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3B9eXgHUOcN" role="1TKVEl">
      <property role="IQ2nx" value="4163925112970232627" />
      <property role="TrG5h" value="payload" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHUOdi">
    <property role="EcuMT" value="4163925112970232658" />
    <property role="TrG5h" value="Payload" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHUOdj" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payloads" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3B9eXgHUOcK" resolve="PayloadElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHUOe6">
    <property role="EcuMT" value="4163925112970232710" />
    <property role="TrG5h" value="LikeClickAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHUOe7" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3B9eXgHWlTy" resolve="ClickEndpoint" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHUOe8" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <ref role="20lvS9" node="3B9eXgHUOdi" resolve="Payload" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHUOeU">
    <property role="EcuMT" value="4163925112970232762" />
    <property role="TrG5h" value="DislikeClickAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHUOeV" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3B9eXgHWlTy" resolve="ClickEndpoint" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHUOeW" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <ref role="20lvS9" node="3B9eXgHUOdi" resolve="Payload" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHUOfZ">
    <property role="EcuMT" value="4163925112970232831" />
    <property role="TrG5h" value="FavoriteClickAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHUOg2" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3B9eXgHWlTy" resolve="ClickEndpoint" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHUOg3" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <ref role="20lvS9" node="3B9eXgHUOdi" resolve="Payload" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHUOh6">
    <property role="EcuMT" value="4163925112970232902" />
    <property role="TrG5h" value="ClickActions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3B9eXgHUOh7" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="like" />
      <ref role="20lvS9" node="3B9eXgHUOe6" resolve="LikeClickAction" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHUOh8" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dislike" />
      <ref role="20lvS9" node="3B9eXgHUOeU" resolve="DislikeClickAction" />
    </node>
    <node concept="1TJgyj" id="3B9eXgHUOh9" role="1TKVEi">
      <property role="IQ2ns" value="4163925112970232905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="favorite" />
      <ref role="20lvS9" node="3B9eXgHUOfZ" resolve="FavoriteClickAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHWlTy">
    <property role="EcuMT" value="4163925112970632802" />
    <property role="TrG5h" value="ClickEndpoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B9eXgHWlT$" role="1TKVEl">
      <property role="IQ2nx" value="4163925112970632804" />
      <property role="TrG5h" value="endpoint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B9eXgHXoFU">
    <property role="EcuMT" value="4163925112970906362" />
    <property role="TrG5h" value="Footer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B9eXgHXoFV" role="1TKVEl">
      <property role="IQ2nx" value="4163925112970906363" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3B9eXgHXoFW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

