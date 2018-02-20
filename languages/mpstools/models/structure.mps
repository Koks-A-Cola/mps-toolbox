<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3m1ChjbUzTV">
    <property role="EcuMT" value="3855539866698399355" />
    <property role="TrG5h" value="IntlLanguage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3m1ChjbVKtN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h3k84IKhus">
    <property role="EcuMT" value="1460099219963582364" />
    <property role="TrG5h" value="IntlAlias" />
    <property role="34LRSv" value="intl_alias" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h3k84IKhuz" role="1TKVEi">
      <property role="IQ2ns" value="1460099219963582371" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keywords" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1h3k84IKhut" resolve="LocalizedKeyword" />
    </node>
    <node concept="1TJgyj" id="1h3k84IKip4" role="1TKVEi">
      <property role="IQ2ns" value="1460099219963586116" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptToLocalize" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4gkmff3yrKh" role="PzmwI">
      <ref role="PrY4T" node="2JHY4uulSqx" resolve="IHasDeleteButton" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h3k84IKhut">
    <property role="EcuMT" value="1460099219963582365" />
    <property role="TrG5h" value="LocalizedKeyword" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1h3k84IKhuw" role="1TKVEl">
      <property role="IQ2nx" value="1460099219963582368" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3m1ChjbVnDS" role="1TKVEi">
      <property role="IQ2ns" value="3855539866698611320" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m1ChjbUzTV" resolve="IntlLanguage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h3k84IKhuC">
    <property role="EcuMT" value="1460099219963582376" />
    <property role="TrG5h" value="Translation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="translation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3m1ChjbUHjx" role="1TKVEi">
      <property role="IQ2ns" value="3855539866698437857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m1ChjbUzTV" resolve="IntlLanguage" />
    </node>
    <node concept="1TJgyj" id="1h3k84IKhuD" role="1TKVEi">
      <property role="IQ2ns" value="1460099219963582377" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aliases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1h3k84IKhus" resolve="IntlAlias" />
    </node>
    <node concept="1TJgyj" id="7v1dfblNc8O" role="1TKVEi">
      <property role="IQ2ns" value="8629236578592277044" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectedLanguage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m1ChjbUzTV" resolve="IntlLanguage" />
    </node>
  </node>
  <node concept="PlHQZ" id="jeZ0L3AUn">
    <property role="EcuMT" value="5413927358721687" />
    <property role="TrG5h" value="IToggleableEditor" />
    <node concept="1TJgyi" id="jeZ0L3AUo" role="1TKVEl">
      <property role="IQ2nx" value="5413927358721688" />
      <property role="TrG5h" value="expanded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2JHY4uulSqx">
    <property role="EcuMT" value="3165459099594229409" />
    <property role="TrG5h" value="IHasDeleteButton" />
    <node concept="1TJgyj" id="2JHY4uulSqz" role="1TKVEi">
      <property role="IQ2ns" value="3165459099594229411" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deleteButton" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2JHY4uulSqy" resolve="MPSEditor_DeleteButton" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JHY4uulSqy">
    <property role="EcuMT" value="3165459099594229410" />
    <property role="TrG5h" value="MPSEditor_DeleteButton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

