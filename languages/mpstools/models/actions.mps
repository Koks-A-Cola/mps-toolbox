<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d68272fa-e0a8-4241-ba5a-6f54e9558f90(mpstools.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="68cRGenZ559">
    <property role="TrG5h" value="ConstructorFactories" />
    <node concept="37WvkG" id="68cRGenZ55a" role="37WGs$">
      <ref role="37XkoT" to="hvbn:1h3k84IKhus" resolve="IntlAlias" />
      <node concept="37Y9Zx" id="68cRGenZ55b" role="37ZfLb">
        <node concept="3clFbS" id="68cRGenZ55c" role="2VODD2">
          <node concept="3clFbF" id="68cRGenZ55q" role="3cqZAp">
            <node concept="2OqwBi" id="68cRGenZ7F5" role="3clFbG">
              <node concept="2es0OD" id="68cRGenZbyQ" role="2OqNvi">
                <node concept="1bVj0M" id="68cRGenZbyS" role="23t8la">
                  <node concept="3clFbS" id="68cRGenZbyT" role="1bW5cS">
                    <node concept="3cpWs8" id="68cRGenZbCw" role="3cqZAp">
                      <node concept="3cpWsn" id="68cRGenZbCz" role="3cpWs9">
                        <property role="TrG5h" value="newKeyword" />
                        <node concept="3Tqbb2" id="68cRGenZbCv" role="1tU5fm">
                          <ref role="ehGHo" to="hvbn:1h3k84IKhut" resolve="LocalizedKeyword" />
                        </node>
                        <node concept="2ShNRf" id="68cRGenZc5I" role="33vP2m">
                          <node concept="3zrR0B" id="68cRGenZcgw" role="2ShVmc">
                            <node concept="3Tqbb2" id="68cRGenZcgy" role="3zrR0E">
                              <ref role="ehGHo" to="hvbn:1h3k84IKhut" resolve="LocalizedKeyword" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="68cRGenZcuG" role="3cqZAp">
                      <node concept="37vLTI" id="68cRGenZdri" role="3clFbG">
                        <node concept="37vLTw" id="68cRGenZdzv" role="37vLTx">
                          <ref role="3cqZAo" node="68cRGenZbyU" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="68cRGenZcE4" role="37vLTJ">
                          <node concept="37vLTw" id="68cRGenZcuE" role="2Oq$k0">
                            <ref role="3cqZAo" node="68cRGenZbCz" resolve="newKeyword" />
                          </node>
                          <node concept="3TrEf2" id="68cRGenZd0G" role="2OqNvi">
                            <ref role="3Tt5mk" to="hvbn:3m1ChjbVnDS" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="68cRGenZdLz" role="3cqZAp">
                      <node concept="2OqwBi" id="68cRGenZg27" role="3clFbG">
                        <node concept="2OqwBi" id="68cRGenZdZ4" role="2Oq$k0">
                          <node concept="1r4Lsj" id="68cRGenZdLx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="68cRGenZeej" role="2OqNvi">
                            <ref role="3TtcxE" to="hvbn:1h3k84IKhuz" resolve="keywords" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="68cRGenZjrw" role="2OqNvi">
                          <node concept="37vLTw" id="68cRGenZjHO" role="25WWJ7">
                            <ref role="3cqZAo" node="68cRGenZbCz" resolve="newKeyword" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="68cRGenZbyU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68cRGenZbyV" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JHY4uul4kE" role="2Oq$k0">
                <node concept="2OqwBi" id="2JHY4uukYOn" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JHY4uukWAw" role="2Oq$k0">
                    <node concept="1Q6Npb" id="2JHY4uukWgI" role="2Oq$k0" />
                    <node concept="2RRcyG" id="2JHY4uukX26" role="2OqNvi">
                      <ref role="2RRcyH" to="hvbn:1h3k84IKhuC" resolve="Translation" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2JHY4uul2kl" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="2JHY4uul5E$" role="2OqNvi">
                  <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="68cRGenYLzH" role="37WGs$">
      <ref role="37XkoT" to="hvbn:3m1ChjbUzTV" resolve="IntlLanguage" />
      <node concept="37Y9Zx" id="68cRGenYL$P" role="37ZfLb">
        <node concept="3clFbS" id="68cRGenYL$Q" role="2VODD2">
          <node concept="3clFbF" id="68cRGenYL_4" role="3cqZAp">
            <node concept="2OqwBi" id="68cRGenYOcK" role="3clFbG">
              <node concept="2OqwBi" id="68cRGenYMjQ" role="2Oq$k0">
                <node concept="3Tsc0h" id="68cRGenYMBQ" role="2OqNvi">
                  <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                </node>
                <node concept="2OqwBi" id="2JHY4uukRYX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JHY4uukPbm" role="2Oq$k0">
                    <node concept="1Q6Npb" id="2JHY4uukOOx" role="2Oq$k0" />
                    <node concept="2RRcyG" id="2JHY4uukPJZ" role="2OqNvi">
                      <ref role="2RRcyH" to="hvbn:1h3k84IKhuC" resolve="Translation" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2JHY4uukVuT" role="2OqNvi" />
                </node>
              </node>
              <node concept="2es0OD" id="68cRGenYRx$" role="2OqNvi">
                <node concept="1bVj0M" id="68cRGenYRxA" role="23t8la">
                  <node concept="3clFbS" id="68cRGenYRxB" role="1bW5cS">
                    <node concept="3cpWs8" id="68cRGenYX3o" role="3cqZAp">
                      <node concept="3cpWsn" id="68cRGenYX3r" role="3cpWs9">
                        <property role="TrG5h" value="newKeyword" />
                        <node concept="3Tqbb2" id="68cRGenYX3n" role="1tU5fm">
                          <ref role="ehGHo" to="hvbn:1h3k84IKhut" resolve="LocalizedKeyword" />
                        </node>
                        <node concept="2ShNRf" id="68cRGenYXCa" role="33vP2m">
                          <node concept="3zrR0B" id="68cRGenYYM4" role="2ShVmc">
                            <node concept="3Tqbb2" id="68cRGenYYM6" role="3zrR0E">
                              <ref role="ehGHo" to="hvbn:1h3k84IKhut" resolve="LocalizedKeyword" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="68cRGenYZ01" role="3cqZAp">
                      <node concept="37vLTI" id="68cRGenYZO0" role="3clFbG">
                        <node concept="1r4Lsj" id="68cRGenZ0aL" role="37vLTx" />
                        <node concept="2OqwBi" id="68cRGenYZ8K" role="37vLTJ">
                          <node concept="37vLTw" id="68cRGenYYZZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="68cRGenYX3r" resolve="newKeyword" />
                          </node>
                          <node concept="3TrEf2" id="68cRGenYZlX" role="2OqNvi">
                            <ref role="3Tt5mk" to="hvbn:3m1ChjbVnDS" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="68cRGenZ0oH" role="3cqZAp">
                      <node concept="2OqwBi" id="68cRGenZ2GN" role="3clFbG">
                        <node concept="2OqwBi" id="68cRGenZ0xs" role="2Oq$k0">
                          <node concept="37vLTw" id="68cRGenZ0oF" role="2Oq$k0">
                            <ref role="3cqZAo" node="68cRGenYRxC" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="68cRGenZ0LA" role="2OqNvi">
                            <ref role="3TtcxE" to="hvbn:1h3k84IKhuz" resolve="keywords" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="68cRGenZ4tq" role="2OqNvi">
                          <node concept="37vLTw" id="68cRGenZ4JQ" role="25WWJ7">
                            <ref role="3cqZAo" node="68cRGenYX3r" resolve="newKeyword" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="68cRGenYRxC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="68cRGenYRxD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

