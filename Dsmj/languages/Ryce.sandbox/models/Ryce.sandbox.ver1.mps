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
      <concept id="4163925112968762428" name="Ryce.structure.Icon" flags="ng" index="k7uZC">
        <property id="4163925112968762429" name="icon" index="k7uZD" />
      </concept>
      <concept id="4163925112968762426" name="Ryce.structure.ImageLink" flags="ng" index="k7uZI">
        <property id="4163925112968762427" name="image" index="k7uZJ" />
      </concept>
      <concept id="4163925112970232831" name="Ryce.structure.FavoriteClickAction" flags="ng" index="k8BwF">
        <child id="4163925112970232834" name="endpoint" index="k8BZm" />
        <child id="4163925112970232835" name="payload" index="k8BZn" />
      </concept>
      <concept id="4163925112970232710" name="Ryce.structure.LikeClickAction" flags="ng" index="k8Bxi">
        <child id="4163925112970232711" name="endpoint" index="k8Bxj" />
        <child id="4163925112970232712" name="payload" index="k8Bxs" />
      </concept>
      <concept id="4163925112970232762" name="Ryce.structure.DislikeClickAction" flags="ng" index="k8BxI">
        <child id="4163925112970232764" name="payload" index="k8BxC" />
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
      </concept>
      <concept id="4163925112970632802" name="Ryce.structure.ClickEndpoint" flags="ng" index="ke6mQ">
        <property id="4163925112970632804" name="endpoint" index="ke6mK" />
      </concept>
      <concept id="4163925112970906362" name="Ryce.structure.Footer" flags="ng" index="kfb4I">
        <property id="4163925112970906363" name="text" index="kfb4J" />
      </concept>
      <concept id="6882320668103848225" name="Ryce.structure.MenuOption" flags="ng" index="2za_Gf">
        <child id="6882320668104559063" name="options" index="2zcmfT" />
      </concept>
      <concept id="6882320668103848216" name="Ryce.structure.Menu" flags="ng" index="2za_GQ">
        <child id="6882320668103848229" name="options" index="2za_Gb" />
        <child id="6882320668104975044" name="type" index="2zeKzE" />
        <child id="5431886404992943964" name="set" index="2AwiyV" />
        <child id="5431886404993061615" name="options_IsSet" index="2AwRO8" />
        <child id="5431886404993061616" name="options_NotSet" index="2AwROn" />
      </concept>
      <concept id="6882320668104559056" name="Ryce.structure.MenuOptionElement" flags="ng" index="2zcmfY">
        <property id="6882320668104559058" name="url" index="2zcmfW" />
        <property id="6882320668104559059" name="text" index="2zcmfX" />
        <child id="4163925112968762430" name="icon" index="k7uZE" />
        <child id="4163925112968762425" name="Image" index="k7uZH" />
      </concept>
      <concept id="6882320668104975015" name="Ryce.structure.MenuType" flags="ng" index="2zeKy9">
        <property id="6882320668104975016" name="menutype" index="2zeKy6" />
      </concept>
      <concept id="5431886404992943962" name="Ryce.structure.Set" flags="ng" index="2AwiyX">
        <property id="5431886404992943968" name="set" index="2Awiy7" />
      </concept>
      <concept id="5431886404993128103" name="Ryce.structure.Parameter" flags="ng" index="2AwB_0">
        <property id="5431886404993128105" name="name" index="2AwB_e" />
      </concept>
      <concept id="5431886404993128097" name="Ryce.structure.Endpoint" flags="ng" index="2AwB_6">
        <property id="5431886404993128101" name="path" index="2AwB_2" />
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
      <concept id="399440003760727046" name="Ryce.structure.Components" flags="ng" index="CHzMn">
        <child id="399440003760727051" name="components" index="CHzMq" />
      </concept>
      <concept id="399440003760727048" name="Ryce.structure.Component" flags="ng" index="CHzMp">
        <property id="399440003760727050" name="type" index="CHzMr" />
      </concept>
      <concept id="9179217419466083598" name="Ryce.structure.LoadElement" flags="ng" index="1WeqMi">
        <property id="9179217419466083600" name="api_source" index="1WeqMc" />
        <property id="9179217419466083599" name="name" index="1WeqMj" />
      </concept>
      <concept id="9179217419466083560" name="Ryce.structure.ContentSource" flags="ng" index="1WeqPO">
        <property id="9179217419466083561" name="source" index="1WeqPP" />
      </concept>
      <concept id="9179217419466083554" name="Ryce.structure.Contents" flags="ng" index="1WeqPY">
        <child id="9179217419466083559" name="content_source" index="1WeqPV" />
      </concept>
      <concept id="9179217419466227097" name="Ryce.structure.ImageLayout" flags="ng" index="1WfTK5">
        <property id="9179217419466227098" name="layout" index="1WfTK6" />
      </concept>
      <concept id="9179217419466227085" name="Ryce.structure.Images" flags="ng" index="1WfTKh">
        <child id="4163925112970232993" name="click_actions" index="k8BXP" />
        <child id="9179217419466227096" name="layout" index="1WfTK4" />
        <child id="9179217419466227087" name="load_action" index="1WfTKj" />
        <child id="9179217419466227131" name="items_per_page" index="1WfTKB" />
        <child id="9179217419466227590" name="enable_components" index="1WfTSq" />
        <child id="9179217419466227204" name="sorting" index="1WfTYo" />
      </concept>
      <concept id="9179217419466227134" name="Ryce.structure.ItemsPerPage" flags="ng" index="1WfTKy">
        <property id="9179217419466227135" name="items_per_page" index="1WfTKz" />
      </concept>
      <concept id="9179217419466227166" name="Ryce.structure.Sorting" flags="ng" index="1WfTL2">
        <property id="9179217419466227172" name="sorting" index="1WfTLS" />
      </concept>
      <concept id="9179217419466226949" name="Ryce.structure.ForEach" flags="ng" index="1WfTMp">
        <child id="9179217419466226953" name="load_elements" index="1WfTMl" />
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
        <child id="9179217419466227426" name="enable" index="1WfTXY" />
      </concept>
      <concept id="9179217419466227207" name="Ryce.structure.Enable" flags="ng" index="1WfTYr">
        <property id="9179217419466227208" name="value" index="1WfTYk" />
      </concept>
      <concept id="9179217419466227273" name="Ryce.structure.Position" flags="ng" index="1WfTZl">
        <property id="9179217419466227282" name="position" index="1WfTZe" />
      </concept>
      <concept id="9179217419466227313" name="Ryce.structure.Like" flags="ng" index="1WfTZH">
        <child id="9179217419466227315" name="enable" index="1WfTZJ" />
      </concept>
    </language>
  </registry>
  <node concept="2za_GQ" id="3B9eXgHRe0T">
    <property role="TrG5h" value="menu" />
    <node concept="2zeKy9" id="3B9eXgHRe0U" role="2zeKzE">
      <property role="2zeKy6" value="5Y2UyVWImy7/topbar" />
    </node>
    <node concept="2za_Gf" id="3B9eXgHRe0V" role="2za_Gb">
      <node concept="2zcmfY" id="3B9eXgHRe0W" role="2zcmfT">
        <property role="2zcmfW" value="/" />
        <property role="2zcmfX" value="&quot;KrisGallery&quot;" />
        <property role="TrG5h" value="KRISGALERY" />
        <node concept="k7uZC" id="3B9eXgHS5Bw" role="k7uZE">
          <property role="k7uZD" value="FaPaintBrush" />
        </node>
      </node>
      <node concept="2zcmfY" id="3B9eXgHRe0X" role="2zcmfT">
        <property role="TrG5h" value="IMAGES" />
        <property role="2zcmfX" value="&quot;Images&quot;" />
        <property role="2zcmfW" value="/" />
        <node concept="k7uZC" id="3B9eXgHS5Bx" role="k7uZE">
          <property role="k7uZD" value="Image" />
        </node>
      </node>
      <node concept="2zcmfY" id="3B9eXgHRe0Y" role="2zcmfT">
        <property role="TrG5h" value="ADD_IMAGE" />
        <property role="2zcmfW" value="/AddPhoto" />
        <property role="2zcmfX" value="&quot;Add Image&quot;" />
        <node concept="k7uZC" id="3B9eXgHS5By" role="k7uZE">
          <property role="k7uZD" value="Olus" />
        </node>
      </node>
      <node concept="2zcmfY" id="3B9eXgHRe0Z" role="2zcmfT">
        <property role="TrG5h" value="PROFILE" />
        <property role="2zcmfW" value="/profile" />
        <property role="2zcmfX" value="&quot;Profile&quot;" />
        <node concept="k7uZC" id="3B9eXgHS5Bz" role="k7uZE">
          <property role="k7uZD" value="User" />
        </node>
      </node>
    </node>
  </node>
  <node concept="CHzMn" id="3B9eXgHS5Bp">
    <property role="TrG5h" value="components" />
    <node concept="CHzMp" id="3B9eXgHS5Bq" role="CHzMq">
      <property role="TrG5h" value="menu" />
      <property role="CHzMr" value="3B9eXgHPWTw/Menu" />
    </node>
    <node concept="CHzMp" id="3B9eXgHS5Br" role="CHzMq">
      <property role="TrG5h" value="api" />
      <property role="CHzMr" value="3B9eXgHPWTy/Api" />
    </node>
    <node concept="CHzMp" id="3B9eXgHS5Bs" role="CHzMq">
      <property role="TrG5h" value="images" />
      <property role="CHzMr" value="3B9eXgHPWT$/ImageDisplay" />
    </node>
    <node concept="CHzMp" id="3B9eXgHS5Bu" role="CHzMq">
      <property role="TrG5h" value="footer" />
      <property role="CHzMr" value="3B9eXgHPWTC/Footer" />
    </node>
    <node concept="CHzMp" id="3B9eXgHS5Bv" role="CHzMq">
      <property role="TrG5h" value="login" />
      <property role="CHzMr" value="3B9eXgHPWTw/Menu" />
    </node>
  </node>
  <node concept="2za_GQ" id="3B9eXgHS5B$">
    <property role="TrG5h" value="login" />
    <node concept="2zeKy9" id="3B9eXgHS5B_" role="2zeKzE">
      <property role="2zeKy6" value="5Y2UyVWImy7/topbar" />
    </node>
    <node concept="2AwiyX" id="3B9eXgHS5BA" role="2AwiyV">
      <property role="2Awiy7" value="$userId" />
    </node>
    <node concept="kaLHL" id="3B9eXgHTrUU" role="2AwRO8">
      <node concept="2zcmfY" id="3B9eXgHTrUV" role="kaLHM">
        <property role="TrG5h" value="USER" />
        <property role="2zcmfW" value=" " />
        <property role="2zcmfX" value="$user.ProfileName" />
        <node concept="k7uZI" id="3B9eXgHTrUX" role="k7uZH">
          <property role="k7uZJ" value="$user.ProfileImage" />
        </node>
      </node>
      <node concept="2zcmfY" id="3B9eXgHTrUW" role="kaLHM">
        <property role="TrG5h" value="LOGOUT" />
        <property role="2zcmfW" value="/logout" />
        <property role="2zcmfX" value="&quot;&quot;Logout&quot;&quot;" />
        <node concept="k7uZC" id="3B9eXgHTrUY" role="k7uZE">
          <property role="k7uZD" value="LogOut" />
        </node>
      </node>
    </node>
    <node concept="kaLGk" id="3B9eXgHTrUZ" role="2AwROn">
      <node concept="2zcmfY" id="3B9eXgHTrV0" role="kaLGl">
        <property role="TrG5h" value="LOGIN" />
        <property role="2zcmfW" value="/login" />
        <property role="2zcmfX" value="&quot;Login&quot;" />
        <node concept="k7uZC" id="3B9eXgHTrV2" role="k7uZE">
          <property role="k7uZD" value="LogIn" />
        </node>
      </node>
      <node concept="2zcmfY" id="3B9eXgHTrV1" role="kaLGl">
        <property role="TrG5h" value="REGISTER" />
        <property role="2zcmfW" value="/register" />
        <property role="2zcmfX" value="&quot;Register&quot;" />
        <node concept="k7uZC" id="3B9eXgHTrV3" role="k7uZE">
          <property role="k7uZD" value="UserPlus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2AwBAp" id="3B9eXgHTrV4">
    <property role="TrG5h" value="api" />
    <node concept="2AwB__" id="3B9eXgHTrV5" role="2AwB_T">
      <property role="2AwB_z" value="http://localhost:3001/" />
    </node>
    <node concept="2AwB_c" id="3B9eXgHTrV6" role="2AwBzP">
      <node concept="2AwB_6" id="3B9eXgHTrV7" role="2AwB_b">
        <property role="TrG5h" value="images" />
        <property role="2AwB_2" value="users/checkFavorite/:imageId" />
        <property role="2AwB_3" value="GET" />
      </node>
      <node concept="2AwB_6" id="3B9eXgHTrV8" role="2AwB_b">
        <property role="2AwB_3" value="GET" />
        <property role="TrG5h" value="is_favorite" />
        <property role="2AwB_2" value="users/checkFavorite/(imageId)" />
        <node concept="2AwB_0" id="3B9eXgHTrVe" role="2AwB_d">
          <property role="2AwB_e" value="imageId" />
        </node>
      </node>
      <node concept="2AwB_6" id="3B9eXgHTrV9" role="2AwB_b">
        <property role="2AwB_3" value="GET" />
        <property role="TrG5h" value="users" />
        <property role="2AwB_2" value="/users" />
        <node concept="2AwB_0" id="3B9eXgHTrVf" role="2AwB_d">
          <property role="2AwB_e" value="imageId" />
        </node>
      </node>
      <node concept="2AwB_6" id="3B9eXgHTrVa" role="2AwB_b">
        <property role="2AwB_3" value="GET" />
        <property role="TrG5h" value="profile" />
        <property role="2AwB_2" value="users/(id)/profile" />
      </node>
      <node concept="2AwB_6" id="3B9eXgHTrVb" role="2AwB_b">
        <property role="2AwB_3" value="POST" />
        <property role="TrG5h" value="like_image" />
        <property role="2AwB_2" value="/images/(imageId)/like" />
      </node>
      <node concept="2AwB_6" id="3B9eXgHTrVc" role="2AwB_b">
        <property role="2AwB_3" value="POST" />
        <property role="TrG5h" value="dislike_image" />
        <property role="2AwB_2" value="/images/(imageId)/dislike" />
      </node>
      <node concept="2AwB_6" id="3B9eXgHTrVd" role="2AwB_b">
        <property role="2AwB_3" value="POST" />
        <property role="TrG5h" value="add_to_favorite" />
        <property role="2AwB_2" value="/users/addToFavorites" />
      </node>
    </node>
  </node>
  <node concept="1WfTKh" id="3B9eXgHTrVh">
    <property role="TrG5h" value="images" />
    <node concept="1WfTMD" id="3B9eXgHTrVi" role="1WfTKj">
      <node concept="1WeqPY" id="3B9eXgHTrVj" role="1WfTME">
        <node concept="1WeqPO" id="3B9eXgHTrVk" role="1WeqPV">
          <property role="1WeqPP" value="api.images" />
        </node>
      </node>
      <node concept="1WfTMp" id="3B9eXgHTrVl" role="1WfTMF">
        <node concept="1WeqMi" id="3B9eXgHTrVq" role="1WfTMl">
          <property role="1WeqMj" value="imageId" />
          <property role="1WeqMc" value="contents[]._id" />
        </node>
        <node concept="1WeqMi" id="3B9eXgHTrVr" role="1WfTMl">
          <property role="1WeqMj" value="userName" />
          <property role="1WeqMc" value="contents[].PostedBy.ProfileName" />
        </node>
        <node concept="1WeqMi" id="3B9eXgHTrVs" role="1WfTMl">
          <property role="1WeqMj" value="date" />
          <property role="1WeqMc" value="contents[].DatePosted" />
        </node>
        <node concept="1WeqMi" id="3B9eXgHTrVt" role="1WfTMl">
          <property role="1WeqMj" value="title" />
          <property role="1WeqMc" value="contents[].Title" />
        </node>
        <node concept="1WeqMi" id="3B9eXgHTrVu" role="1WfTMl">
          <property role="1WeqMj" value="dascription" />
          <property role="1WeqMc" value="contents[].text" />
        </node>
      </node>
    </node>
    <node concept="1WfTK5" id="3B9eXgHTrVm" role="1WfTK4">
      <property role="1WfTK6" value="7Xz8pK3nbQj/Grid" />
    </node>
    <node concept="1WfTKy" id="3B9eXgHTrVn" role="1WfTKB">
      <property role="1WfTKz" value="-1" />
    </node>
    <node concept="1WfTL2" id="3B9eXgHTrVo" role="1WfTYo">
      <property role="1WfTLS" value="7Xz8pK3nbRw/newest_first" />
    </node>
    <node concept="1WfTX0" id="3B9eXgHTrVp" role="1WfTSq">
      <node concept="1WfTZH" id="3B9eXgHTrVv" role="1WfTX1">
        <node concept="1WfTYr" id="3B9eXgHTrVw" role="1WfTZJ">
          <property role="1WfTYk" value="true" />
        </node>
      </node>
      <node concept="1WfTXX" id="3B9eXgHTrVz" role="1WfTX3">
        <node concept="1WfTYr" id="3B9eXgHTrV$" role="1WfTXY" />
      </node>
      <node concept="kb8jv" id="3B9eXgHTTm3" role="1WfTX2">
        <node concept="1WfTYr" id="3B9eXgHTTm4" role="kb8jo">
          <property role="1WfTYk" value="true" />
        </node>
      </node>
      <node concept="1WfTZl" id="3B9eXgHUOcJ" role="k44dq">
        <property role="1WfTZe" value="7Xz8pK3nbTf/top_right" />
      </node>
    </node>
    <node concept="k8BYi" id="3B9eXgHWRiK" role="k8BXP">
      <node concept="k8Bxi" id="3B9eXgHWRiL" role="k8BYj">
        <node concept="ke6mQ" id="3B9eXgHWRiM" role="k8Bxj">
          <property role="ke6mK" value="api.like_image(imageId)" />
        </node>
        <node concept="k8By6" id="3B9eXgHWRiN" role="k8Bxs">
          <node concept="k8Bz$" id="3B9eXgHWRiO" role="k8By7">
            <property role="k8BzA" value="user_id" />
            <property role="k8BzB" value="$user._id" />
          </node>
        </node>
      </node>
      <node concept="k8BxI" id="3B9eXgHXoFM" role="k8BYs">
        <node concept="ke6mQ" id="3B9eXgHXoFN" role="k8BxJ">
          <property role="ke6mK" value="api.dislike_image(imageId)" />
        </node>
        <node concept="k8By6" id="3B9eXgHXoFO" role="k8BxC">
          <node concept="k8Bz$" id="3B9eXgHXoFP" role="k8By7">
            <property role="k8BzA" value="user_id" />
            <property role="k8BzB" value="$user._id" />
          </node>
        </node>
      </node>
      <node concept="k8BwF" id="3B9eXgHXoFQ" role="k8BYt">
        <node concept="ke6mQ" id="3B9eXgHXoFR" role="k8BZm">
          <property role="ke6mK" value="api.add_to_favorite" />
        </node>
        <node concept="k8By6" id="3B9eXgHXoFS" role="k8BZn">
          <node concept="k8Bz$" id="3B9eXgHXoFT" role="k8By7">
            <property role="k8BzA" value="image_id" />
            <property role="k8BzB" value="imageId" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kfb4I" id="3B9eXgHYuG0">
    <property role="TrG5h" value="footer" />
    <property role="kfb4J" value="2025 KrisGallery. All rights reserved." />
  </node>
</model>

