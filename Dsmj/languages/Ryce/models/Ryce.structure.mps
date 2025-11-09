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
      <ref role="20lvS9" node="5Y2UyVWEb4x" resolve="MenuOption" />
    </node>
    <node concept="1TJgyj" id="4HxVYvHSDbK" role="1TKVEi">
      <property role="IQ2ns" value="5431886404993061616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options_NotSet" />
      <ref role="20lvS9" node="5Y2UyVWEb4x" resolve="MenuOption" />
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
    <node concept="1TJgyi" id="4HxVYvHSTqz" role="1TKVEl">
      <property role="IQ2nx" value="5431886404993128099" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
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
</model>

