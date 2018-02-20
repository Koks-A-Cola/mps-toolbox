<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4814e9df-b95d-4d95-aaf0-26791f9bf941(mpstools.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
    <import index="gpaf" ref="r:77955d8c-4e3e-4507-930e-a8760602b3fa(mpstools.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="42WgdUiSUN9">
    <property role="TrG5h" value="newLanguage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hvbn:1h3k84IKhuC" resolve="Translation" />
    <node concept="2S6ZIM" id="42WgdUiSUNa" role="2ZfVej">
      <node concept="3clFbS" id="42WgdUiSUNb" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiSUX2" role="3cqZAp">
          <node concept="Xl_RD" id="42WgdUiSVe4" role="3clFbG">
            <property role="Xl_RC" value="Add New Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42WgdUiSUNc" role="2ZfgGD">
      <node concept="3clFbS" id="42WgdUiSUNd" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiSVRE" role="3cqZAp">
          <node concept="2OqwBi" id="42WgdUiSXWF" role="3clFbG">
            <node concept="2OqwBi" id="42WgdUiSVYG" role="2Oq$k0">
              <node concept="2Sf5sV" id="42WgdUiSVRD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="42WgdUiSW8E" role="2OqNvi">
                <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
              </node>
            </node>
            <node concept="2DeJg1" id="42WgdUiT1NM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42WgdUiT2hd">
    <property role="TrG5h" value="newAlias" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hvbn:1h3k84IKhuC" resolve="Translation" />
    <node concept="2S6ZIM" id="42WgdUiT2he" role="2ZfVej">
      <node concept="3clFbS" id="42WgdUiT2hf" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiT2q4" role="3cqZAp">
          <node concept="Xl_RD" id="42WgdUiT2q3" role="3clFbG">
            <property role="Xl_RC" value="Add New Alias" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42WgdUiT2hg" role="2ZfgGD">
      <node concept="3clFbS" id="42WgdUiT2hh" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiT3$I" role="3cqZAp">
          <node concept="2OqwBi" id="42WgdUiT5N2" role="3clFbG">
            <node concept="2OqwBi" id="42WgdUiT3FK" role="2Oq$k0">
              <node concept="2Sf5sV" id="42WgdUiT3$H" role="2Oq$k0" />
              <node concept="3Tsc0h" id="42WgdUiT3Z1" role="2OqNvi">
                <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
              </node>
            </node>
            <node concept="2DeJg1" id="42WgdUiT9E9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42WgdUiTa1D">
    <property role="TrG5h" value="deleteAlias" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hvbn:1h3k84IKhus" resolve="IntlAlias" />
    <node concept="2S6ZIM" id="42WgdUiTa1E" role="2ZfVej">
      <node concept="3clFbS" id="42WgdUiTa1F" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiTaas" role="3cqZAp">
          <node concept="Xl_RD" id="42WgdUiTaar" role="3clFbG">
            <property role="Xl_RC" value="Delete This Alias" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42WgdUiTa1G" role="2ZfgGD">
      <node concept="3clFbS" id="42WgdUiTa1H" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiTdo2" role="3cqZAp">
          <node concept="2OqwBi" id="42WgdUiTdJE" role="3clFbG">
            <node concept="2Sf5sV" id="42WgdUiTdBY" role="2Oq$k0" />
            <node concept="1PgB_6" id="42WgdUiTdVa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42WgdUiTdYz">
    <property role="TrG5h" value="deleteLanguage" />
    <ref role="2ZfgGC" to="hvbn:3m1ChjbUzTV" resolve="IntlLanguage" />
    <node concept="2S6ZIM" id="42WgdUiTdY$" role="2ZfVej">
      <node concept="3clFbS" id="42WgdUiTdY_" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiTe7o" role="3cqZAp">
          <node concept="Xl_RD" id="42WgdUiTe7n" role="3clFbG">
            <property role="Xl_RC" value="Delete This Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42WgdUiTdYA" role="2ZfgGD">
      <node concept="3clFbS" id="42WgdUiTdYB" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiTfjR" role="3cqZAp">
          <node concept="2OqwBi" id="42WgdUiTfrz" role="3clFbG">
            <node concept="2Sf5sV" id="42WgdUiTfjQ" role="2Oq$k0" />
            <node concept="2qgKlT" id="42WgdUiTfB7" role="2OqNvi">
              <ref role="37wK5l" to="gpaf:6cSWq1JoJeE" resolve="customDelete" />
              <node concept="1XNTG" id="42WgdUiTfFi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42WgdUiTfOc">
    <property role="TrG5h" value="deleteReferencedLanguage" />
    <ref role="2ZfgGC" to="hvbn:1h3k84IKhut" resolve="LocalizedKeyword" />
    <node concept="2S6ZIM" id="42WgdUiTfOd" role="2ZfVej">
      <node concept="3clFbS" id="42WgdUiTfOe" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiTfX3" role="3cqZAp">
          <node concept="Xl_RD" id="42WgdUiTfX2" role="3clFbG">
            <property role="Xl_RC" value="Delete Referenced Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42WgdUiTfOf" role="2ZfgGD">
      <node concept="3clFbS" id="42WgdUiTfOg" role="2VODD2">
        <node concept="3clFbF" id="42WgdUiThi1" role="3cqZAp">
          <node concept="2OqwBi" id="42WgdUiThQ5" role="3clFbG">
            <node concept="2OqwBi" id="42WgdUiThp3" role="2Oq$k0">
              <node concept="2Sf5sV" id="42WgdUiThi0" role="2Oq$k0" />
              <node concept="3TrEf2" id="42WgdUiThz1" role="2OqNvi">
                <ref role="3Tt5mk" to="hvbn:3m1ChjbVnDS" resolve="language" />
              </node>
            </node>
            <node concept="2qgKlT" id="42WgdUiTihq" role="2OqNvi">
              <ref role="37wK5l" to="gpaf:6cSWq1JoJeE" resolve="customDelete" />
              <node concept="1XNTG" id="42WgdUiTino" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

