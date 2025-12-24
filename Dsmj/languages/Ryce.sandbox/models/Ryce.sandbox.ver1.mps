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
        <property id="5779918869252919772" name="size" index="38kVha" />
      </concept>
      <concept id="4163925112970232831" name="Ryce.structure.FavoriteClickAction" flags="ng" index="k8BwF">
        <child id="4163925112970232834" name="endpoint" index="k8BZm" />
        <child id="4163925112970232835" name="payload" index="k8BZn" />
      </concept>
      <concept id="4163925112970232710" name="Ryce.structure.LikeClickAction" flags="ng" index="k8Bxi">
        <child id="4163925112970232711" name="endpoint" index="k8Bxj" />
      </concept>
      <concept id="4163925112970232762" name="Ryce.structure.DislikeClickAction" flags="ng" index="k8BxI">
        <child id="4163925112970232763" name="endpoint" index="k8BxJ" />
      </concept>
      <concept id="4163925112970232658" name="Ryce.structure.Payload" flags="ng" index="k8By6">
        <child id="4163925112970232659" name="payloads" index="k8By7" />
      </concept>
      <concept id="4163925112970232624" name="Ryce.structure.PayloadElement" flags="ng" index="k8Bz$">
        <property id="4163925112970232626" name="name" index="k8BzA" />
        <property id="4163925112970232627" name="payload" index="k8BzB" />
      </concept>
      <concept id="4163925112970232902" name="Ryce.structure.ClickActions" flags="ng" index="k8BYi">
        <child id="4163925112970232903" name="like" index="k8BYj" />
        <child id="4163925112970232904" name="dislike" index="k8BYs" />
        <child id="4163925112970232905" name="favorite" index="k8BYt" />
      </concept>
      <concept id="4163925112969633984" name="Ryce.structure.MenuOptionIsNotSet" flags="ng" index="kaLGk">
        <child id="4163925112969633985" name="options" index="kaLGl" />
      </concept>
      <concept id="4163925112969633957" name="Ryce.structure.MenuOptionIsSet" flags="ng" index="kaLHL">
        <child id="4163925112969633958" name="options" index="kaLHM" />
      </concept>
      <concept id="4163925112969871115" name="Ryce.structure.Dislike" flags="ng" index="kb8jv">
        <child id="4163925112969871116" name="enable" index="kb8jo" />
        <child id="5779918869253525104" name="icon" index="38mmJA" />
      </concept>
      <concept id="4163925112970632802" name="Ryce.structure.ClickEndpoint" flags="ng" index="ke6mQ">
        <property id="4163925112970632804" name="endpoint" index="ke6mK" />
        <property id="9083067475131355681" name="parameter" index="3C5_Iv" />
      </concept>
      <concept id="4163925112970906362" name="Ryce.structure.Footer" flags="ng" index="kfb4I">
        <property id="4163925112970906363" name="text" index="kfb4J" />
      </concept>
      <concept id="6882320668103848216" name="Ryce.structure.Menu" flags="ng" index="2za_GQ">
        <child id="5431886404992943964" name="set" index="2AwiyV" />
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
      <concept id="5431886404992943962" name="Ryce.structure.Set" flags="ng" index="2AwiyX">
        <property id="5431886404992943968" name="set" index="2Awiy7" />
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
      <concept id="5779918869251931334" name="Ryce.structure.DisplayDislikes" flags="ng" index="38od_g">
        <child id="5779918869253525170" name="icon" index="38mmG$" />
        <child id="5779918869251931335" name="enable" index="38od_h" />
        <child id="5779918869251931336" name="content" index="38od_u" />
      </concept>
      <concept id="5779918869251931242" name="Ryce.structure.DisplayLikes" flags="ng" index="38odBW">
        <child id="5779918869253525152" name="icon" index="38mmGQ" />
        <child id="5779918869251931244" name="enable" index="38odBU" />
        <child id="5779918869251931245" name="content" index="38odBV" />
      </concept>
      <concept id="4627478615569962257" name="Ryce.structure.UserDisplay" flags="ng" index="3eYSTp">
        <property id="4627478615569962262" name="enabled" index="3eYSTu" />
        <property id="4627478615569962263" name="display_type" index="3eYSTv" />
      </concept>
      <concept id="4941354029177810734" name="Ryce.structure.Layout" flags="ng" index="1A1pxx">
        <property id="4941354029177810735" name="type" index="1A1pxw" />
        <property id="4941354029177810737" name="sorting" index="1A1pxY" />
        <property id="4941354029177810736" name="items_per_page" index="1A1pxZ" />
        <child id="4941354029177810739" name="sorting_options" index="1A1pxW" />
      </concept>
      <concept id="9177863171387172146" name="Ryce.structure.EnableDisplayComponents" flags="ng" index="3KWBjv">
        <child id="9177863171387172205" name="position" index="3KWBi0" />
        <child id="9177863171387172149" name="displayy_dislikes" index="3KWBjo" />
        <child id="9177863171387172148" name="display_likes" index="3KWBjp" />
      </concept>
      <concept id="6944420385108409133" name="Ryce.structure.TitleMenuOption" flags="ng" index="1L0rax">
        <child id="6944420385108409134" name="option" index="1L0ray" />
      </concept>
      <concept id="9179217419466083598" name="Ryce.structure.LoadElement" flags="ng" index="1WeqMi">
        <property id="9179217419466083600" name="api_source" index="1WeqMc" />
      </concept>
      <concept id="9179217419466083560" name="Ryce.structure.ContentSource" flags="ng" index="1WeqPO">
        <property id="9179217419466083561" name="source" index="1WeqPP" />
      </concept>
      <concept id="9179217419466083554" name="Ryce.structure.Contents" flags="ng" index="1WeqPY">
        <child id="9179217419466083559" name="content_source" index="1WeqPV" />
      </concept>
      <concept id="9179217419466227085" name="Ryce.structure.Images" flags="ng" index="1WfTKh">
        <child id="4163925112970232993" name="click_actions" index="k8BXP" />
        <child id="6701335678061667953" name="api" index="vuSGU" />
        <child id="9177863171387172238" name="enable_display_components" index="3KWBhz" />
        <child id="9179217419466227096" name="layout" index="1WfTK4" />
        <child id="9179217419466227087" name="load_action" index="1WfTKj" />
        <child id="9179217419466227131" name="items_per_page" index="1WfTKB" />
        <child id="9179217419466227590" name="enable_components" index="1WfTSq" />
      </concept>
      <concept id="9179217419466227134" name="Ryce.structure.ItemsPerPage" flags="ng" index="1WfTKy" />
      <concept id="9179217419466227166" name="Ryce.structure.Sorting" flags="ng" index="1WfTL2">
        <property id="9179217419466227172" name="sorting" index="1WfTLS" />
      </concept>
      <concept id="9179217419466226949" name="Ryce.structure.ForEach" flags="ng" index="1WfTMp">
        <child id="9083067475131034268" name="image" index="3C6Qcy" />
        <child id="9083067475131034266" name="title" index="3C6Qc$" />
        <child id="9083067475131034267" name="description" index="3C6Qc_" />
        <child id="9083067475131034264" name="user_name" index="3C6QcA" />
        <child id="9083067475131034265" name="date" index="3C6QcB" />
        <child id="9083067475131034253" name="image_id" index="3C6QcN" />
      </concept>
      <concept id="9179217419466226997" name="Ryce.structure.LoadAction" flags="ng" index="1WfTMD">
        <child id="9179217419466226998" name="contents" index="1WfTME" />
        <child id="9179217419466226999" name="for_each" index="1WfTMF" />
      </concept>
      <concept id="9179217419466227420" name="Ryce.structure.EnableComponents" flags="ng" index="1WfTX0">
        <child id="4163925112969066638" name="position" index="k44dq" />
        <child id="9179217419466227421" name="like" index="1WfTX1" />
        <child id="9179217419466227422" name="dislike" index="1WfTX2" />
        <child id="9179217419466227423" name="favorite" index="1WfTX3" />
      </concept>
      <concept id="9179217419466227425" name="Ryce.structure.Favorite" flags="ng" index="1WfTXX">
        <child id="5779918869253525128" name="icon" index="38mmGu" />
        <child id="9179217419466227426" name="enable" index="1WfTXY" />
      </concept>
      <concept id="9179217419466227207" name="Ryce.structure.Enable" flags="ng" index="1WfTYr">
        <property id="9179217419466227208" name="value" index="1WfTYk" />
      </concept>
      <concept id="9179217419466227239" name="Ryce.structure.Content" flags="ng" index="1WfTYV">
        <property id="9179217419466227240" name="value" index="1WfTYO" />
      </concept>
      <concept id="9179217419466227273" name="Ryce.structure.Position" flags="ng" index="1WfTZl">
        <property id="9177863171387476617" name="aligment" index="3KVDH$" />
        <property id="9179217419466227282" name="position" index="1WfTZe" />
      </concept>
      <concept id="9179217419466227313" name="Ryce.structure.Like" flags="ng" index="1WfTZH">
        <child id="5779918869252683444" name="icon" index="38l5cy" />
        <child id="9179217419466227315" name="enable" index="1WfTZJ" />
      </concept>
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
        <node concept="2AwB_6" id="4iPGXVBTMay" role="2AwB_b">
          <property role="TrG5h" value="H" />
        </node>
      </node>
    </node>
    <node concept="kfb4I" id="4f_8f$MBWxf" role="9Maun">
      <property role="TrG5h" value="footer" />
      <property role="kfb4J" value="Here is some text" />
    </node>
  </node>
  <node concept="9Maua" id="4iPGXVBORqp">
    <property role="TrG5h" value="DesktopApp" />
    <node concept="2AwBAp" id="4iPGXVBORqq" role="9Mauk">
      <node concept="2AwB__" id="4iPGXVBORqr" role="2AwB_T" />
      <node concept="2AwB_c" id="4iPGXVBORqs" role="2AwBzP">
        <node concept="2AwB_6" id="5M0zVYwUBCT" role="2AwB_b">
          <property role="TrG5h" value="http://localhost:3001" />
          <property role="2AwB_3" value="5NZVkH3xTFi/POST" />
          <node concept="2AwB_0" id="5M0zVYwUBCU" role="2AwB_d">
            <property role="2AwB_e" value="imageId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1WfTKh" id="4iPGXVBORqt" role="9Maum">
      <property role="TrG5h" value="gallery" />
      <node concept="2AwBAp" id="4iPGXVBORqu" role="vuSGU">
        <property role="TrG5h" value="sad" />
        <node concept="2AwB__" id="4iPGXVBORqv" role="2AwB_T">
          <property role="2AwB_z" value="http://localhost:3001/" />
        </node>
        <node concept="2AwB_c" id="4iPGXVBORqw" role="2AwBzP">
          <node concept="2AwB_6" id="5M0zVYwVMBj" role="2AwB_b">
            <property role="TrG5h" value="images" />
            <property role="2AwB_3" value="5NZVkH3xTFi/POST" />
            <property role="2AwB_2" value="images" />
          </node>
          <node concept="2AwB_6" id="5M0zVYwVNi6" role="2AwB_b">
            <property role="TrG5h" value="like" />
            <property role="2AwB_3" value="5NZVkH3xTFi/POST" />
            <property role="2AwB_2" value="images/" />
            <property role="vtif4" value="/like" />
            <node concept="2AwB_0" id="5M0zVYwVNi7" role="2AwB_d">
              <property role="2AwB_e" value="id" />
            </node>
          </node>
          <node concept="2AwB_6" id="5M0zVYwVNi8" role="2AwB_b">
            <property role="TrG5h" value="dislike" />
            <property role="2AwB_3" value="5NZVkH3xTFi/POST" />
            <property role="2AwB_2" value="images/" />
            <property role="vtif4" value="/dislike" />
            <node concept="2AwB_0" id="5M0zVYwVNi9" role="2AwB_d">
              <property role="2AwB_e" value="id" />
            </node>
          </node>
          <node concept="2AwB_6" id="5M0zVYwVNia" role="2AwB_b">
            <property role="TrG5h" value="favorite" />
            <property role="2AwB_3" value="5NZVkH3xTFj/GET" />
            <property role="2AwB_2" value="users/addToFavorites" />
          </node>
        </node>
      </node>
      <node concept="1WfTMD" id="4iPGXVBORqx" role="1WfTKj">
        <node concept="1WeqPY" id="4iPGXVBORqy" role="1WfTME">
          <node concept="1WeqPO" id="4iPGXVBORqz" role="1WeqPV">
            <property role="1WeqPP" value="images" />
          </node>
        </node>
        <node concept="1WfTMp" id="4iPGXVBORq$" role="1WfTMF">
          <node concept="1WeqMi" id="5M0zVYwVNi0" role="3C6QcN">
            <property role="1WeqMc" value="_id" />
          </node>
          <node concept="1WeqMi" id="5M0zVYwVNi1" role="3C6QcA">
            <property role="1WeqMc" value="UserName" />
          </node>
          <node concept="1WeqMi" id="5M0zVYwVNi2" role="3C6QcB">
            <property role="1WeqMc" value="Date" />
          </node>
          <node concept="1WeqMi" id="5M0zVYwVNi3" role="3C6Qc$">
            <property role="1WeqMc" value="Title" />
          </node>
          <node concept="1WeqMi" id="5M0zVYwVNi4" role="3C6Qc_">
            <property role="1WeqMc" value="Description" />
          </node>
          <node concept="1WeqMi" id="5M0zVYwVNi5" role="3C6Qcy">
            <property role="1WeqMc" value="Path" />
          </node>
        </node>
      </node>
      <node concept="1A1pxx" id="4iPGXVBORq_" role="1WfTK4">
        <property role="1A1pxw" value="3B9eXgHPWTp/Masonary" />
        <property role="1A1pxZ" value="5" />
        <property role="1A1pxY" value="7Xz8pK3nbRw/newest_first" />
        <node concept="1WfTL2" id="5M0zVYwVNhY" role="1A1pxW">
          <property role="1WfTLS" value="7Xz8pK3nbRw/newest_first" />
        </node>
        <node concept="1WfTL2" id="5M0zVYx6U$Z" role="1A1pxW">
          <property role="1WfTLS" value="5M0zVYx4Kt_/newest_dsc" />
        </node>
        <node concept="1WfTL2" id="5M0zVYx6U_0" role="1A1pxW">
          <property role="1WfTLS" value="5M0zVYx4KtA/likes_dsc" />
        </node>
      </node>
      <node concept="1WfTKy" id="4iPGXVBORqB" role="1WfTKB" />
      <node concept="1WfTX0" id="4iPGXVBORqC" role="1WfTSq">
        <node concept="1WfTZH" id="5M0zVYwUBCV" role="1WfTX1">
          <node concept="1WfTYr" id="5M0zVYwUBCW" role="1WfTZJ">
            <property role="1WfTYk" value="true" />
          </node>
          <node concept="k7uZC" id="5M0zVYwUBD1" role="38l5cy">
            <property role="k7uZD" value="ThumbsUp" />
            <property role="38kVha" value="18" />
          </node>
        </node>
        <node concept="kb8jv" id="5M0zVYwUBCX" role="1WfTX2">
          <node concept="1WfTYr" id="5M0zVYwUBCY" role="kb8jo">
            <property role="1WfTYk" value="true" />
          </node>
          <node concept="k7uZC" id="5M0zVYwUBD2" role="38mmJA">
            <property role="k7uZD" value="ThumbsDown" />
            <property role="38kVha" value="18" />
          </node>
        </node>
        <node concept="1WfTXX" id="5M0zVYwUBCZ" role="1WfTX3">
          <node concept="1WfTYr" id="5M0zVYwUBD0" role="1WfTXY">
            <property role="1WfTYk" value="true" />
          </node>
          <node concept="k7uZC" id="5M0zVYwUBD3" role="38mmGu">
            <property role="k7uZD" value="Heart" />
            <property role="38kVha" value="18" />
          </node>
        </node>
        <node concept="1WfTZl" id="5M0zVYwUBD4" role="k44dq">
          <property role="1WfTZe" value="7Xz8pK3nbTf/top_right" />
          <property role="3KVDH$" value="7XukuQfGcEc/horizontal" />
        </node>
      </node>
      <node concept="3KWBjv" id="4iPGXVBORqD" role="3KWBhz">
        <node concept="38odBW" id="4iPGXVBORqE" role="3KWBjp">
          <node concept="1WfTYr" id="4iPGXVBORqF" role="38odBU">
            <property role="1WfTYk" value="true" />
          </node>
          <node concept="k7uZC" id="5M0zVYwUBD5" role="38mmGQ">
            <property role="k7uZD" value="FaThumbsUp" />
            <property role="38kVha" value="10" />
          </node>
          <node concept="1WfTYV" id="5M0zVYwUBD6" role="38odBV">
            <property role="1WfTYO" value="Likes" />
          </node>
        </node>
        <node concept="38od_g" id="4iPGXVBORqG" role="3KWBjo">
          <node concept="1WfTYr" id="4iPGXVBORqH" role="38od_h" />
          <node concept="k7uZC" id="5M0zVYwUBD7" role="38mmG$">
            <property role="k7uZD" value="FaThumbsDown" />
            <property role="38kVha" value="10" />
          </node>
          <node concept="1WfTYV" id="5M0zVYwVNhZ" role="38od_u">
            <property role="1WfTYO" value="Dislikes" />
          </node>
        </node>
        <node concept="1WfTZl" id="4iPGXVBORqI" role="3KWBi0">
          <property role="1WfTZe" value="7Xz8pK3nbTh/bottom_right" />
          <property role="3KVDH$" value="7XukuQfGcEb/vertical" />
        </node>
      </node>
      <node concept="k8BYi" id="4iPGXVBZUby" role="k8BXP">
        <node concept="k8Bxi" id="4iPGXVBZUbz" role="k8BYj">
          <node concept="ke6mQ" id="4iPGXVBZUb$" role="k8Bxj">
            <property role="ke6mK" value="like" />
            <property role="3C5_Iv" value="_id" />
          </node>
        </node>
        <node concept="k8BxI" id="4iPGXVBZUb_" role="k8BYs">
          <node concept="ke6mQ" id="4iPGXVBZUbA" role="k8BxJ">
            <property role="ke6mK" value="dislike" />
            <property role="3C5_Iv" value="_id" />
          </node>
        </node>
        <node concept="k8BwF" id="4iPGXVBZUbB" role="k8BYt">
          <node concept="ke6mQ" id="4iPGXVBZUbC" role="k8BZm">
            <property role="ke6mK" value="favorite" />
          </node>
          <node concept="k8By6" id="5M0zVYwVNib" role="k8BZn">
            <node concept="k8Bz$" id="5M0zVYwVNic" role="k8By7">
              <property role="k8BzA" value="imageId" />
              <property role="k8BzB" value="_id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2za_GQ" id="5M0zVYxdcta" role="9Maul">
      <property role="TrG5h" value="main" />
      <node concept="3eYSTp" id="5M0zVYxdctb" role="3eYSS_">
        <property role="3eYSTv" value="40S6OyeKTkj/standard" />
        <property role="3eYSTu" value="true" />
      </node>
      <node concept="1L0rax" id="5M0zVYxdctc" role="1LqKM1">
        <node concept="2zcmfY" id="5M0zVYxdctd" role="1L0ray">
          <property role="TrG5h" value="MAIN" />
          <property role="2zcmfW" value="/" />
          <property role="2zcmfX" value="KrisGal" />
          <node concept="k7uZC" id="1kIIJWZVFHp" role="k7uZE">
            <property role="k7uZD" value="FaPaintBrush" />
            <property role="38kVha" value="10" />
          </node>
        </node>
      </node>
      <node concept="2AwiyX" id="1kIIJWZWUq4" role="2AwiyV">
        <property role="2Awiy7" value="user" />
      </node>
      <node concept="kaLHL" id="1kIIJWZWUq5" role="2AwRO8">
        <node concept="2zcmfY" id="1kIIJWZWUq6" role="kaLHM">
          <property role="TrG5h" value="HALL" />
          <property role="2zcmfW" value="/Hal" />
          <property role="2zcmfX" value="Mull" />
        </node>
      </node>
      <node concept="kaLGk" id="1kIIJWZWUq7" role="2AwROn">
        <node concept="2zcmfY" id="1kIIJWZWUq8" role="kaLGl">
          <property role="TrG5h" value="PIR" />
          <property role="2zcmfW" value="/Tubb" />
          <property role="2zcmfX" value="APPPP" />
        </node>
      </node>
    </node>
  </node>
</model>

