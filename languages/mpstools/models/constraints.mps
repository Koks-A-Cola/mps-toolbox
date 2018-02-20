<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:222ccee9-78e6-4f69-acb9-451e67ed2391(mpstools.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7v1dfblHy7E">
    <ref role="1M2myG" to="hvbn:1h3k84IKhus" resolve="IntlAlias" />
    <node concept="1N5Pfh" id="7v1dfblHI25" role="1Mr941">
      <ref role="1N5Vy1" to="hvbn:1h3k84IKip4" resolve="conceptToLocalize" />
      <node concept="3dgokm" id="7v1dfblHI27" role="1N6uqs">
        <node concept="3clFbS" id="7v1dfblHI28" role="2VODD2">
          <node concept="3clFbH" id="7v1dfblJnwt" role="3cqZAp" />
          <node concept="3cpWs8" id="7v1dfblIbIe" role="3cqZAp">
            <node concept="3cpWsn" id="7v1dfblIbIh" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <node concept="2ShNRf" id="7v1dfblIeFP" role="33vP2m">
                <node concept="2T8Vx0" id="7v1dfblIeXt" role="2ShVmc">
                  <node concept="2I9FWS" id="7v1dfblIeXv" role="2T96Bj" />
                </node>
              </node>
              <node concept="2I9FWS" id="7v1dfblKK9g" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7v1dfblJ3nV" role="3cqZAp">
            <node concept="2OqwBi" id="7v1dfblJ5Cx" role="3clFbG">
              <node concept="2OqwBi" id="7v1dfblJ4c7" role="2Oq$k0">
                <node concept="2OqwBi" id="7v1dfblJ3DR" role="2Oq$k0">
                  <node concept="2rP1CM" id="7v1dfblJ3nT" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7v1dfblJ3R4" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7v1dfblJ4qy" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="7v1dfblJ7jJ" role="2OqNvi">
                <node concept="1bVj0M" id="7v1dfblJ7jL" role="23t8la">
                  <node concept="3clFbS" id="7v1dfblJ7jM" role="1bW5cS">
                    <node concept="3clFbF" id="7v1dfblJ7vf" role="3cqZAp">
                      <node concept="2OqwBi" id="7v1dfblJas5" role="3clFbG">
                        <node concept="37vLTw" id="7v1dfblJ7ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v1dfblIbIh" resolve="elements" />
                        </node>
                        <node concept="TSZUe" id="7v1dfblJfi8" role="2OqNvi">
                          <node concept="2OqwBi" id="7v1dfblLxLX" role="25WWJ7">
                            <node concept="2OqwBi" id="7v1dfblJg1_" role="2Oq$k0">
                              <node concept="37vLTw" id="7v1dfblJfDp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7v1dfblJ7jN" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="7v1dfblLx9X" role="2OqNvi" />
                            </node>
                            <node concept="FGMqu" id="7v1dfblLyj1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7v1dfblKq_l" role="3cqZAp">
                      <node concept="2OqwBi" id="7v1dfblKthY" role="3clFbG">
                        <node concept="2OqwBi" id="7v1dfblKqWt" role="2Oq$k0">
                          <node concept="37vLTw" id="7v1dfblKq_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="7v1dfblJ7jN" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="7v1dfblKrnX" role="2OqNvi">
                            <node concept="1xMEDy" id="7v1dfblKrnZ" role="1xVPHs">
                              <node concept="chp4Y" id="7v1dfblKrIn" role="ri$Ld">
                                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="7v1dfblKvwQ" role="2OqNvi">
                          <node concept="1bVj0M" id="7v1dfblKvwS" role="23t8la">
                            <node concept="3clFbS" id="7v1dfblKvwT" role="1bW5cS">
                              <node concept="3clFbF" id="7v1dfblKvUS" role="3cqZAp">
                                <node concept="2OqwBi" id="7v1dfblKyWY" role="3clFbG">
                                  <node concept="37vLTw" id="7v1dfblKvUR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7v1dfblIbIh" resolve="elements" />
                                  </node>
                                  <node concept="TSZUe" id="7v1dfblKB29" role="2OqNvi">
                                    <node concept="2OqwBi" id="7v1dfblLzzC" role="25WWJ7">
                                      <node concept="2OqwBi" id="7v1dfblKCcl" role="2Oq$k0">
                                        <node concept="37vLTw" id="7v1dfblKBBB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7v1dfblKvwU" resolve="it" />
                                        </node>
                                        <node concept="2yIwOk" id="7v1dfblLyTI" role="2OqNvi" />
                                      </node>
                                      <node concept="FGMqu" id="7v1dfblL$kc" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7v1dfblKvwU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7v1dfblKvwV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7v1dfblJ7jN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7v1dfblJ7jO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7v1dfblL4kL" role="3cqZAp" />
          <node concept="3cpWs8" id="7v1dfblLcj7" role="3cqZAp">
            <node concept="3cpWsn" id="7v1dfblLcja" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="A3Dl8" id="7v1dfblLcj4" role="1tU5fm">
                <node concept="3Tqbb2" id="7v1dfblLcsP" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="7v1dfblLfg_" role="33vP2m">
                <node concept="37vLTw" id="7v1dfblLcZw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v1dfblIbIh" resolve="elements" />
                </node>
                <node concept="1VAtEI" id="7v1dfblLheM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7v1dfblHInw" role="3cqZAp">
            <node concept="2ShNRf" id="7v1dfblHIqF" role="3cqZAk">
              <node concept="YeOm9" id="7v1dfblHIE6" role="2ShVmc">
                <node concept="1Y3b0j" id="7v1dfblHIE9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7v1dfblHIEa" role="1B3o_S" />
                  <node concept="3clFb_" id="7v1dfblHIEp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7v1dfblHIEq" role="3clF45" />
                    <node concept="3Tm1VV" id="7v1dfblHIEr" role="1B3o_S" />
                    <node concept="37vLTG" id="7v1dfblHIEt" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7v1dfblHIEu" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7v1dfblHIEv" role="3clF47">
                      <node concept="3cpWs6" id="7v1dfblHIWR" role="3cqZAp">
                        <node concept="Xl_RD" id="7v1dfblHIYD" role="3cqZAk">
                          <property role="Xl_RC" value="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7v1dfblLqIU" role="37wK5m">
                    <ref role="3cqZAo" node="7v1dfblLcja" resolve="result" />
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

