<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db7aaff3-377f-4480-9105-37f0f28032d6(mpstools.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="6cSWq1JqTOW">
    <property role="TrG5h" value="check_IntlAlias" />
    <node concept="3clFbS" id="6cSWq1JqTOX" role="18ibNy">
      <node concept="3clFbF" id="6cSWq1JqU00" role="3cqZAp">
        <node concept="2OqwBi" id="6cSWq1JqW0N" role="3clFbG">
          <node concept="2OqwBi" id="6cSWq1JqUoN" role="2Oq$k0">
            <node concept="2OqwBi" id="6cSWq1JqU6X" role="2Oq$k0">
              <node concept="1YBJjd" id="6cSWq1JqTZZ" role="2Oq$k0">
                <ref role="1YBMHb" node="6cSWq1JqTOZ" resolve="intlAlias" />
              </node>
              <node concept="2Xjw5R" id="6cSWq1JqUdh" role="2OqNvi">
                <node concept="1xMEDy" id="6cSWq1JqUdj" role="1xVPHs">
                  <node concept="chp4Y" id="68cRGenYkCG" role="ri$Ld">
                    <ref role="cht4Q" to="hvbn:1h3k84IKhuC" resolve="Translation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="68cRGenYl5v" role="2OqNvi">
              <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
            </node>
          </node>
          <node concept="2es0OD" id="6cSWq1JqYiN" role="2OqNvi">
            <node concept="1bVj0M" id="6cSWq1JqYiP" role="23t8la">
              <node concept="3clFbS" id="6cSWq1JqYiQ" role="1bW5cS">
                <node concept="3clFbJ" id="6cSWq1JqYmf" role="3cqZAp">
                  <node concept="1Wc70l" id="6cSWq1Jr1zF" role="3clFbw">
                    <node concept="3y3z36" id="6cSWq1Jr2_K" role="3uHU7w">
                      <node concept="1YBJjd" id="6cSWq1Jr2J1" role="3uHU7w">
                        <ref role="1YBMHb" node="6cSWq1JqTOZ" resolve="intlAlias" />
                      </node>
                      <node concept="37vLTw" id="6cSWq1Jr1Hd" role="3uHU7B">
                        <ref role="3cqZAo" node="6cSWq1JqYiR" resolve="it" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6cSWq1Jr0BB" role="3uHU7B">
                      <node concept="2OqwBi" id="6cSWq1JqZx4" role="3uHU7B">
                        <node concept="37vLTw" id="6cSWq1JqYqc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6cSWq1JqYiR" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="68cRGenYm3G" role="2OqNvi">
                          <ref role="3Tt5mk" to="hvbn:1h3k84IKip4" resolve="conceptToLocalize" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6cSWq1Jr11J" role="3uHU7w">
                        <node concept="1YBJjd" id="6cSWq1Jr0Kx" role="2Oq$k0">
                          <ref role="1YBMHb" node="6cSWq1JqTOZ" resolve="intlAlias" />
                        </node>
                        <node concept="3TrEf2" id="68cRGenYmq7" role="2OqNvi">
                          <ref role="3Tt5mk" to="hvbn:1h3k84IKip4" resolve="conceptToLocalize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6cSWq1JqYmh" role="3clFbx">
                    <node concept="2MkqsV" id="6cSWq1Jr3aU" role="3cqZAp">
                      <node concept="3cpWs3" id="6cSWq1Jr528" role="2MkJ7o">
                        <node concept="2OqwBi" id="6cSWq1Jr5oN" role="3uHU7w">
                          <node concept="37vLTw" id="6cSWq1Jr5bA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cSWq1JqYiR" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="68cRGenYmL0" role="2OqNvi">
                            <ref role="3Tt5mk" to="hvbn:1h3k84IKip4" resolve="conceptToLocalize" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6cSWq1Jr3ki" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate aliases for concept " />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="6cSWq1Jr6AZ" role="2OEOjV">
                        <ref role="1YBMHb" node="6cSWq1JqTOZ" resolve="intlAlias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6cSWq1JqYiR" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6cSWq1JqYiS" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cSWq1JqTOZ" role="1YuTPh">
      <property role="TrG5h" value="intlAlias" />
      <ref role="1YaFvo" to="hvbn:1h3k84IKhus" resolve="IntlAlias" />
    </node>
  </node>
</model>

