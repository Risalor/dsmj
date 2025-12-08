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
        <child id="3091478719646106642" name="images" index="9Maum" />
        <child id="3091478719646106643" name="footer" index="9Maun" />
      </concept>
      <concept id="4163925112968762428" name="Ryce.structure.Icon" flags="ng" index="k7uZC">
        <property id="4163925112968762429" name="iconName" index="k7uZD" />
      </concept>
      <concept id="4163925112969633984" name="Ryce.structure.MenuOptionIsNotSet" flags="ng" index="kaLGk">
        <child id="4163925112969633985" name="options" index="kaLGl" />
      </concept>
      <concept id="4163925112969633957" name="Ryce.structure.MenuOptionIsSet" flags="ng" index="kaLHL">
        <child id="4163925112969633958" name="options" index="kaLHM" />
      </concept>
      <concept id="4163925112970906362" name="Ryce.structure.Footer" flags="ng" index="kfb4I">
        <property id="4163925112970906363" name="text" index="kfb4J" />
      </concept>
      <concept id="6882320668103848225" name="Ryce.structure.MenuOption" flags="ng" index="2za_Gf">
        <child id="6882320668104559063" name="options" index="2zcmfT" />
      </concept>
      <concept id="6882320668103848216" name="Ryce.structure.Menu" flags="ng" index="2za_GQ">
        <property id="8515974255144834937" name="user_display" index="1sqkoe" />
        <child id="6882320668103848229" name="options" index="2za_Gb" />
        <child id="5431886404993061615" name="options_IsSet" index="2AwRO8" />
        <child id="5431886404993061616" name="options_NotSet" index="2AwROn" />
        <child id="4627478615569962349" name="user_display" index="3eYSS_" />
        <child id="6944420385105675533" name="title_option" index="1LqKM1" />
      </concept>
      <concept id="6882320668104559056" name="Ryce.structure.MenuOptionElement" flags="ng" index="2zcmfY">
        <property id="6882320668104559058" name="url" index="2zcmfW" />
        <property id="6882320668104559059" name="text" index="2zcmfX" />
        <child id="4163925112968762430" name="icon" index="k7uZE" />
      </concept>
      <concept id="5431886404993128103" name="Ryce.structure.Parameter" flags="ng" index="2AwB_0">
        <property id="5431886404993128105" name="name" index="2AwB_e" />
      </concept>
      <concept id="5431886404993128097" name="Ryce.structure.Endpoint" flags="ng" index="2AwB_6">
        <property id="6701335678062087823" name="path_second" index="vtif4" />
        <property id="5431886404993128101" name="path_first" index="2AwB_2" />
        <property id="5431886404993128100" name="http_method" index="2AwB_3" />
        <child id="5431886404993128106" name="parameter" index="2AwB_d" />
      </concept>
      <concept id="5431886404993128107" name="Ryce.structure.Endpoints" flags="ng" index="2AwB_c">
        <child id="5431886404993128108" name="endpoints" index="2AwB_b" />
      </concept>
      <concept id="5431886404993128066" name="Ryce.structure.BaseUrl" flags="ng" index="2AwB__">
        <property id="5431886404993128068" name="url" index="2AwB_z" />
      </concept>
      <concept id="5431886404993128062" name="Ryce.structure.Api" flags="ng" index="2AwBAp">
        <child id="5431886404993128210" name="endpoints" index="2AwBzP" />
        <child id="5431886404993128094" name="base_url" index="2AwB_T" />
      </concept>
      <concept id="4627478615569962257" name="Ryce.structure.UserDisplay" flags="ng" index="3eYSTp">
        <property id="4627478615569962262" name="enabled" index="3eYSTu" />
        <property id="4627478615569962263" name="display_type" index="3eYSTv" />
      </concept>
      <concept id="6944420385108409133" name="Ryce.structure.TitleMenuOption" flags="ng" index="1L0rax">
        <child id="6944420385108409134" name="option" index="1L0ray" />
      </concept>
      <concept id="9179217419466083560" name="Ryce.structure.ContentSource" flags="ng" index="1WeqPO" />
      <concept id="9179217419466083554" name="Ryce.structure.Contents" flags="ng" index="1WeqPY">
        <child id="9179217419466083559" name="content_source" index="1WeqPV" />
      </concept>
      <concept id="9179217419466227097" name="Ryce.structure.ImageLayout" flags="ng" index="1WfTK5" />
      <concept id="9179217419466227085" name="Ryce.structure.Images" flags="ng" index="1WfTKh">
        <child id="6701335678061667953" name="api" index="vuSGU" />
        <child id="9179217419466227096" name="layout" index="1WfTK4" />
        <child id="9179217419466227087" name="load_action" index="1WfTKj" />
        <child id="9179217419466227131" name="items_per_page" index="1WfTKB" />
        <child id="9179217419466227590" name="enable_components" index="1WfTSq" />
        <child id="9179217419466227204" name="sorting" index="1WfTYo" />
      </concept>
      <concept id="9179217419466227134" name="Ryce.structure.ItemsPerPage" flags="ng" index="1WfTKy" />
      <concept id="9179217419466227166" name="Ryce.structure.Sorting" flags="ng" index="1WfTL2" />
      <concept id="9179217419466226949" name="Ryce.structure.ForEach" flags="ng" index="1WfTMp" />
      <concept id="9179217419466226997" name="Ryce.structure.LoadAction" flags="ng" index="1WfTMD">
        <child id="9179217419466226998" name="contents" index="1WfTME" />
        <child id="9179217419466226999" name="for_each" index="1WfTMF" />
      </concept>
      <concept id="9179217419466227420" name="Ryce.structure.EnableComponents" flags="ng" index="1WfTX0" />
    </language>
  </registry>
  <node concept="9Maua" id="4f_8f$MBWxb">
    <property role="TrG5h" value="Prog" />
    <node concept="2AwBAp" id="4f_8f$MBWxc" role="9Mauk">
      <property role="TrG5h" value="api" />
      <node concept="2AwB__" id="4f_8f$MBWxd" role="2AwB_T">
        <property role="2AwB_z" value="hallo" />
      </node>
      <node concept="2AwB_c" id="4f_8f$MBWxe" role="2AwBzP">
        <node concept="2AwB_6" id="5NZVkH3$lBw" role="2AwB_b">
          <property role="TrG5h" value="imlin" />
          <property role="2AwB_3" value="5NZVkH3xTFj/GET" />
          <property role="2AwB_2" value="sulu/" />
          <property role="vtif4" value="/images" />
          <node concept="2AwB_0" id="5NZVkH3$lBx" role="2AwB_d">
            <property role="2AwB_e" value="imageId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="kfb4I" id="4f_8f$MBWxf" role="9Maun">
      <property role="TrG5h" value="footer" />
      <property role="kfb4J" value="Here is some text" />
    </node>
    <node concept="2za_GQ" id="61vyoKhzjmz" role="9Maul">
      <property role="TrG5h" value="aasdasd" />
      <property role="1sqkoe" value="true" />
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
      <node concept="kaLHL" id="5OWvfJaCDBN" role="2AwRO8">
        <node concept="2zcmfY" id="5OWvfJaCDBO" role="kaLHM">
          <property role="TrG5h" value="asas" />
          <property role="2zcmfW" value="ALllllllllllllllll" />
          <property role="2zcmfX" value="Kurwa" />
          <node concept="k7uZC" id="5OWvfJaCDBP" role="k7uZE">
            <property role="k7uZD" value="Bitch" />
          </node>
        </node>
      </node>
      <node concept="kaLGk" id="5OWvfJaIgPo" role="2AwROn">
        <node concept="2zcmfY" id="5OWvfJaIgPp" role="kaLGl">
          <property role="TrG5h" value="asassa" />
          <property role="2zcmfW" value="aaa" />
          <property role="2zcmfX" value="sdsd" />
          <node concept="k7uZC" id="5OWvfJaIgPq" role="k7uZE">
            <property role="k7uZD" value="asdasdads" />
          </node>
        </node>
        <node concept="2zcmfY" id="5OWvfJaIgPr" role="kaLGl">
          <property role="TrG5h" value="ssss" />
          <property role="2zcmfW" value="aaaaaaaaaaaaaaaaaaa" />
          <property role="2zcmfX" value="aaaaaaaaaaaaaaaaaaa" />
          <node concept="k7uZC" id="5OWvfJaIgPs" role="k7uZE">
            <property role="k7uZD" value="aaaaaaaaaaaaaaaaaaaaaaaaaa" />
          </node>
        </node>
      </node>
      <node concept="3eYSTp" id="40S6OyeLXqM" role="3eYSS_">
        <property role="3eYSTv" value="40S6OyeKTkj/standard" />
        <property role="3eYSTu" value="true" />
      </node>
    </node>
    <node concept="1WfTKh" id="8DcD6IYYts" role="9Maum">
      <node concept="2AwBAp" id="8DcD6IYYtt" role="vuSGU">
        <node concept="2AwB__" id="8DcD6IYYtu" role="2AwB_T" />
        <node concept="2AwB_c" id="8DcD6IYYtv" role="2AwBzP" />
      </node>
      <node concept="1WfTMD" id="8DcD6IYYtw" role="1WfTKj">
        <node concept="1WeqPY" id="8DcD6IYYtx" role="1WfTME">
          <node concept="1WeqPO" id="8DcD6IYYty" role="1WeqPV" />
        </node>
        <node concept="1WfTMp" id="8DcD6IYYtz" role="1WfTMF" />
      </node>
      <node concept="1WfTK5" id="8DcD6IYYt$" role="1WfTK4" />
      <node concept="1WfTKy" id="8DcD6IYYt_" role="1WfTKB" />
      <node concept="1WfTL2" id="8DcD6IYYtA" role="1WfTYo" />
      <node concept="1WfTX0" id="8DcD6IYYtB" role="1WfTSq" />
    </node>
  </node>
</model>

