<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77955d8c-4e3e-4507-930e-a8760602b3fa(mpstools.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6cSWq1JoJev">
    <ref role="13h7C2" to="hvbn:3m1ChjbUzTV" resolve="IntlLanguage" />
    <node concept="13hLZK" id="6cSWq1JoJew" role="13h7CW">
      <node concept="3clFbS" id="6cSWq1JoJex" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cSWq1JoJeE" role="13h7CS">
      <property role="TrG5h" value="customDelete" />
      <node concept="3Tm1VV" id="6cSWq1JoJeF" role="1B3o_S" />
      <node concept="3cqZAl" id="6cSWq1JoJeU" role="3clF45" />
      <node concept="3clFbS" id="6cSWq1JoJeH" role="3clF47">
        <node concept="3clFbF" id="6cSWq1JpOTY" role="3cqZAp">
          <node concept="2OqwBi" id="6cSWq1JpR5o" role="3clFbG">
            <node concept="2OqwBi" id="6cSWq1JpQJi" role="2Oq$k0">
              <node concept="2OqwBi" id="6cSWq1JpQjZ" role="2Oq$k0">
                <node concept="37vLTw" id="6cSWq1Jq8MU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cSWq1Jq38f" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6cSWq1JpQAF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6cSWq1JpQW0" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6cSWq1JpRld" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="6cSWq1JpRpY" role="37wK5m">
                <node concept="YeOm9" id="6cSWq1JpRAU" role="2ShVmc">
                  <node concept="1Y3b0j" id="6cSWq1JpRAX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6cSWq1JpRAY" role="1B3o_S" />
                    <node concept="3clFb_" id="6cSWq1JpRAZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6cSWq1JpRB0" role="1B3o_S" />
                      <node concept="3cqZAl" id="6cSWq1JpRB2" role="3clF45" />
                      <node concept="3clFbS" id="6cSWq1JpRB3" role="3clF47">
                        <node concept="3clFbF" id="6cSWq1JpRNt" role="3cqZAp">
                          <node concept="2OqwBi" id="6cSWq1JoM7T" role="3clFbG">
                            <node concept="2OqwBi" id="6cSWq1JoKec" role="2Oq$k0">
                              <node concept="2OqwBi" id="6cSWq1JoJG3" role="2Oq$k0">
                                <node concept="13iPFW" id="6cSWq1JoJfB" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6cSWq1JoK2i" role="2OqNvi">
                                  <node concept="1xMEDy" id="6cSWq1JoK2k" role="1xVPHs">
                                    <node concept="chp4Y" id="68cRGenXqEU" role="ri$Ld">
                                      <ref role="cht4Q" to="hvbn:1h3k84IKhuC" resolve="Translation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="68cRGenXr6P" role="2OqNvi">
                                <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6cSWq1JoPtc" role="2OqNvi">
                              <node concept="1bVj0M" id="6cSWq1JoPte" role="23t8la">
                                <node concept="3clFbS" id="6cSWq1JoPtf" role="1bW5cS">
                                  <node concept="3clFbF" id="6cSWq1JoPyO" role="3cqZAp">
                                    <node concept="2OqwBi" id="6cSWq1JoRyE" role="3clFbG">
                                      <node concept="2OqwBi" id="6cSWq1JoPFj" role="2Oq$k0">
                                        <node concept="37vLTw" id="6cSWq1JoPyN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6cSWq1JoPtg" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="68cRGenXrz0" role="2OqNvi">
                                          <ref role="3TtcxE" to="hvbn:1h3k84IKhuz" resolve="keywords" />
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="6cSWq1JoUU9" role="2OqNvi">
                                        <node concept="1bVj0M" id="6cSWq1JoUUb" role="23t8la">
                                          <node concept="3clFbS" id="6cSWq1JoUUc" role="1bW5cS">
                                            <node concept="3clFbJ" id="6cSWq1JoV3E" role="3cqZAp">
                                              <node concept="3clFbC" id="6cSWq1JoWND" role="3clFbw">
                                                <node concept="13iPFW" id="6cSWq1JoX1k" role="3uHU7w" />
                                                <node concept="2OqwBi" id="6cSWq1JoVsv" role="3uHU7B">
                                                  <node concept="37vLTw" id="6cSWq1JoVbS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6cSWq1JoUUd" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="68cRGenXrZ7" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hvbn:3m1ChjbVnDS" resolve="language" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6cSWq1JoV3G" role="3clFbx">
                                                <node concept="3clFbF" id="6cSWq1JoXeS" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6cSWq1JoXqC" role="3clFbG">
                                                    <node concept="37vLTw" id="6cSWq1JoXeR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6cSWq1JoUUd" resolve="it" />
                                                    </node>
                                                    <node concept="1PgB_6" id="6cSWq1JoXW7" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6cSWq1JoUUd" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6cSWq1JoUUe" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6cSWq1JoPtg" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6cSWq1JoPth" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6cSWq1JoYq_" role="3cqZAp">
                          <node concept="2OqwBi" id="6cSWq1JoYA3" role="3clFbG">
                            <node concept="13iPFW" id="6cSWq1JoYqz" role="2Oq$k0" />
                            <node concept="1PgB_6" id="6cSWq1JoZ6s" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6cSWq1JpSNF" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6cSWq1Jq38f" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="6cSWq1Jq693" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JHY4uumRf1">
    <ref role="13h7C2" to="hvbn:2JHY4uulSqx" resolve="IHasDeleteButton" />
    <node concept="13hLZK" id="2JHY4uumRf2" role="13h7CW">
      <node concept="3clFbS" id="2JHY4uumRf3" role="2VODD2">
        <node concept="3clFbF" id="2JHY4uumRfd" role="3cqZAp">
          <node concept="37vLTI" id="2JHY4uumRMM" role="3clFbG">
            <node concept="2OqwBi" id="2JHY4uumRmL" role="37vLTJ">
              <node concept="13iPFW" id="2JHY4uumRfM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JHY4uumRwf" role="2OqNvi">
                <ref role="3Tt5mk" to="hvbn:2JHY4uulSqz" resolve="deleteButton" />
              </node>
            </node>
            <node concept="2ShNRf" id="2JHY4uumTg1" role="37vLTx">
              <node concept="3zrR0B" id="2JHY4uumTrg" role="2ShVmc">
                <node concept="3Tqbb2" id="2JHY4uumTri" role="3zrR0E">
                  <ref role="ehGHo" to="hvbn:2JHY4uulSqy" resolve="MPSEditor_DeleteButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

