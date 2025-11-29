<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcf118c7-16da-450c-b7ac-4e043e0f9eb9(Ryce.sandbox.ver1)">
  <persistence version="9" />
  <languages>
    <use id="5566a3bc-3a3d-48e5-9986-b96a01ec7bad" name="Ryce" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5566a3bc-3a3d-48e5-9986-b96a01ec7bad" name="Ryce">
      <concept id="3091478719646106638" name="Ryce.structure.Ryce" flags="ng" index="9Maua">
        <child id="3091478719646106640" name="api" index="9Mauk" />
        <child id="3091478719646106641" name="menu" index="9Maul" />
        <child id="3091478719646106643" name="footer" index="9Maun" />
      </concept>
      <concept id="4163925112968762428" name="Ryce.structure.Icon" flags="ng" index="k7uZC">
        <property id="4163925112968762429" name="iconName" index="k7uZD" />
      </concept>
      <concept id="4163925112970906362" name="Ryce.structure.Footer" flags="ng" index="kfb4I">
        <property id="4163925112970906363" name="text" index="kfb4J" />
      </concept>
      <concept id="6882320668103848225" name="Ryce.structure.MenuOption" flags="ng" index="2za_Gf">
        <child id="6882320668104559063" name="options" index="2zcmfT" />
      </concept>
      <concept id="6882320668103848216" name="Ryce.structure.Menu" flags="ng" index="2za_GQ">
        <child id="6882320668103848229" name="options" index="2za_Gb" />
        <child id="6944420385105675533" name="title_option" index="1LqKM1" />
      </concept>
      <concept id="6882320668104559056" name="Ryce.structure.MenuOptionElement" flags="ng" index="2zcmfY">
        <property id="6882320668104559058" name="url" index="2zcmfW" />
        <property id="6882320668104559059" name="text" index="2zcmfX" />
        <child id="4163925112968762430" name="icon" index="k7uZE" />
      </concept>
      <concept id="5431886404993128107" name="Ryce.structure.Endpoints" flags="ng" index="2AwB_c" />
      <concept id="5431886404993128066" name="Ryce.structure.BaseUrl" flags="ng" index="2AwB__" />
      <concept id="5431886404993128062" name="Ryce.structure.Api" flags="ng" index="2AwBAp">
        <child id="5431886404993128210" name="endpoints" index="2AwBzP" />
        <child id="5431886404993128094" name="base_url" index="2AwB_T" />
      </concept>
      <concept id="6944420385108409133" name="Ryce.structure.TitleMenuOption" flags="ng" index="1L0rax">
        <child id="6944420385108409134" name="option" index="1L0ray" />
      </concept>
    </language>
  </registry>
  <node concept="9Maua" id="4f_8f$MBWxb">
    <property role="TrG5h" value="Prog" />
    <node concept="2AwBAp" id="4f_8f$MBWxc" role="9Mauk">
      <node concept="2AwB__" id="4f_8f$MBWxd" role="2AwB_T" />
      <node concept="2AwB_c" id="4f_8f$MBWxe" role="2AwBzP" />
    </node>
    <node concept="kfb4I" id="4f_8f$MBWxf" role="9Maun">
      <property role="TrG5h" value="footer" />
      <property role="kfb4J" value="Here is some text" />
    </node>
    <node concept="2za_GQ" id="61vyoKhzjmz" role="9Maul">
      <property role="TrG5h" value="aasdasd" />
      <node concept="1L0rax" id="61vyoKhzjm$" role="1LqKM1">
        <node concept="2zcmfY" id="61vyoKhzjm_" role="1L0ray">
          <property role="TrG5h" value="asdasd" />
          <property role="2zcmfW" value="asdasd" />
          <property role="2zcmfX" value="sdsdsddsd" />
          <node concept="k7uZC" id="61vyoKhzjmA" role="k7uZE">
            <property role="k7uZD" value="asdadasd" />
          </node>
        </node>
        <node concept="2zcmfY" id="61vyoKhCiIL" role="1L0ray">
          <property role="TrG5h" value="asdasd" />
          <property role="2zcmfW" value="sdsdsd" />
          <property role="2zcmfX" value="sdsdd" />
          <node concept="k7uZC" id="61vyoKhCiIM" role="k7uZE">
            <property role="k7uZD" value="ssssssss" />
          </node>
        </node>
      </node>
      <node concept="2za_Gf" id="61vyoKhObiE" role="2za_Gb">
        <node concept="2zcmfY" id="61vyoKhObiF" role="2zcmfT">
          <property role="TrG5h" value="asdasd" />
          <property role="2zcmfW" value="sdsd" />
          <property role="2zcmfX" value="sdfsfd" />
          <node concept="k7uZC" id="61vyoKhObiG" role="k7uZE">
            <property role="k7uZD" value="HalloKitty" />
          </node>
        </node>
        <node concept="2zcmfY" id="61vyoKhObiH" role="2zcmfT">
          <property role="TrG5h" value="2" />
          <property role="2zcmfW" value="2" />
          <property role="2zcmfX" value="2" />
          <node concept="k7uZC" id="61vyoKhObiI" role="k7uZE">
            <property role="k7uZD" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

