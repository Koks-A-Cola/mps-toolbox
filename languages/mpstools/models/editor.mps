<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d69666d-1ace-4d7a-bc8f-250d080ef799(mpstools.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hvbn" ref="r:0d9657dd-d4ac-4b70-844d-3d44fc7dc23a(mpstools.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="gpaf" ref="r:77955d8c-4e3e-4507-930e-a8760602b3fa(mpstools.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="73i$h$gpkoV">
    <property role="TrG5h" value="FSS" />
    <node concept="2YIFZL" id="5x66DGov9Dp" role="jymVt">
      <property role="TrG5h" value="defaultSize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5x66DGov9Ds" role="3clF47">
        <node concept="3cpWs6" id="5x66DGov9MB" role="3cqZAp">
          <node concept="2OqwBi" id="5x66DGovhmZ" role="3cqZAk">
            <node concept="2YIFZM" id="5x66DGovgZ7" role="2Oq$k0">
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5x66DGovif$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x66DGov9z6" role="1B3o_S" />
      <node concept="10Oyi0" id="5x66DGov9B1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="73i$h$gplTZ" role="jymVt">
      <property role="TrG5h" value="small" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="73i$h$gplU2" role="3clF47">
        <node concept="3cpWs6" id="73i$h$gplZn" role="3cqZAp">
          <node concept="10QFUN" id="5x66DGovnTz" role="3cqZAk">
            <node concept="10Oyi0" id="5x66DGovoge" role="10QFUM" />
            <node concept="1eOMI4" id="5x66DGovnCC" role="10QFUP">
              <node concept="17qRlL" id="5x66DGovliH" role="1eOMHV">
                <node concept="1rXfSq" id="5x66DGovjfa" role="3uHU7B">
                  <ref role="37wK5l" node="5x66DGov9Dp" resolve="defaultSize" />
                </node>
                <node concept="3b6qkQ" id="5x66DGovmI1" role="3uHU7w">
                  <property role="$nhwW" value="0.75" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73i$h$gplRc" role="1B3o_S" />
      <node concept="10Oyi0" id="73i$h$gplTS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="73i$h$gpm8b" role="jymVt">
      <property role="TrG5h" value="medium" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="73i$h$gpm8e" role="3clF47">
        <node concept="3cpWs6" id="73i$h$gpmdD" role="3cqZAp">
          <node concept="1rXfSq" id="5x66DGovoAz" role="3cqZAk">
            <ref role="37wK5l" node="5x66DGov9Dp" resolve="defaultSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73i$h$gpm5i" role="1B3o_S" />
      <node concept="10Oyi0" id="73i$h$gpm84" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="73i$h$gpmi8" role="jymVt" />
    <node concept="2YIFZL" id="73i$h$gpmmZ" role="jymVt">
      <property role="TrG5h" value="medium_large" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="73i$h$gpmn2" role="3clF47">
        <node concept="3cpWs6" id="73i$h$gpms$" role="3cqZAp">
          <node concept="10QFUN" id="5x66DGovsfe" role="3cqZAk">
            <node concept="10Oyi0" id="5x66DGovsA9" role="10QFUM" />
            <node concept="1eOMI4" id="5x66DGovoHs" role="10QFUP">
              <node concept="17qRlL" id="5x66DGovqNo" role="1eOMHV">
                <node concept="3b6qkQ" id="5x66DGovrIa" role="3uHU7w">
                  <property role="$nhwW" value="1.25" />
                </node>
                <node concept="1rXfSq" id="5x66DGovoN0" role="3uHU7B">
                  <ref role="37wK5l" node="5x66DGov9Dp" resolve="defaultSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73i$h$gpmjZ" role="1B3o_S" />
      <node concept="10Oyi0" id="73i$h$gpmmS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="73i$h$gpoDA" role="jymVt" />
    <node concept="2YIFZL" id="73i$h$gpoIM" role="jymVt">
      <property role="TrG5h" value="large" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="73i$h$gpoIP" role="3clF47">
        <node concept="3cpWs6" id="5x66DGovt9h" role="3cqZAp">
          <node concept="10QFUN" id="5x66DGovwVG" role="3cqZAk">
            <node concept="10Oyi0" id="5x66DGovxiJ" role="10QFUM" />
            <node concept="1eOMI4" id="5x66DGovtf7" role="10QFUP">
              <node concept="17qRlL" id="5x66DGovvYz" role="1eOMHV">
                <node concept="3b6qkQ" id="5x66DGovwa8" role="3uHU7w">
                  <property role="$nhwW" value="1.5" />
                </node>
                <node concept="1rXfSq" id="5x66DGovtkF" role="3uHU7B">
                  <ref role="37wK5l" node="5x66DGov9Dp" resolve="defaultSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73i$h$gpoFF" role="1B3o_S" />
      <node concept="10Oyi0" id="73i$h$gpoIF" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="73i$h$gpkoW" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="3m1ChjbW1vn">
    <ref role="1XX52x" to="hvbn:1h3k84IKhus" resolve="IntlAlias" />
    <node concept="3EZMnI" id="3m1Chjc22XR" role="2wV5jI">
      <node concept="VPM3Z" id="3m1Chjc22XT" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="37jFXN" id="2JHY4uulHk7" role="3F10Kt">
        <property role="37lx6p" value="RIGHT" />
      </node>
      <node concept="3F0ifn" id="3m1Chjc22Y1" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
      </node>
      <node concept="1iCGBv" id="7v1dfblMXqN" role="3EZMnx">
        <ref role="1NtTu8" to="hvbn:1h3k84IKip4" resolve="conceptToLocalize" />
        <node concept="1sVBvm" id="7v1dfblMXqP" role="1sWHZn">
          <node concept="3F0A7n" id="7ya550wYmLK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3m1Chjc22XW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cSWq1JnTHz">
    <ref role="1XX52x" to="hvbn:3m1ChjbUzTV" resolve="IntlLanguage" />
    <node concept="3EZMnI" id="6cSWq1JoZ8d" role="2wV5jI">
      <node concept="2iRkQZ" id="6cSWq1JoZ8e" role="2iSdaV" />
      <node concept="3F0A7n" id="6cSWq1JoZ8h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3gTLQM" id="6cSWq1JoZ8m" role="3EZMnx">
        <node concept="3Fmcul" id="6cSWq1JoZ8o" role="3FoqZy">
          <node concept="3clFbS" id="6cSWq1JoZ8q" role="2VODD2">
            <node concept="3cpWs8" id="6cSWq1Jp1Zr" role="3cqZAp">
              <node concept="3cpWsn" id="6cSWq1Jp1Zs" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="6cSWq1Jp1Zt" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="6cSWq1Jp5Su" role="33vP2m">
                  <node concept="1pGfFk" id="6cSWq1JpuIe" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="6cSWq1Jpvlc" role="37wK5m">
                      <property role="Xl_RC" value="Delete" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cSWq1Jpmqt" role="3cqZAp">
              <node concept="2OqwBi" id="6cSWq1JpndK" role="3clFbG">
                <node concept="37vLTw" id="6cSWq1Jpmqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cSWq1Jp1Zs" resolve="button" />
                </node>
                <node concept="liA8E" id="6cSWq1JpqLe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6cSWq1JpqYv" role="37wK5m">
                    <node concept="YeOm9" id="6cSWq1JprUV" role="2ShVmc">
                      <node concept="1Y3b0j" id="6cSWq1JprUY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="6cSWq1JprUZ" role="1B3o_S" />
                        <node concept="3clFb_" id="6cSWq1JprV0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6cSWq1JprV1" role="1B3o_S" />
                          <node concept="3cqZAl" id="6cSWq1JprV3" role="3clF45" />
                          <node concept="37vLTG" id="6cSWq1JprV4" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6cSWq1JprV5" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6cSWq1JprV6" role="3clF47">
                            <node concept="3clFbF" id="6cSWq1Jpspm" role="3cqZAp">
                              <node concept="2OqwBi" id="6cSWq1Jpsx2" role="3clFbG">
                                <node concept="pncrf" id="6cSWq1Jpspl" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6cSWq1JpsOA" role="2OqNvi">
                                  <ref role="37wK5l" to="gpaf:6cSWq1JoJeE" resolve="customDelete" />
                                  <node concept="1Q80Hx" id="6cSWq1Jqa8v" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6cSWq1Jptiq" role="3cqZAp">
              <node concept="37vLTw" id="6cSWq1JptPk" role="3cqZAk">
                <ref role="3cqZAo" node="6cSWq1Jp1Zs" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1h3k84IHtcl">
    <property role="TrG5h" value="LocalizeableAlias" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="1h3k84IHtcn" role="2wV5jI">
      <node concept="3VJUX4" id="1h3k84IHtcp" role="3YsKMw">
        <node concept="3clFbS" id="1h3k84IHtcr" role="2VODD2">
          <node concept="3cpWs8" id="3yVSeSuwlfD" role="3cqZAp">
            <node concept="3cpWsn" id="3yVSeSuwlfG" role="3cpWs9">
              <property role="TrG5h" value="aliasTemp" />
              <node concept="17QB3L" id="3yVSeSuwlfB" role="1tU5fm" />
              <node concept="2OqwBi" id="42WgdUiU3EP" role="33vP2m">
                <node concept="2OqwBi" id="3yVSeSuxLbz" role="2Oq$k0">
                  <node concept="pncrf" id="3yVSeSuxKQq" role="2Oq$k0" />
                  <node concept="2yIwOk" id="42WgdUiU2LI" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="42WgdUiU6yU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3yVSeSuvh4R" role="3cqZAp">
            <node concept="2OqwBi" id="3yVSeSuuP0$" role="3clFbG">
              <node concept="2OqwBi" id="3yVSeSuuHkF" role="2Oq$k0">
                <node concept="2OqwBi" id="3yVSeSuuEva" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yVSeSuuDlR" role="2Oq$k0">
                    <node concept="pncrf" id="3yVSeSuuD74" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3yVSeSuuDTX" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="68cRGenZZLA" role="2OqNvi">
                    <ref role="2RRcyH" to="hvbn:1h3k84IKhuC" resolve="Translation" />
                  </node>
                </node>
                <node concept="13MTOL" id="68cRGeo0aq8" role="2OqNvi">
                  <ref role="13MTZf" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                </node>
              </node>
              <node concept="2es0OD" id="3yVSeSuuPW$" role="2OqNvi">
                <node concept="1bVj0M" id="3yVSeSuuPWA" role="23t8la">
                  <node concept="3clFbS" id="3yVSeSuuPWB" role="1bW5cS">
                    <node concept="3clFbJ" id="3yVSeSuuQm$" role="3cqZAp">
                      <node concept="3clFbC" id="7v1dfblLI3R" role="3clFbw">
                        <node concept="2OqwBi" id="7v1dfblMaTK" role="3uHU7w">
                          <node concept="2OqwBi" id="7v1dfblLILr" role="2Oq$k0">
                            <node concept="pncrf" id="7v1dfblLIui" role="2Oq$k0" />
                            <node concept="2yIwOk" id="7v1dfblLJrm" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="7v1dfblMbOH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3yVSeSuuRdx" role="3uHU7B">
                          <node concept="37vLTw" id="3yVSeSuuQPE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yVSeSuuPWC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="68cRGenZU_n" role="2OqNvi">
                            <ref role="3Tt5mk" to="hvbn:1h3k84IKip4" resolve="conceptToLocalize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3yVSeSuuQmA" role="3clFbx">
                        <node concept="3clFbF" id="3yVSeSuvifl" role="3cqZAp">
                          <node concept="37vLTI" id="3yVSeSuvjo4" role="3clFbG">
                            <node concept="2OqwBi" id="3yVSeSuwyIh" role="37vLTx">
                              <node concept="2OqwBi" id="3yVSeSuwqJk" role="2Oq$k0">
                                <node concept="2OqwBi" id="3yVSeSuwnHO" role="2Oq$k0">
                                  <node concept="37vLTw" id="3yVSeSuvjVE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3yVSeSuuPWC" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="68cRGenZVpo" role="2OqNvi">
                                    <ref role="3TtcxE" to="hvbn:1h3k84IKhuz" resolve="keywords" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="3yVSeSuwt4A" role="2OqNvi">
                                  <node concept="1bVj0M" id="3yVSeSuwt4C" role="23t8la">
                                    <node concept="3clFbS" id="3yVSeSuwt4D" role="1bW5cS">
                                      <node concept="3clFbF" id="3yVSeSuwtTU" role="3cqZAp">
                                        <node concept="3clFbC" id="7v1dfblNprX" role="3clFbG">
                                          <node concept="2OqwBi" id="7v1dfblN$DG" role="3uHU7w">
                                            <node concept="2OqwBi" id="7v1dfblNvX1" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7v1dfblNrNk" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7v1dfblNquC" role="2Oq$k0">
                                                  <node concept="pncrf" id="7v1dfblNqbp" role="2Oq$k0" />
                                                  <node concept="I4A8Y" id="7v1dfblNrlQ" role="2OqNvi" />
                                                </node>
                                                <node concept="2RRcyG" id="68cRGeo00Bj" role="2OqNvi">
                                                  <ref role="2RRcyH" to="hvbn:1h3k84IKhuC" resolve="Translation" />
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="7v1dfblNylV" role="2OqNvi" />
                                            </node>
                                            <node concept="3TrEf2" id="68cRGeo0cmr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hvbn:7v1dfblNc8O" resolve="selectedLanguage" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3yVSeSuwui9" role="3uHU7B">
                                            <node concept="37vLTw" id="3yVSeSuwtTT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3yVSeSuwt4E" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="68cRGenZWgd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hvbn:3m1ChjbVnDS" resolve="language" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3yVSeSuwt4E" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3yVSeSuwt4F" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="68cRGenZYXo" role="2OqNvi">
                                <ref role="3TsBF5" to="hvbn:1h3k84IKhuw" resolve="keyword" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3yVSeSuwmRI" role="37vLTJ">
                              <ref role="3cqZAo" node="3yVSeSuwlfG" resolve="aliasTemp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3yVSeSuuPWC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3yVSeSuuPWD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3yVSeSuwJBE" role="3cqZAp">
            <node concept="3cpWsn" id="3yVSeSuwJBC" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="alias" />
              <node concept="17QB3L" id="3yVSeSuwK77" role="1tU5fm" />
              <node concept="37vLTw" id="3yVSeSuwNrc" role="33vP2m">
                <ref role="3cqZAo" node="3yVSeSuwlfG" resolve="aliasTemp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1h3k84IHWs8" role="3cqZAp" />
          <node concept="3cpWs6" id="1h3k84IHJYn" role="3cqZAp">
            <node concept="2ShNRf" id="1h3k84IHObS" role="3cqZAk">
              <node concept="YeOm9" id="1h3k84IHSeq" role="2ShVmc">
                <node concept="1Y3b0j" id="1h3k84IHSet" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="1h3k84IHSeu" role="1B3o_S" />
                  <node concept="3clFb_" id="1h3k84IHSev" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEditorCell" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1h3k84IHSew" role="1B3o_S" />
                    <node concept="3uibUv" id="1h3k84IHSey" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="1h3k84IHSez" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="1h3k84IHSe$" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1h3k84IHSe_" role="3clF47">
                      <node concept="3cpWs6" id="1h3k84IHSrq" role="3cqZAp">
                        <node concept="2ShNRf" id="1h3k84IHSxb" role="3cqZAk">
                          <node concept="1pGfFk" id="1h3k84IHTn3" role="2ShVmc">
                            <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                            <node concept="1Q80Hx" id="1h3k84IHTEY" role="37wK5m" />
                            <node concept="pncrf" id="1h3k84IHU3z" role="37wK5m" />
                            <node concept="37vLTw" id="3yVSeSuwNYS" role="37wK5m">
                              <ref role="3cqZAo" node="3yVSeSuwJBC" resolve="alias" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m1ChjbZo$5">
    <ref role="1XX52x" to="hvbn:1h3k84IKhut" resolve="LocalizedKeyword" />
    <node concept="3EZMnI" id="3m1ChjbZo$k" role="2wV5jI">
      <node concept="3EZMnI" id="3m1ChjbZo_1" role="3EZMnx">
        <node concept="VPM3Z" id="3m1ChjbZo_3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="3m1ChjbZo_l" role="3EZMnx">
          <ref role="1NtTu8" to="hvbn:1h3k84IKhuw" resolve="keyword" />
        </node>
        <node concept="2iRfu4" id="3m1ChjbZo_6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3m1ChjbZo$n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HIOlkX6j_k">
    <ref role="1XX52x" to="hvbn:1h3k84IKhuC" resolve="Translation" />
    <node concept="3EZMnI" id="7v1dfblNetu" role="2wV5jI">
      <node concept="2iRkQZ" id="7v1dfblNetv" role="2iSdaV" />
      <node concept="3EZMnI" id="7v1dfblNkI8" role="3EZMnx">
        <node concept="VPM3Z" id="7v1dfblNkIa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7v1dfblNkIc" role="3EZMnx">
          <property role="3F0ifm" value="selected language:" />
        </node>
        <node concept="2iRfu4" id="7v1dfblNkId" role="2iSdaV" />
        <node concept="1iCGBv" id="7v1dfblNmct" role="3EZMnx">
          <ref role="1NtTu8" to="hvbn:7v1dfblNc8O" resolve="selectedLanguage" />
          <node concept="1sVBvm" id="7v1dfblNmcv" role="1sWHZn">
            <node concept="3F0A7n" id="7v1dfblNmcB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1CiYdB" id="KxmSzAeQs4" role="3EZMnx">
        <node concept="2XI2dN" id="KxmSzAeQs6" role="2XI0mt">
          <node concept="3clFbS" id="KxmSzAeQs8" role="2VODD2">
            <node concept="3cpWs6" id="KxmSzAeZPd" role="3cqZAp">
              <node concept="2ShNRf" id="KxmSzAeZPp" role="3cqZAk">
                <node concept="YeOm9" id="KxmSzAfgey" role="2ShVmc">
                  <node concept="1Y3b0j" id="KxmSzAfge_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="squ6:3ThmjU3UlMw" resolve="TableModel" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="KxmSzAfgeA" role="1B3o_S" />
                    <node concept="3clFb_" id="KxmSzAfgeB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getColumnCount" />
                      <node concept="3Tm1VV" id="KxmSzAfgeC" role="1B3o_S" />
                      <node concept="10Oyi0" id="KxmSzAfgeD" role="3clF45" />
                      <node concept="3clFbS" id="KxmSzAfgeF" role="3clF47">
                        <node concept="3cpWs6" id="KxmSzAfgNN" role="3cqZAp">
                          <node concept="3cpWs3" id="KxmSzAfnPz" role="3cqZAk">
                            <node concept="2OqwBi" id="KxmSzAfjPy" role="3uHU7B">
                              <node concept="2OqwBi" id="KxmSzAfhak" role="2Oq$k0">
                                <node concept="pncrf" id="KxmSzAfgYI" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="68cRGenXzfa" role="2OqNvi">
                                  <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="KxmSzAfm3z" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="2JHY4uulWYn" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgeH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRowCount" />
                      <node concept="10Oyi0" id="KxmSzAfgeI" role="3clF45" />
                      <node concept="3Tm1VV" id="KxmSzAfgeK" role="1B3o_S" />
                      <node concept="3clFbS" id="KxmSzAfgeL" role="3clF47">
                        <node concept="3cpWs6" id="KxmSzAfoIe" role="3cqZAp">
                          <node concept="3cpWs3" id="KxmSzAfynK" role="3cqZAk">
                            <node concept="3cmrfG" id="KxmSzAfyyq" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="KxmSzAfsBj" role="3uHU7B">
                              <node concept="2OqwBi" id="KxmSzAfph5" role="2Oq$k0">
                                <node concept="pncrf" id="KxmSzAfoT1" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="68cRGenX_5n" role="2OqNvi">
                                  <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="KxmSzAfwoJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgeN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="deleteRow" />
                      <node concept="37vLTG" id="KxmSzAfgeP" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="KxmSzAfgeQ" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="KxmSzAfgeR" role="1B3o_S" />
                      <node concept="3cqZAl" id="KxmSzAfgeS" role="3clF45" />
                      <node concept="3clFbS" id="KxmSzAfgeT" role="3clF47">
                        <node concept="3SKdUt" id="2JHY4uun0MB" role="3cqZAp">
                          <node concept="3SKdUq" id="2JHY4uun0MC" role="3SKWNk">
                            <property role="3SKdUp" value="Deletion only by button or intention" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgeV" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValueAt" />
                      <node concept="3Tm1VV" id="KxmSzAfgeW" role="1B3o_S" />
                      <node concept="3Tqbb2" id="KxmSzAfgeY" role="3clF45" />
                      <node concept="37vLTG" id="KxmSzAfgeZ" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="KxmSzAfgf0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="KxmSzAfgf1" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="KxmSzAfgf2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="KxmSzAfgf3" role="3clF47">
                        <node concept="3clFbJ" id="KxmSzAfFku" role="3cqZAp">
                          <node concept="3clFbC" id="KxmSzAfHae" role="3clFbw">
                            <node concept="3cmrfG" id="KxmSzAfHKB" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="KxmSzAfFxv" role="3uHU7B">
                              <ref role="3cqZAo" node="KxmSzAfgeZ" resolve="row" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="KxmSzAfFkw" role="3clFbx">
                            <node concept="3clFbJ" id="KxmSzAfIfB" role="3cqZAp">
                              <node concept="1Wc70l" id="2JHY4uun2cv" role="3clFbw">
                                <node concept="2dkUwp" id="2JHY4uun77O" role="3uHU7w">
                                  <node concept="2OqwBi" id="2JHY4uuna_p" role="3uHU7w">
                                    <node concept="2OqwBi" id="2JHY4uun7RZ" role="2Oq$k0">
                                      <node concept="pncrf" id="2JHY4uun7u7" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="2JHY4uun85_" role="2OqNvi">
                                        <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="2JHY4uuneRt" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="2JHY4uun44t" role="3uHU7B">
                                    <ref role="3cqZAo" node="KxmSzAfgf1" resolve="column" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="KxmSzAfK3f" role="3uHU7B">
                                  <node concept="37vLTw" id="KxmSzAfKXi" role="3uHU7B">
                                    <ref role="3cqZAo" node="KxmSzAfgf1" resolve="column" />
                                  </node>
                                  <node concept="3cmrfG" id="KxmSzAfKoW" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="KxmSzAfIfD" role="3clFbx">
                                <node concept="3cpWs6" id="KxmSzAfKBg" role="3cqZAp">
                                  <node concept="2OqwBi" id="KxmSzAfP4$" role="3cqZAk">
                                    <node concept="2OqwBi" id="KxmSzAfMdT" role="2Oq$k0">
                                      <node concept="pncrf" id="KxmSzAfLPK" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="68cRGenXaE_" role="2OqNvi">
                                        <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="KxmSzAfTqY" role="2OqNvi">
                                      <node concept="3cpWsd" id="KxmSzAfW2p" role="25WWJ7">
                                        <node concept="3cmrfG" id="KxmSzAfWcR" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="KxmSzAfU9h" role="3uHU7B">
                                          <ref role="3cqZAo" node="KxmSzAfgf1" resolve="column" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="KxmSzAfZtw" role="9aQIa">
                                <node concept="3clFbS" id="KxmSzAfZtx" role="9aQI4">
                                  <node concept="3cpWs6" id="KxmSzAg0fx" role="3cqZAp">
                                    <node concept="10Nm6u" id="KxmSzAg2ll" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="KxmSzAg3yO" role="9aQIa">
                            <node concept="3clFbS" id="KxmSzAg3yP" role="9aQI4">
                              <node concept="3clFbJ" id="KxmSzAg4_C" role="3cqZAp">
                                <node concept="3clFbC" id="KxmSzAg6pI" role="3clFbw">
                                  <node concept="3cmrfG" id="KxmSzAg70r" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="KxmSzAg4KF" role="3uHU7B">
                                    <ref role="3cqZAo" node="KxmSzAfgf1" resolve="column" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="KxmSzAg4_E" role="3clFbx">
                                  <node concept="3cpWs6" id="KxmSzAg7vJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="KxmSzAgbWs" role="3cqZAk">
                                      <node concept="2OqwBi" id="KxmSzAg8C$" role="2Oq$k0">
                                        <node concept="pncrf" id="KxmSzAg8f4" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="68cRGenXcqy" role="2OqNvi">
                                          <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="KxmSzAgg3L" role="2OqNvi">
                                        <node concept="3cpWsd" id="KxmSzAgiI0" role="25WWJ7">
                                          <node concept="3cmrfG" id="KxmSzAgiSu" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="KxmSzAggNu" role="3uHU7B">
                                            <ref role="3cqZAo" node="KxmSzAfgeZ" resolve="row" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="KxmSzAgnUc" role="9aQIa">
                                  <node concept="3clFbS" id="KxmSzAgnUd" role="9aQI4">
                                    <node concept="3cpWs6" id="KxmSzAgoZI" role="3cqZAp">
                                      <node concept="2OqwBi" id="KxmSzAgQww" role="3cqZAk">
                                        <node concept="2OqwBi" id="KxmSzAg$Ts" role="2Oq$k0">
                                          <node concept="2OqwBi" id="KxmSzAgslc" role="2Oq$k0">
                                            <node concept="2OqwBi" id="KxmSzAgp_l" role="2Oq$k0">
                                              <node concept="pncrf" id="68cRGenYuF$" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="68cRGenYs3l" role="2OqNvi">
                                                <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                                              </node>
                                            </node>
                                            <node concept="34jXtK" id="KxmSzAgwex" role="2OqNvi">
                                              <node concept="3cpWsd" id="KxmSzAgzMn" role="25WWJ7">
                                                <node concept="3cmrfG" id="KxmSzAgzWP" role="3uHU7w">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="37vLTw" id="KxmSzAgx0P" role="3uHU7B">
                                                  <ref role="3cqZAo" node="KxmSzAfgeZ" resolve="row" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="68cRGenYws$" role="2OqNvi">
                                            <ref role="3TtcxE" to="hvbn:1h3k84IKhuz" resolve="keywords" />
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="KxmSzAgSMF" role="2OqNvi">
                                          <node concept="1bVj0M" id="KxmSzAgSMH" role="23t8la">
                                            <node concept="3clFbS" id="KxmSzAgSMI" role="1bW5cS">
                                              <node concept="3clFbF" id="KxmSzAgTFW" role="3cqZAp">
                                                <node concept="3clFbC" id="KxmSzAgYik" role="3clFbG">
                                                  <node concept="2OqwBi" id="KxmSzAh4DC" role="3uHU7w">
                                                    <node concept="2OqwBi" id="KxmSzAgZSR" role="2Oq$k0">
                                                      <node concept="pncrf" id="68cRGenXH9V" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="68cRGenY_Hl" role="2OqNvi">
                                                        <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                                                      </node>
                                                    </node>
                                                    <node concept="34jXtK" id="KxmSzAh9qO" role="2OqNvi">
                                                      <node concept="3cpWsd" id="KxmSzAhcC9" role="25WWJ7">
                                                        <node concept="3cmrfG" id="KxmSzAhcMF" role="3uHU7w">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="KxmSzAhayw" role="3uHU7B">
                                                          <ref role="3cqZAo" node="KxmSzAfgf1" resolve="column" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="KxmSzAgUbD" role="3uHU7B">
                                                    <node concept="37vLTw" id="KxmSzAgTFV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="KxmSzAgSMJ" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="68cRGenYzU0" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="hvbn:3m1ChjbVnDS" resolve="language" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="KxmSzAgSMJ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="KxmSzAgSMK" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="2JHY4uulY$P" role="3eNLev">
                                  <node concept="3clFbC" id="2JHY4uum25b" role="3eO9$A">
                                    <node concept="3cpWs3" id="2JHY4uumdjo" role="3uHU7w">
                                      <node concept="3cmrfG" id="2JHY4uumdLf" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="2JHY4uum7hK" role="3uHU7B">
                                        <node concept="2OqwBi" id="2JHY4uum2YC" role="2Oq$k0">
                                          <node concept="pncrf" id="2JHY4uum2F4" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="2JHY4uum4QB" role="2OqNvi">
                                            <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="2JHY4uumbve" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2JHY4uum0pQ" role="3uHU7B">
                                      <ref role="3cqZAo" node="KxmSzAfgf1" resolve="column" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2JHY4uulY$R" role="3eOfB_">
                                    <node concept="3cpWs6" id="2JHY4uumeta" role="3cqZAp">
                                      <node concept="2OqwBi" id="2JHY4uum$0k" role="3cqZAk">
                                        <node concept="2OqwBi" id="2JHY4uuml$L" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2JHY4uumh0L" role="2Oq$k0">
                                            <node concept="pncrf" id="2JHY4uumfRB" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="2JHY4uumiT0" role="2OqNvi">
                                              <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="2JHY4uumrmr" role="2OqNvi">
                                            <node concept="3cpWsd" id="2JHY4uumwi6" role="25WWJ7">
                                              <node concept="3cmrfG" id="2JHY4uumy93" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="2JHY4uumtdj" role="3uHU7B">
                                                <ref role="3cqZAo" node="KxmSzAfgeZ" resolve="row" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2JHY4uumAip" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hvbn:2JHY4uulSqz" resolve="deleteButton" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgf5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createElement" />
                      <node concept="37vLTG" id="KxmSzAfgf6" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="KxmSzAfgf7" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="KxmSzAfgf9" role="1B3o_S" />
                      <node concept="3cqZAl" id="KxmSzAfgfa" role="3clF45" />
                      <node concept="37vLTG" id="KxmSzAfgfb" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="KxmSzAfgfc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="KxmSzAfgfd" role="3clF47">
                        <node concept="3SKdUt" id="KxmSzAgKnq" role="3cqZAp">
                          <node concept="3SKdUq" id="KxmSzAgKnr" role="3SKWNk">
                            <property role="3SKdUp" value="Creation of an individual cell shouldn't be possible" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgff" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getSubstituteInfo" />
                      <node concept="3uibUv" id="KxmSzAfgfg" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                      </node>
                      <node concept="37vLTG" id="KxmSzAfgfh" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="KxmSzAfgfi" role="1tU5fm" />
                      </node>
                      <node concept="3Tm1VV" id="KxmSzAfgfj" role="1B3o_S" />
                      <node concept="37vLTG" id="KxmSzAfgfl" role="3clF46">
                        <property role="TrG5h" value="column" />
                        <node concept="10Oyi0" id="KxmSzAfgfm" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="KxmSzAfgfn" role="3clF47">
                        <node concept="3cpWs6" id="KxmSzAgKCG" role="3cqZAp">
                          <node concept="10Nm6u" id="KxmSzAgKNf" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgfp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="insertRow" />
                      <node concept="37vLTG" id="KxmSzAfgfq" role="3clF46">
                        <property role="TrG5h" value="rowNumber" />
                        <node concept="10Oyi0" id="KxmSzAfgfr" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="KxmSzAfgfs" role="3clF45" />
                      <node concept="3Tm1VV" id="KxmSzAfgfu" role="1B3o_S" />
                      <node concept="3clFbS" id="KxmSzAfgfv" role="3clF47">
                        <node concept="3clFbF" id="KxmSzAhw2X" role="3cqZAp">
                          <node concept="2OqwBi" id="KxmSzAhykE" role="3clFbG">
                            <node concept="2OqwBi" id="KxmSzAhwkt" role="2Oq$k0">
                              <node concept="pncrf" id="KxmSzAhw2V" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="68cRGenXn81" role="2OqNvi">
                                <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                              </node>
                            </node>
                            <node concept="2DeJg1" id="68cRGenZqDR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgfx" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="deleteColumn" />
                      <node concept="37vLTG" id="KxmSzAfgfy" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="KxmSzAfgfz" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="KxmSzAfgf$" role="3clF45" />
                      <node concept="3Tm1VV" id="KxmSzAfgfA" role="1B3o_S" />
                      <node concept="3clFbS" id="KxmSzAfgfB" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgfD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="insertColumn" />
                      <node concept="37vLTG" id="KxmSzAfgfE" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="KxmSzAfgfF" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="KxmSzAfgfG" role="3clF45" />
                      <node concept="3Tm1VV" id="KxmSzAfgfI" role="1B3o_S" />
                      <node concept="3clFbS" id="KxmSzAfgfJ" role="3clF47">
                        <node concept="3clFbF" id="KxmSzAi5JO" role="3cqZAp">
                          <node concept="2OqwBi" id="KxmSzAi89U" role="3clFbG">
                            <node concept="2OqwBi" id="KxmSzAi5QQ" role="2Oq$k0">
                              <node concept="pncrf" id="KxmSzAi5JM" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="68cRGenXoB9" role="2OqNvi">
                                <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                              </node>
                            </node>
                            <node concept="2DeJg1" id="68cRGenZpRd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="KxmSzAfgfL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getMaxColumnWidth" />
                      <node concept="37vLTG" id="KxmSzAfgfM" role="3clF46">
                        <property role="TrG5h" value="columnNumber" />
                        <node concept="10Oyi0" id="KxmSzAfgfN" role="1tU5fm" />
                      </node>
                      <node concept="10Oyi0" id="KxmSzAfgfO" role="3clF45" />
                      <node concept="3Tm1VV" id="KxmSzAfgfQ" role="1B3o_S" />
                      <node concept="3clFbS" id="KxmSzAfgfR" role="3clF47">
                        <node concept="3cpWs6" id="KxmSzAiv2c" role="3cqZAp">
                          <node concept="3cmrfG" id="KxmSzAivjf" role="3cqZAk">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7v1dfblOTg$" role="3EZMnx">
        <node concept="VPM3Z" id="7v1dfblOTgA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3gTLQM" id="7v1dfblOUIX" role="3EZMnx">
          <node concept="3Fmcul" id="7v1dfblOUIZ" role="3FoqZy">
            <node concept="3clFbS" id="7v1dfblOUJ1" role="2VODD2">
              <node concept="3cpWs8" id="7v1dfblOV4U" role="3cqZAp">
                <node concept="3cpWsn" id="7v1dfblOV4V" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7v1dfblOV4W" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7v1dfblOVqU" role="33vP2m">
                    <node concept="1pGfFk" id="7v1dfblOWa1" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7v1dfblOWw6" role="37wK5m">
                        <property role="Xl_RC" value="Add new alias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7v1dfblOXzh" role="3cqZAp">
                <node concept="2OqwBi" id="7v1dfblOYe8" role="3clFbG">
                  <node concept="37vLTw" id="7v1dfblOXzf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v1dfblOV4V" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7v1dfblP0A_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7v1dfblP0O$" role="37wK5m">
                      <node concept="YeOm9" id="7v1dfblP1Lb" role="2ShVmc">
                        <node concept="1Y3b0j" id="7v1dfblP1Le" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="7v1dfblP1Lf" role="1B3o_S" />
                          <node concept="3clFb_" id="7v1dfblP1Lg" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7v1dfblP1Lh" role="1B3o_S" />
                            <node concept="3cqZAl" id="7v1dfblP1Lj" role="3clF45" />
                            <node concept="37vLTG" id="7v1dfblP1Lk" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7v1dfblP1Ll" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7v1dfblP1Lm" role="3clF47">
                              <node concept="3clFbF" id="7v1dfblPpFH" role="3cqZAp">
                                <node concept="2OqwBi" id="7v1dfblPqFH" role="3clFbG">
                                  <node concept="2OqwBi" id="7v1dfblPqiA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7v1dfblPpVH" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7v1dfblPpFG" role="2Oq$k0" />
                                      <node concept="liA8E" id="7v1dfblPqci" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7v1dfblPq$z" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7v1dfblPr0_" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="2ShNRf" id="7v1dfblPrdt" role="37wK5m">
                                      <node concept="YeOm9" id="7v1dfblPshe" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7v1dfblPshh" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="7v1dfblPshi" role="1B3o_S" />
                                          <node concept="3clFb_" id="7v1dfblPshj" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="7v1dfblPshk" role="1B3o_S" />
                                            <node concept="3cqZAl" id="7v1dfblPshm" role="3clF45" />
                                            <node concept="3clFbS" id="7v1dfblPshn" role="3clF47">
                                              <node concept="3clFbF" id="7v1dfblPsMO" role="3cqZAp">
                                                <node concept="2OqwBi" id="7v1dfblPuG6" role="3clFbG">
                                                  <node concept="2OqwBi" id="7v1dfblPsTQ" role="2Oq$k0">
                                                    <node concept="pncrf" id="68cRGenZrPY" role="2Oq$k0" />
                                                    <node concept="3Tsc0h" id="68cRGenZtjt" role="2OqNvi">
                                                      <ref role="3TtcxE" to="hvbn:1h3k84IKhuD" resolve="aliases" />
                                                    </node>
                                                  </node>
                                                  <node concept="2DeJg1" id="68cRGenZsz6" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v1dfblP88K" role="3cqZAp">
                <node concept="37vLTw" id="7v1dfblP89n" role="3cqZAk">
                  <ref role="3cqZAo" node="7v1dfblOV4V" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7v1dfblOTgD" role="2iSdaV" />
        <node concept="3gTLQM" id="7v1dfblPC4d" role="3EZMnx">
          <node concept="3Fmcul" id="7v1dfblPC4f" role="3FoqZy">
            <node concept="3clFbS" id="7v1dfblPC4h" role="2VODD2">
              <node concept="3cpWs8" id="7v1dfblPDiw" role="3cqZAp">
                <node concept="3cpWsn" id="7v1dfblPDix" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7v1dfblPDiy" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7v1dfblPDS1" role="33vP2m">
                    <node concept="1pGfFk" id="7v1dfblPJiL" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7v1dfblPJQT" role="37wK5m">
                        <property role="Xl_RC" value="Add new language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7v1dfblPFRA" role="3cqZAp">
                <node concept="2OqwBi" id="7v1dfblPFRB" role="3clFbG">
                  <node concept="37vLTw" id="7v1dfblPFRC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v1dfblPDix" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7v1dfblPFRD" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7v1dfblPFRE" role="37wK5m">
                      <node concept="YeOm9" id="7v1dfblPFRF" role="2ShVmc">
                        <node concept="1Y3b0j" id="7v1dfblPFRG" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7v1dfblPFRH" role="1B3o_S" />
                          <node concept="3clFb_" id="7v1dfblPFRI" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7v1dfblPFRJ" role="1B3o_S" />
                            <node concept="3cqZAl" id="7v1dfblPFRK" role="3clF45" />
                            <node concept="37vLTG" id="7v1dfblPFRL" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7v1dfblPFRM" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7v1dfblPFRN" role="3clF47">
                              <node concept="3clFbF" id="7v1dfblPFRO" role="3cqZAp">
                                <node concept="2OqwBi" id="7v1dfblPFRP" role="3clFbG">
                                  <node concept="2OqwBi" id="7v1dfblPFRQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7v1dfblPFRR" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7v1dfblPFRS" role="2Oq$k0" />
                                      <node concept="liA8E" id="7v1dfblPFRT" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7v1dfblPFRU" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7v1dfblPFRV" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                    <node concept="2ShNRf" id="7v1dfblPFRW" role="37wK5m">
                                      <node concept="YeOm9" id="7v1dfblPFRX" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7v1dfblPFRY" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <node concept="3Tm1VV" id="7v1dfblPFRZ" role="1B3o_S" />
                                          <node concept="3clFb_" id="7v1dfblPFS0" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="7v1dfblPFS1" role="1B3o_S" />
                                            <node concept="3cqZAl" id="7v1dfblPFS2" role="3clF45" />
                                            <node concept="3clFbS" id="7v1dfblPFS3" role="3clF47">
                                              <node concept="3clFbF" id="7v1dfblPFS4" role="3cqZAp">
                                                <node concept="2OqwBi" id="7v1dfblPFS5" role="3clFbG">
                                                  <node concept="2OqwBi" id="7v1dfblPFS6" role="2Oq$k0">
                                                    <node concept="pncrf" id="68cRGenZu7R" role="2Oq$k0" />
                                                    <node concept="3Tsc0h" id="68cRGenZuWR" role="2OqNvi">
                                                      <ref role="3TtcxE" to="hvbn:3m1ChjbUHjx" resolve="languages" />
                                                    </node>
                                                  </node>
                                                  <node concept="2DeJg1" id="68cRGenZvJ2" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v1dfblPHA4" role="3cqZAp">
                <node concept="37vLTw" id="7v1dfblPM_k" role="3cqZAk">
                  <ref role="3cqZAo" node="7v1dfblPDix" resolve="button" />
                </node>
              </node>
              <node concept="3clFbH" id="7v1dfblPFGD" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="jeZ0L3AUy">
    <property role="TrG5h" value="ToggleButton" />
    <ref role="1XX52x" to="hvbn:jeZ0L3AUn" resolve="IToggleableEditor" />
    <node concept="3gTLQM" id="jeZ0L3AU$" role="2wV5jI">
      <node concept="3Fmcul" id="jeZ0L3AUA" role="3FoqZy">
        <node concept="3clFbS" id="jeZ0L3AUC" role="2VODD2">
          <node concept="3cpWs8" id="jeZ0L3H7H" role="3cqZAp">
            <node concept="3cpWsn" id="jeZ0L3H7I" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="jeZ0L3H7J" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="jeZ0L3H7K" role="33vP2m">
                <node concept="1pGfFk" id="jeZ0L3H7L" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jeZ0L6h6E" role="3cqZAp">
            <node concept="3SKdUq" id="jeZ0L6h6G" role="3SKWNk">
              <property role="3SKdUp" value="This is a workaround to get around the limitations of Runnable instances" />
            </node>
          </node>
          <node concept="3SKdUt" id="jeZ0L6hXn" role="3cqZAp">
            <node concept="3SKdUq" id="jeZ0L6hXp" role="3SKWNk">
              <property role="3SKdUp" value="in regards to non-final objects" />
            </node>
          </node>
          <node concept="3cpWs8" id="jeZ0L5UxD" role="3cqZAp">
            <node concept="3cpWsn" id="jeZ0L5UxB" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="buttonText" />
              <node concept="3uibUv" id="jeZ0L5US0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="jeZ0L6cre" role="33vP2m">
                <node concept="1pGfFk" id="jeZ0L6d8c" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jeZ0L5QHz" role="3cqZAp">
            <node concept="2OqwBi" id="jeZ0L5TmA" role="3clFbG">
              <node concept="2OqwBi" id="jeZ0L5SiA" role="2Oq$k0">
                <node concept="2OqwBi" id="jeZ0L5R8U" role="2Oq$k0">
                  <node concept="1Q80Hx" id="jeZ0L5QHx" role="2Oq$k0" />
                  <node concept="liA8E" id="jeZ0L5RS0" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="jeZ0L5SVa" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="jeZ0L5Y2I" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="jeZ0L5Ypx" role="37wK5m">
                  <node concept="YeOm9" id="jeZ0L5Z$X" role="2ShVmc">
                    <node concept="1Y3b0j" id="jeZ0L5Z_0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="jeZ0L5Z_1" role="1B3o_S" />
                      <node concept="3clFb_" id="jeZ0L5Z_2" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="jeZ0L5Z_3" role="1B3o_S" />
                        <node concept="3cqZAl" id="jeZ0L5Z_5" role="3clF45" />
                        <node concept="3clFbS" id="jeZ0L5Z_6" role="3clF47">
                          <node concept="3clFbJ" id="jeZ0L60bM" role="3cqZAp">
                            <node concept="2OqwBi" id="jeZ0L60vf" role="3clFbw">
                              <node concept="pncrf" id="jeZ0L60mF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="68cRGenX80O" role="2OqNvi">
                                <ref role="3TsBF5" to="hvbn:jeZ0L3AUo" resolve="expanded" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="jeZ0L60bO" role="3clFbx">
                              <node concept="3clFbF" id="jeZ0L61nC" role="3cqZAp">
                                <node concept="2OqwBi" id="jeZ0L61Mn" role="3clFbG">
                                  <node concept="37vLTw" id="jeZ0L61nB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jeZ0L5UxB" resolve="buttonText" />
                                  </node>
                                  <node concept="liA8E" id="jeZ0L62DG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="jeZ0L62OY" role="37wK5m">
                                      <property role="Xl_RC" value="Collapse" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="jeZ0L63FJ" role="9aQIa">
                              <node concept="3clFbS" id="jeZ0L63FK" role="9aQI4">
                                <node concept="3clFbF" id="jeZ0L63W4" role="3cqZAp">
                                  <node concept="2OqwBi" id="jeZ0L64qD" role="3clFbG">
                                    <node concept="37vLTw" id="jeZ0L63W3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jeZ0L5UxB" resolve="buttonText" />
                                    </node>
                                    <node concept="liA8E" id="jeZ0L65gF" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="jeZ0L65tT" role="37wK5m">
                                        <property role="Xl_RC" value="Expand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jeZ0L65Wj" role="3cqZAp">
            <node concept="2OqwBi" id="jeZ0L66FG" role="3clFbG">
              <node concept="37vLTw" id="jeZ0L65Wh" role="2Oq$k0">
                <ref role="3cqZAo" node="jeZ0L3H7I" resolve="button" />
              </node>
              <node concept="liA8E" id="jeZ0L69u5" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                <node concept="2OqwBi" id="jeZ0L6ajU" role="37wK5m">
                  <node concept="37vLTw" id="jeZ0L69Qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jeZ0L5UxB" resolve="buttonText" />
                  </node>
                  <node concept="liA8E" id="jeZ0L6bDH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jeZ0L3H7N" role="3cqZAp">
            <node concept="2OqwBi" id="jeZ0L3H7O" role="3clFbG">
              <node concept="37vLTw" id="jeZ0L3H7P" role="2Oq$k0">
                <ref role="3cqZAo" node="jeZ0L3H7I" resolve="button" />
              </node>
              <node concept="liA8E" id="jeZ0L3H7Q" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="jeZ0L3H7R" role="37wK5m">
                  <node concept="YeOm9" id="jeZ0L3H7S" role="2ShVmc">
                    <node concept="1Y3b0j" id="jeZ0L3H7T" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="jeZ0L3H7U" role="1B3o_S" />
                      <node concept="3clFb_" id="jeZ0L3H7V" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="jeZ0L3H7W" role="1B3o_S" />
                        <node concept="3cqZAl" id="jeZ0L3H7X" role="3clF45" />
                        <node concept="37vLTG" id="jeZ0L3H7Y" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="jeZ0L3H7Z" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="jeZ0L3H80" role="3clF47">
                          <node concept="3clFbF" id="jeZ0L3H81" role="3cqZAp">
                            <node concept="2OqwBi" id="jeZ0L3H82" role="3clFbG">
                              <node concept="2OqwBi" id="jeZ0L3H83" role="2Oq$k0">
                                <node concept="2OqwBi" id="jeZ0L3H84" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="jeZ0L3H85" role="2Oq$k0" />
                                  <node concept="liA8E" id="jeZ0L3H86" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="jeZ0L3H87" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="jeZ0L3H88" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                <node concept="2ShNRf" id="jeZ0L3H89" role="37wK5m">
                                  <node concept="YeOm9" id="jeZ0L3H8a" role="2ShVmc">
                                    <node concept="1Y3b0j" id="jeZ0L3H8b" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="jeZ0L3H8c" role="1B3o_S" />
                                      <node concept="3clFb_" id="jeZ0L3H8d" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="3Tm1VV" id="jeZ0L3H8e" role="1B3o_S" />
                                        <node concept="3cqZAl" id="jeZ0L3H8f" role="3clF45" />
                                        <node concept="3clFbS" id="jeZ0L3H8g" role="3clF47">
                                          <node concept="3clFbJ" id="jeZ0L3Lb9" role="3cqZAp">
                                            <node concept="2OqwBi" id="jeZ0L3LCZ" role="3clFbw">
                                              <node concept="pncrf" id="jeZ0L3Lwr" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="68cRGenX8cf" role="2OqNvi">
                                                <ref role="3TsBF5" to="hvbn:jeZ0L3AUo" resolve="expanded" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="jeZ0L3Lbb" role="3clFbx">
                                              <node concept="3clFbF" id="jeZ0L3RAu" role="3cqZAp">
                                                <node concept="2OqwBi" id="jeZ0L3Sjq" role="3clFbG">
                                                  <node concept="2OqwBi" id="jeZ0L3RHq" role="2Oq$k0">
                                                    <node concept="pncrf" id="jeZ0L3RAt" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="68cRGenX8nW" role="2OqNvi">
                                                      <ref role="3TsBF5" to="hvbn:jeZ0L3AUo" resolve="expanded" />
                                                    </node>
                                                  </node>
                                                  <node concept="tyxLq" id="jeZ0L3SBL" role="2OqNvi">
                                                    <node concept="3clFbT" id="jeZ0L3T0v" role="tz02z">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="jeZ0L3TZv" role="9aQIa">
                                              <node concept="3clFbS" id="jeZ0L3TZw" role="9aQI4">
                                                <node concept="3clFbF" id="jeZ0L3Utz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="jeZ0L3V8Q" role="3clFbG">
                                                    <node concept="2OqwBi" id="jeZ0L3U$v" role="2Oq$k0">
                                                      <node concept="pncrf" id="jeZ0L3Uty" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="68cRGenX8_4" role="2OqNvi">
                                                        <ref role="3TsBF5" to="hvbn:jeZ0L3AUo" resolve="expanded" />
                                                      </node>
                                                    </node>
                                                    <node concept="tyxLq" id="jeZ0L3Vt3" role="2OqNvi">
                                                      <node concept="3clFbT" id="jeZ0L3VPO" role="tz02z">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="jeZ0L6fXk" role="3cqZAp">
            <node concept="37vLTw" id="jeZ0L6gl0" role="3cqZAk">
              <ref role="3cqZAo" node="jeZ0L3H7I" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2JHY4uulSqJ">
    <ref role="1XX52x" to="hvbn:2JHY4uulSqy" resolve="MPSEditor_DeleteButton" />
    <node concept="3gTLQM" id="2JHY4uulSqL" role="2wV5jI">
      <node concept="3Fmcul" id="2JHY4uulT7M" role="3FoqZy">
        <node concept="3clFbS" id="2JHY4uulT7N" role="2VODD2">
          <node concept="3cpWs8" id="2JHY4uulT7O" role="3cqZAp">
            <node concept="3cpWsn" id="2JHY4uulT7P" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="2JHY4uulT7Q" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="2JHY4uulT7R" role="33vP2m">
                <node concept="1pGfFk" id="2JHY4uulT7S" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                  <node concept="Xl_RD" id="2JHY4uulT7T" role="37wK5m">
                    <property role="Xl_RC" value="Delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JHY4uulT7U" role="3cqZAp">
            <node concept="2OqwBi" id="2JHY4uulT7V" role="3clFbG">
              <node concept="37vLTw" id="2JHY4uulT7W" role="2Oq$k0">
                <ref role="3cqZAo" node="2JHY4uulT7P" resolve="button" />
              </node>
              <node concept="liA8E" id="2JHY4uulT7X" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="2JHY4uulT7Y" role="37wK5m">
                  <node concept="YeOm9" id="2JHY4uulT7Z" role="2ShVmc">
                    <node concept="1Y3b0j" id="2JHY4uulT80" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2JHY4uulT81" role="1B3o_S" />
                      <node concept="3clFb_" id="2JHY4uulT82" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2JHY4uulT83" role="1B3o_S" />
                        <node concept="3cqZAl" id="2JHY4uulT84" role="3clF45" />
                        <node concept="37vLTG" id="2JHY4uulT85" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2JHY4uulT86" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2JHY4uulT87" role="3clF47">
                          <node concept="3clFbF" id="2JHY4uulT88" role="3cqZAp">
                            <node concept="2OqwBi" id="2JHY4uulT89" role="3clFbG">
                              <node concept="2OqwBi" id="2JHY4uulT8a" role="2Oq$k0">
                                <node concept="2OqwBi" id="2JHY4uulT8b" role="2Oq$k0">
                                  <node concept="1Q80Hx" id="2JHY4uulT8c" role="2Oq$k0" />
                                  <node concept="liA8E" id="2JHY4uulT8d" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2JHY4uulT8e" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2JHY4uulT8f" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                <node concept="2ShNRf" id="2JHY4uulT8g" role="37wK5m">
                                  <node concept="YeOm9" id="2JHY4uulT8h" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2JHY4uulT8i" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="2JHY4uulT8j" role="1B3o_S" />
                                      <node concept="3clFb_" id="2JHY4uulT8k" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="3Tm1VV" id="2JHY4uulT8l" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2JHY4uulT8m" role="3clF45" />
                                        <node concept="3clFbS" id="2JHY4uulT8n" role="3clF47">
                                          <node concept="3clFbF" id="2JHY4uulT8o" role="3cqZAp">
                                            <node concept="2OqwBi" id="2JHY4uulT8p" role="3clFbG">
                                              <node concept="2OqwBi" id="2JHY4uulUau" role="2Oq$k0">
                                                <node concept="pncrf" id="2JHY4uulVdd" role="2Oq$k0" />
                                                <node concept="1mfA1w" id="2JHY4uulU$A" role="2OqNvi" />
                                              </node>
                                              <node concept="1PgB_6" id="2JHY4uulT8r" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2JHY4uulT8s" role="3cqZAp">
            <node concept="37vLTw" id="2JHY4uulT8t" role="3cqZAk">
              <ref role="3cqZAo" node="2JHY4uulT7P" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

