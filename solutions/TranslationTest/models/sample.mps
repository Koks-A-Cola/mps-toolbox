<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe723f7-954f-477a-9b39-44d12afb005e(TranslationTest.sample)">
  <persistence version="9" />
  <languages>
    <use id="69a000cb-56db-442f-a085-a182111bac09" name="mpstools" version="0" />
  </languages>
  <imports>
    <import index="vl1m" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#69a000cb-56db-442f-a085-a182111bac09(jetbrains.mps.lang.project.modules/module.mpstools@project_stub)" />
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="69a000cb-56db-442f-a085-a182111bac09" name="mpstools">
      <concept id="3165459099594229410" name="mpstools.structure.MPSEditor_DeleteButton" flags="ng" index="2PIBV_" />
      <concept id="3165459099594229409" name="mpstools.structure.IHasDeleteButton" flags="ng" index="2PIBVA">
        <child id="3165459099594229411" name="deleteButton" index="2PIBV$" />
      </concept>
      <concept id="1460099219963582365" name="mpstools.structure.LocalizedKeyword" flags="ng" index="Uw$ss">
        <property id="1460099219963582368" name="keyword" index="Uw$sx" />
        <reference id="3855539866698611320" name="language" index="3YrdHG" />
      </concept>
      <concept id="1460099219963582364" name="mpstools.structure.IntlAlias" flags="ng" index="Uw$st">
        <reference id="1460099219963586116" name="conceptToLocalize" index="UwBr5" />
        <child id="1460099219963582371" name="keywords" index="Uw$sy" />
      </concept>
      <concept id="1460099219963582376" name="mpstools.structure.Translation" flags="ng" index="Uw$sD">
        <reference id="8629236578592277044" name="selectedLanguage" index="2y3vr6" />
        <child id="1460099219963582377" name="aliases" index="Uw$sC" />
        <child id="3855539866698437857" name="languages" index="3YqRnP" />
      </concept>
      <concept id="3855539866698399355" name="mpstools.structure.IntlLanguage" flags="ng" index="3YqTXJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Uw$sD" id="68cRGenYk8A">
    <ref role="2y3vr6" node="2JHY4uumXXm" resolve="en" />
    <node concept="Uw$st" id="2JHY4uumXXi" role="Uw$sC">
      <ref role="UwBr5" to="hvbn:1h3k84IKhus" resolve="IntlAlias" />
      <node concept="2PIBV_" id="2JHY4uumXXj" role="2PIBV$" />
      <node concept="Uw$ss" id="2JHY4uumXXn" role="Uw$sy">
        <property role="Uw$sx" value="alias" />
        <ref role="3YrdHG" node="2JHY4uumXXm" resolve="en" />
      </node>
      <node concept="Uw$ss" id="42WgdUiTBwE" role="Uw$sy">
        <property role="Uw$sx" value="Alias" />
        <ref role="3YrdHG" node="42WgdUiTBwD" resolve="de" />
      </node>
    </node>
    <node concept="3YqTXJ" id="2JHY4uumXXm" role="3YqRnP">
      <property role="TrG5h" value="en" />
    </node>
    <node concept="Uw$st" id="42WgdUiTBww" role="Uw$sC">
      <ref role="UwBr5" to="hvbn:3m1ChjbUzTV" resolve="IntlLanguage" />
      <node concept="2PIBV_" id="42WgdUiTBwx" role="2PIBV$" />
      <node concept="Uw$ss" id="42WgdUiTBwy" role="Uw$sy">
        <property role="Uw$sx" value="language" />
        <ref role="3YrdHG" node="2JHY4uumXXm" resolve="en" />
      </node>
      <node concept="Uw$ss" id="42WgdUiTBwF" role="Uw$sy">
        <property role="Uw$sx" value="Sprache" />
        <ref role="3YrdHG" node="42WgdUiTBwD" resolve="de" />
      </node>
    </node>
    <node concept="3YqTXJ" id="42WgdUiTBwD" role="3YqRnP">
      <property role="TrG5h" value="de" />
    </node>
  </node>
</model>

