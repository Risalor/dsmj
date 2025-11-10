<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36bdf7f0-0650-4d06-83fe-cd9a2b52a905(Ryce.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5566a3bc-3a3d-48e5-9986-b96a01ec7bad" name="Ryce" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5566a3bc-3a3d-48e5-9986-b96a01ec7bad" name="Ryce">
      <concept id="9179217419466083598" name="Ryce.structure.LoadElement" flags="ng" index="1WeqMi" />
      <concept id="9179217419466083560" name="Ryce.structure.ContentSource" flags="ng" index="1WeqPO" />
      <concept id="9179217419466083554" name="Ryce.structure.Contents" flags="ng" index="1WeqPY">
        <child id="9179217419466083559" name="content_source" index="1WeqPV" />
      </concept>
      <concept id="9179217419466227097" name="Ryce.structure.ImageLayout" flags="ng" index="1WfTK5" />
      <concept id="9179217419466227085" name="Ryce.structure.Images" flags="ng" index="1WfTKh">
        <child id="9179217419466227096" name="layout" index="1WfTK4" />
        <child id="9179217419466227087" name="load_action" index="1WfTKj" />
        <child id="9179217419466227131" name="items_per_page" index="1WfTKB" />
        <child id="9179217419466227590" name="enable_components" index="1WfTSq" />
        <child id="9179217419466227204" name="sorting" index="1WfTYo" />
      </concept>
      <concept id="9179217419466227134" name="Ryce.structure.ItemsPerPage" flags="ng" index="1WfTKy" />
      <concept id="9179217419466227166" name="Ryce.structure.Sorting" flags="ng" index="1WfTL2" />
      <concept id="9179217419466226949" name="Ryce.structure.ForEach" flags="ng" index="1WfTMp">
        <child id="9179217419466226953" name="load_elements" index="1WfTMl" />
      </concept>
      <concept id="9179217419466226997" name="Ryce.structure.LoadAction" flags="ng" index="1WfTMD">
        <child id="9179217419466226998" name="contents" index="1WfTME" />
        <child id="9179217419466226999" name="for_each" index="1WfTMF" />
      </concept>
      <concept id="9179217419466227420" name="Ryce.structure.EnableComponents" flags="ng" index="1WfTX0">
        <child id="9179217419466227421" name="like" index="1WfTX1" />
        <child id="9179217419466227422" name="dislike" index="1WfTX2" />
      </concept>
      <concept id="9179217419466227207" name="Ryce.structure.Enable" flags="ng" index="1WfTYr" />
      <concept id="9179217419466227239" name="Ryce.structure.Content" flags="ng" index="1WfTYV" />
      <concept id="9179217419466227273" name="Ryce.structure.Position" flags="ng" index="1WfTZl" />
      <concept id="9179217419466227313" name="Ryce.structure.Like" flags="ng" index="1WfTZH">
        <child id="9179217419466227316" name="content" index="1WfTZC" />
        <child id="9179217419466227318" name="position" index="1WfTZE" />
        <child id="9179217419466227315" name="enable" index="1WfTZJ" />
      </concept>
    </language>
  </registry>
  <node concept="1WfTKh" id="7Xz8pK3ojpx">
    <node concept="1WfTMD" id="7Xz8pK3ojpy" role="1WfTKj">
      <node concept="1WeqPY" id="7Xz8pK3ojpz" role="1WfTME">
        <node concept="1WeqPO" id="7Xz8pK3ojp$" role="1WeqPV" />
      </node>
      <node concept="1WfTMp" id="7Xz8pK3ojp_" role="1WfTMF">
        <node concept="1WeqMi" id="7Xz8pK3ojpM" role="1WfTMl" />
        <node concept="1WeqMi" id="7Xz8pK3ojpN" role="1WfTMl" />
        <node concept="1WeqMi" id="7Xz8pK3ojpO" role="1WfTMl" />
        <node concept="1WeqMi" id="7Xz8pK3ojpP" role="1WfTMl" />
      </node>
    </node>
    <node concept="1WfTK5" id="7Xz8pK3ojpA" role="1WfTK4" />
    <node concept="1WfTKy" id="7Xz8pK3ojpB" role="1WfTKB" />
    <node concept="1WfTL2" id="7Xz8pK3ojpC" role="1WfTYo" />
    <node concept="1WfTX0" id="7Xz8pK3ojpD" role="1WfTSq">
      <node concept="1WfTZH" id="7Xz8pK3ojpE" role="1WfTX1">
        <node concept="1WfTYr" id="7Xz8pK3ojpF" role="1WfTZJ" />
        <node concept="1WfTYV" id="7Xz8pK3ojpG" role="1WfTZC" />
        <node concept="1WfTZl" id="7Xz8pK3ojpH" role="1WfTZE" />
      </node>
      <node concept="1WfTZH" id="7Xz8pK3ojpI" role="1WfTX2">
        <node concept="1WfTYr" id="7Xz8pK3ojpJ" role="1WfTZJ" />
        <node concept="1WfTYV" id="7Xz8pK3ojpK" role="1WfTZC" />
        <node concept="1WfTZl" id="7Xz8pK3ojpL" role="1WfTZE" />
      </node>
    </node>
  </node>
</model>

