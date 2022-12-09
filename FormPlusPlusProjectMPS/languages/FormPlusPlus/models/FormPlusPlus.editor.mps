<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4c07612-dc96-426e-bc11-68ed263f9b7e(FormPlusPlus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="og33" ref="r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jvqs" ref="r:bce351d0-c698-4081-8484-5221bff81304(FormPlusPlus.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7Ui8RHqexIX">
    <ref role="1XX52x" to="og33:7Ui8RHqevtE" resolve="Document" />
    <node concept="3EZMnI" id="7Ui8RHqeJh6" role="2wV5jI">
      <node concept="2iRkQZ" id="7Ui8RHqeJh7" role="2iSdaV" />
      <node concept="3EZMnI" id="7Ui8RHqeJhc" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqeJhe" role="3F10Kt" />
        <node concept="3F0ifn" id="7Ui8RHqeJhp" role="3EZMnx">
          <property role="3F0ifm" value="Form" />
        </node>
        <node concept="3F0A7n" id="7Ui8RHqeJhv" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqevuP" resolve="Text" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqeJhh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqfcEk" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqfcEm" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqfcEz" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqfcEH" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqevup" resolve="Form" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqfcEp" role="2iSdaV" />
      </node>
      <node concept="3gTLQM" id="5qj5ebVKCaU" role="3EZMnx">
        <node concept="3Fmcul" id="5qj5ebVKCaW" role="3FoqZy">
          <node concept="3clFbS" id="5qj5ebVKCaY" role="2VODD2">
            <node concept="3clFbF" id="5qj5ebVKCng" role="3cqZAp">
              <node concept="2YIFZM" id="5qj5ebVKCot" role="3clFbG">
                <ref role="37wK5l" node="5qj5ebVJhHB" resolve="createToHTMLButton" />
                <ref role="1Pybhc" node="5qj5ebVJ4dh" resolve="ButtonFactory" />
                <node concept="1Q80Hx" id="5qj5ebVKQBr" role="37wK5m" />
                <node concept="pncrf" id="5qj5ebVKQIk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeHiM">
    <ref role="1XX52x" to="og33:7Ui8RHqevtF" resolve="Form" />
    <node concept="3EZMnI" id="7Ui8RHqeHiO" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqeHiV" role="3EZMnx">
        <property role="3F0ifm" value="Begin" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqfgAc" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqfgAe" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqfgAp" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqfgAv" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqeHj1" resolve="FormComponent" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqfgAh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqeHjb" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqeHiR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeKlr">
    <ref role="1XX52x" to="og33:7Ui8RHqevtG" resolve="FormComponent" />
    <node concept="3EZMnI" id="7Ui8RHqeKlw" role="2wV5jI">
      <node concept="3F1sOY" id="7Ui8RHqeKlB" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevur" resolve="PanelFeatures" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVG7fU" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="og33:7Ui8RHqevut" resolve="Component" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqeKlz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeKlS">
    <ref role="1XX52x" to="og33:7Ui8RHqevtH" resolve="PanelFeatures" />
    <node concept="3EZMnI" id="7Ui8RHqeKlU" role="2wV5jI">
      <node concept="3F1sOY" id="7Ui8RHqeKm1" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevuF" resolve="PanelTitle" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqeKmj" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevuy" resolve="Size" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqeKmr" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevu_" resolve="Background" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqeKlX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeKmB">
    <ref role="1XX52x" to="og33:7Ui8RHqevtI" resolve="PanelTitle" />
    <node concept="3EZMnI" id="7Ui8RHqeKmD" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqeShq" role="3EZMnx">
        <property role="3F0ifm" value="Title: &quot;" />
      </node>
      <node concept="3F0A7n" id="5qj5ebVGhV0" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVGhUS" resolve="String" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqeShC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqeKmG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeLVL">
    <ref role="1XX52x" to="og33:7Ui8RHqevtJ" resolve="Size" />
    <node concept="3EZMnI" id="7Ui8RHqeLVQ" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqeLVX" role="3EZMnx">
        <property role="3F0ifm" value="Size: [" />
      </node>
      <node concept="3F0A7n" id="7Ui8RHqeLW3" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIg" resolve="Height" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqeLWb" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="7Ui8RHqeLWl" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqeWAa" resolve="Width" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqeLWx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqeLVT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeOQF">
    <ref role="1XX52x" to="og33:7Ui8RHqevtS" resolve="Text" />
    <node concept="3EZMnI" id="7Ui8RHqeOQH" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqeOQO" role="3EZMnx">
        <property role="3F0ifm" value="Text: &quot;" />
      </node>
      <node concept="3F0A7n" id="5qj5ebVGhVH" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVGhV_" resolve="String" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqgjqU" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqeOQK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqfJcW">
    <ref role="1XX52x" to="og33:7Ui8RHqevtP" resolve="Panel" />
    <node concept="3EZMnI" id="7Ui8RHqfJdn" role="2wV5jI">
      <node concept="3EZMnI" id="7Ui8RHqfJdR" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqfJdT" role="3F10Kt" />
        <node concept="3F0ifn" id="7Ui8RHqfJe4" role="3EZMnx">
          <property role="3F0ifm" value="Panel" />
        </node>
        <node concept="3F0A7n" id="7Ui8RHqfJea" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqevvb" resolve="Text" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqfJdW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqfJeI" role="3EZMnx">
        <property role="3F0ifm" value="Begin" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqfJgg" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqfJgi" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqfJgw" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqfJgE" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqevvd" resolve="PanelFeatures" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqfJgl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqfJic" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqfJie" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqfN_m" role="3EZMnx" />
        <node concept="3F1sOY" id="5qj5ebVGWR5" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="og33:7Ui8RHqevvf" resolve="ComponentI" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqfJih" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqfJiF" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVH7XC" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="og33:5qj5ebVHtWp" resolve="ComponentO" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqfJdq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqg7$b">
    <ref role="1XX52x" to="og33:7Ui8RHqevtQ" resolve="TextBox" />
    <node concept="3EZMnI" id="7Ui8RHqg7$A" role="2wV5jI">
      <node concept="3EZMnI" id="7Ui8RHqg7$H" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqg7$J" role="3F10Kt" />
        <node concept="3F0ifn" id="7Ui8RHqg7$U" role="3EZMnx">
          <property role="3F0ifm" value="TextBox" />
        </node>
        <node concept="3F0A7n" id="7Ui8RHqg7_0" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexHl" resolve="Text" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqg7$M" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqg7_X" role="3EZMnx">
        <property role="3F0ifm" value="Begin" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqg7Ad" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqg7Af" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqg7Ax" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqg7B0" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexHn" resolve="TextBoxFeatures" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqg7Ai" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqg7C3" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHiTJ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="og33:5qj5ebVHiTo" resolve="Component" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqg7$D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqgdpA">
    <ref role="1XX52x" to="og33:7Ui8RHqevtR" resolve="TextBoxFeatures" />
    <node concept="3EZMnI" id="7Ui8RHqgdqq" role="2wV5jI">
      <node concept="3F1sOY" id="7Ui8RHqgdq$" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHs" resolve="Text" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqgdr3" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHu" resolve="Size" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqgdrb" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHx" resolve="Background" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqgdqt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqgoyC">
    <ref role="1XX52x" to="og33:7Ui8RHqevtT" resolve="ComboBox" />
    <node concept="3EZMnI" id="7Ui8RHqgoyE" role="2wV5jI">
      <node concept="3EZMnI" id="7Ui8RHqgoz0" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqgoz2" role="3F10Kt" />
        <node concept="3F0ifn" id="7Ui8RHqgoza" role="3EZMnx">
          <property role="3F0ifm" value="ComboBox" />
        </node>
        <node concept="3F0A7n" id="7Ui8RHqgozg" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexHB" resolve="Text" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqgoz5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqgozk" role="3EZMnx">
        <property role="3F0ifm" value="Begin" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqgozG" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqgozI" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqgozX" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqgo$3" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexHF" resolve="ComboBoxFeatures" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqgozL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqgozr" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHCYw" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVHCYf" resolve="Component" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqgoyH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqgvcV">
    <ref role="1XX52x" to="og33:7Ui8RHqevtU" resolve="ComboBoxFeatures" />
    <node concept="3EZMnI" id="7Ui8RHqgvcX" role="2wV5jI">
      <node concept="3F1sOY" id="7Ui8RHqgvd4" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHM" resolve="List" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqgvda" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHO" resolve="ComboBoxValues" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqgvdi" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHR" resolve="Size" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqgvds" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexHV" resolve="Background" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqgvd0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqgvdD">
    <ref role="1XX52x" to="og33:7Ui8RHqevtV" resolve="List" />
    <node concept="3EZMnI" id="7Ui8RHqgvdF" role="2wV5jI">
      <node concept="3F0ifn" id="5qj5ebVHCZJ" role="3EZMnx">
        <property role="3F0ifm" value="List:[" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHCZR" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVHCZF" resolve="ListValues" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqgve3" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqgvdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh9vE">
    <ref role="1XX52x" to="og33:7Ui8RHqevtW" resolve="ComboBoxValues" />
    <node concept="3EZMnI" id="7Ui8RHqh9vG" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqh9vW" role="3EZMnx">
        <property role="3F0ifm" value="Values:[" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqh9wa" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIa" resolve="ValuesValues" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqh9wi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqh9vJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh9wx">
    <ref role="1XX52x" to="og33:7Ui8RHqh9wn" resolve="Valuesvalue" />
    <node concept="3EZMnI" id="7Ui8RHqh9wz" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqh9wE" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5qj5ebVI8Nf" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVI8N8" resolve="num" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHYru" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVHYro" resolve="ValuesValue" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqh9wA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh9wV">
    <ref role="1XX52x" to="og33:7Ui8RHqevtY" resolve="ValuesValues" />
    <node concept="3EZMnI" id="7Ui8RHqh9wX" role="2wV5jI">
      <node concept="3F0A7n" id="7Ui8RHqh9x4" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIc" resolve="Numb" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHYrk" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIe" resolve="ValuesValue" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqh9x0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqhi_$">
    <ref role="1XX52x" to="og33:7Ui8RHqevtZ" resolve="CheckBox" />
    <node concept="3EZMnI" id="7Ui8RHqhi_A" role="2wV5jI">
      <node concept="3EZMnI" id="7Ui8RHqhiA0" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqhiA2" role="3F10Kt" />
        <node concept="3F0ifn" id="7Ui8RHqhiAa" role="3EZMnx">
          <property role="3F0ifm" value="CheckBox" />
        </node>
        <node concept="3F0A7n" id="7Ui8RHqhiAg" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexIi" resolve="Id" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqhiA5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqhiAk" role="3EZMnx">
        <property role="3F0ifm" value="Begin" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqhiAG" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqhiAI" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqhiAX" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqhiB3" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexIk" resolve="List" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqhiAL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqhiAz" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVIuGL" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="og33:5qj5ebVIuGw" resolve="Component" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqhi_D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh_JI">
    <ref role="1XX52x" to="og33:7Ui8RHqevu0" resolve="Button" />
    <node concept="3EZMnI" id="7Ui8RHqh_JW" role="2wV5jI">
      <node concept="3EZMnI" id="7Ui8RHqh_K3" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqh_K5" role="3F10Kt" />
        <node concept="3F0ifn" id="7Ui8RHqh_Kd" role="3EZMnx">
          <property role="3F0ifm" value="Button" />
        </node>
        <node concept="3F0A7n" id="7Ui8RHqh_Kn" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexIp" resolve="Text" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqh_K8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqh_Kr" role="3EZMnx">
        <property role="3F0ifm" value="Begin" />
      </node>
      <node concept="3EZMnI" id="7Ui8RHqh_KN" role="3EZMnx">
        <node concept="VPM3Z" id="7Ui8RHqh_KP" role="3F10Kt" />
        <node concept="3XFhqQ" id="7Ui8RHqh_L4" role="3EZMnx" />
        <node concept="3F1sOY" id="7Ui8RHqh_La" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqexIr" resolve="ButtonFeatures" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqh_KS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqh_Ky" role="3EZMnx">
        <property role="3F0ifm" value="End" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVIDVe" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="og33:5qj5ebVIDUX" resolve="Component" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqh_JZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh_Ll">
    <ref role="1XX52x" to="og33:7Ui8RHqevu1" resolve="ButtonFeatures" />
    <node concept="3EZMnI" id="7Ui8RHqh_Ln" role="2wV5jI">
      <node concept="3F1sOY" id="7Ui8RHqh_Lu" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIw" resolve="Text" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqh_L$" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIy" resolve="Background" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqh_LG" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexI_" resolve="ButtonOnClick" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqh_Lq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh_LS">
    <ref role="1XX52x" to="og33:7Ui8RHqevu2" resolve="ButtonOnClick" />
    <node concept="3EZMnI" id="7Ui8RHqh_LU" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqh_M8" role="3EZMnx">
        <property role="3F0ifm" value="OnClick:" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqh_Me" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexID" resolve="ButtonAction" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqh_LX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqh_Mp">
    <ref role="1XX52x" to="og33:7Ui8RHqevu3" resolve="ButtonAction" />
    <node concept="3EZMnI" id="3l1zJKJa1iT" role="2wV5jI">
      <node concept="3F0ifn" id="3l1zJKJa1iZ" role="3EZMnx" />
      <node concept="3F0A7n" id="3l1zJKJa1j5" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIF" resolve="Action" />
      </node>
      <node concept="l2Vlx" id="3l1zJKJa1iU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3l1zJKJ79SC">
    <ref role="1XX52x" to="og33:7Ui8RHqevtK" resolve="Background" />
    <node concept="3EZMnI" id="3l1zJKJ79SE" role="2wV5jI">
      <node concept="3F0ifn" id="3l1zJKJ79SO" role="3EZMnx">
        <property role="3F0ifm" value="Background:" />
      </node>
      <node concept="3F1sOY" id="3l1zJKJ79SU" role="3EZMnx">
        <ref role="1NtTu8" to="og33:3l1zJKJ79RA" resolve="Color" />
      </node>
      <node concept="2iRfu4" id="3l1zJKJ79SH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3l1zJKJ7vYN">
    <ref role="1XX52x" to="og33:7Ui8RHqevtL" resolve="Color" />
    <node concept="3EZMnI" id="3l1zJKJ87UH" role="2wV5jI">
      <node concept="3F0ifn" id="3l1zJKJ9Ru5" role="3EZMnx" />
      <node concept="l2Vlx" id="3l1zJKJ87UI" role="2iSdaV" />
      <node concept="3F0A7n" id="3l1zJKJ87UL" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevuN" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l1zJKJ8JdX">
    <ref role="1XX52x" to="og33:7Ui8RHqevtM" resolve="Component" />
    <node concept="3EZMnI" id="3l1zJKJ94Yq" role="2wV5jI">
      <node concept="PMmxH" id="3l1zJKJ94Yx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRkQZ" id="3l1zJKJ94Yt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qj5ebVHCYV">
    <ref role="1XX52x" to="og33:5qj5ebVHCYJ" resolve="ListValues" />
    <node concept="3EZMnI" id="5qj5ebVHCYX" role="2wV5jI">
      <node concept="3F0A7n" id="5qj5ebVHCZ4" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVHCYK" resolve="Id" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHCZa" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVHCYM" resolve="LlValues" />
      </node>
      <node concept="2iRfu4" id="5qj5ebVHCZ0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qj5ebVHCZo">
    <ref role="1XX52x" to="og33:5qj5ebVHCZe" resolve="LlValues" />
    <node concept="3EZMnI" id="5qj5ebVHCZq" role="2wV5jI">
      <node concept="3F0ifn" id="5qj5ebVHCZx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5qj5ebVIjzv" role="3EZMnx">
        <ref role="1NtTu8" to="og33:5qj5ebVIjzp" resolve="Id" />
      </node>
      <node concept="3F1sOY" id="5qj5ebVHCZB" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="og33:5qj5ebVHCZf" resolve="LlValues" />
      </node>
      <node concept="2iRfu4" id="5qj5ebVHCZt" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5qj5ebVJ4dh">
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2YIFZL" id="5qj5ebVJhHB" role="jymVt">
      <property role="TrG5h" value="createToHTMLButton" />
      <node concept="3clFbS" id="5qj5ebVJhHE" role="3clF47">
        <node concept="3cpWs8" id="5qj5ebVJj4Z" role="3cqZAp">
          <node concept="3cpWsn" id="5qj5ebVJj50" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5qj5ebVJj51" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="1rXfSq" id="5qj5ebVK2Z1" role="33vP2m">
              <ref role="37wK5l" node="5qj5ebVJleO" resolve="createButton" />
              <node concept="37vLTw" id="5qj5ebVK3rk" role="37wK5m">
                <ref role="3cqZAo" node="5qj5ebVJi14" resolve="node" />
              </node>
              <node concept="37vLTw" id="5qj5ebVK4on" role="37wK5m">
                <ref role="3cqZAo" node="5qj5ebVJhQ4" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5qj5ebVK4wB" role="37wK5m">
                <property role="Xl_RC" value="Export to HTML" />
              </node>
              <node concept="2ShNRf" id="5qj5ebVK4Qg" role="37wK5m">
                <node concept="YeOm9" id="5qj5ebVK6r1" role="2ShVmc">
                  <node concept="1Y3b0j" id="5qj5ebVK6r4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="5qj5ebVK6r5" role="1B3o_S" />
                    <node concept="3clFb_" id="5qj5ebVK6rj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5qj5ebVK6rk" role="1B3o_S" />
                      <node concept="3cqZAl" id="5qj5ebVK6rm" role="3clF45" />
                      <node concept="3clFbS" id="5qj5ebVK6rn" role="3clF47">
                        <node concept="3cpWs8" id="5qj5ebVK9Ie" role="3cqZAp">
                          <node concept="3cpWsn" id="5qj5ebVK9If" role="3cpWs9">
                            <property role="TrG5h" value="jfc" />
                            <node concept="3uibUv" id="5qj5ebVK9Ig" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="5qj5ebVKaLy" role="33vP2m">
                              <node concept="1pGfFk" id="5qj5ebVKcrv" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qj5ebVKd0h" role="3cqZAp">
                          <node concept="2OqwBi" id="5qj5ebVKdMk" role="3clFbG">
                            <node concept="37vLTw" id="5qj5ebVKd0f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qj5ebVK9If" resolve="jfc" />
                            </node>
                            <node concept="liA8E" id="5qj5ebVKf6N" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.showSaveDialog(java.awt.Component)" resolve="showSaveDialog" />
                              <node concept="10Nm6u" id="5qj5ebVKgd6" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qj5ebVKifo" role="3cqZAp">
                          <node concept="3cpWsn" id="5qj5ebVKifp" role="3cpWs9">
                            <property role="TrG5h" value="f" />
                            <node concept="3uibUv" id="5qj5ebVKifq" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                            <node concept="2OqwBi" id="5qj5ebVKjX8" role="33vP2m">
                              <node concept="37vLTw" id="5qj5ebVKjfQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qj5ebVK9If" resolve="jfc" />
                              </node>
                              <node concept="liA8E" id="5qj5ebVKl0u" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5qj5ebVKo_E" role="3cqZAp">
                          <node concept="3uVAMA" id="5qj5ebVK$Xm" role="1zxBo5">
                            <node concept="XOnhg" id="5qj5ebVK$Xn" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="5qj5ebVK$Xo" role="1tU5fm">
                                <node concept="3uibUv" id="5qj5ebVK_tQ" role="nSUat">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5qj5ebVK$Xp" role="1zc67A" />
                          </node>
                          <node concept="3clFbS" id="5qj5ebVKo_G" role="1zxBo7">
                            <node concept="3cpWs8" id="5qj5ebVKq6i" role="3cqZAp">
                              <node concept="3cpWsn" id="5qj5ebVKq6j" role="3cpWs9">
                                <property role="TrG5h" value="fw" />
                                <node concept="3uibUv" id="5qj5ebVKq6k" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                                </node>
                                <node concept="2ShNRf" id="5qj5ebVKrkV" role="33vP2m">
                                  <node concept="1pGfFk" id="5qj5ebVKt_S" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                                    <node concept="37vLTw" id="5qj5ebVKucl" role="37wK5m">
                                      <ref role="3cqZAo" node="5qj5ebVKifp" resolve="f" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5qj5ebVKuXS" role="3cqZAp">
                              <node concept="2OqwBi" id="5qj5ebVKvAV" role="3clFbG">
                                <node concept="37vLTw" id="5qj5ebVKuXQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qj5ebVKq6j" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="5qj5ebVKwBS" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                                  <node concept="2OqwBi" id="5qj5ebVKyfd" role="37wK5m">
                                    <node concept="37vLTw" id="5qj5ebVKxYD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5qj5ebVJi14" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="5qj5ebVKyzr" role="2OqNvi">
                                      <ref role="37wK5l" to="jvqs:5qj5ebVIPe0" resolve="interpret" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5qj5ebVKzBp" role="3cqZAp">
                              <node concept="2OqwBi" id="5qj5ebVK$h6" role="3clFbG">
                                <node concept="37vLTw" id="5qj5ebVKzBn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qj5ebVKq6j" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="5qj5ebVK$NR" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5qj5ebVK6rp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qj5ebVKB4a" role="3cqZAp">
          <node concept="37vLTw" id="5qj5ebVKBX6" role="3cqZAk">
            <ref role="3cqZAo" node="5qj5ebVJj50" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qj5ebVJhsk" role="1B3o_S" />
      <node concept="3uibUv" id="5qj5ebVJhHs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="5qj5ebVJhQ4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5qj5ebVJi05" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5qj5ebVJi14" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5qj5ebVJirB" role="1tU5fm">
          <ref role="ehGHo" to="og33:7Ui8RHqevtE" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5qj5ebVJkAu" role="jymVt" />
    <node concept="2YIFZL" id="5qj5ebVJleO" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3clFbS" id="5qj5ebVJleR" role="3clF47">
        <node concept="3cpWs8" id="5qj5ebVJmG1" role="3cqZAp">
          <node concept="3cpWsn" id="5qj5ebVJmG2" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5qj5ebVJmG3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5qj5ebVJn1S" role="33vP2m">
              <node concept="1pGfFk" id="5qj5ebVJD0B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5qj5ebVJDqx" role="37wK5m">
                  <ref role="3cqZAo" node="5qj5ebVJlT5" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qj5ebVJDUx" role="3cqZAp">
          <node concept="2OqwBi" id="5qj5ebVJEA8" role="3clFbG">
            <node concept="37vLTw" id="5qj5ebVJDUv" role="2Oq$k0">
              <ref role="3cqZAo" node="5qj5ebVJmG2" resolve="button" />
            </node>
            <node concept="liA8E" id="5qj5ebVJGdq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5qj5ebVJGwy" role="37wK5m">
                <node concept="1pGfFk" id="5qj5ebVJJdm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5qj5ebVJLAP" role="37wK5m">
                    <node concept="2YIFZM" id="5qj5ebVJLoN" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5qj5ebVJLXk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5qj5ebVJMwK" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="17qRlL" id="5qj5ebVJPDq" role="37wK5m">
                    <node concept="3cmrfG" id="5qj5ebVJPIw" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="FJ1c_" id="5qj5ebVJPnX" role="3uHU7B">
                      <node concept="2OqwBi" id="5qj5ebVJO2P" role="3uHU7B">
                        <node concept="2YIFZM" id="5qj5ebVJNIU" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="5qj5ebVJOC4" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qj5ebVJPt3" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qj5ebVJQmE" role="3cqZAp">
          <node concept="2OqwBi" id="5qj5ebVJR6m" role="3clFbG">
            <node concept="37vLTw" id="5qj5ebVJQmC" role="2Oq$k0">
              <ref role="3cqZAo" node="5qj5ebVJmG2" resolve="button" />
            </node>
            <node concept="liA8E" id="5qj5ebVJTpU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5qj5ebVJTJl" role="37wK5m">
                <node concept="YeOm9" id="5qj5ebVJVeT" role="2ShVmc">
                  <node concept="1Y3b0j" id="5qj5ebVJVeW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="5qj5ebVJVeX" role="1B3o_S" />
                    <node concept="3clFb_" id="5qj5ebVJVfb" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5qj5ebVJVfc" role="1B3o_S" />
                      <node concept="3cqZAl" id="5qj5ebVJVfe" role="3clF45" />
                      <node concept="37vLTG" id="5qj5ebVJVff" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5qj5ebVJVfg" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5qj5ebVJVfh" role="3clF47">
                        <node concept="3clFbF" id="5qj5ebVJXmj" role="3cqZAp">
                          <node concept="2OqwBi" id="5qj5ebVJYSj" role="3clFbG">
                            <node concept="2OqwBi" id="5qj5ebVJYid" role="2Oq$k0">
                              <node concept="2OqwBi" id="5qj5ebVJXQd" role="2Oq$k0">
                                <node concept="37vLTw" id="5qj5ebVJXmi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qj5ebVJlzP" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5qj5ebVJY6$" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5qj5ebVJY_k" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5qj5ebVJZgD" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5qj5ebVK0ZA" role="37wK5m">
                                <ref role="3cqZAo" node="5qj5ebVJm7p" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5qj5ebVJVfj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qj5ebVK27T" role="3cqZAp">
          <node concept="37vLTw" id="5qj5ebVK2MW" role="3cqZAk">
            <ref role="3cqZAo" node="5qj5ebVJmG2" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qj5ebVJkMC" role="1B3o_S" />
      <node concept="3uibUv" id="5qj5ebVJle_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5qj5ebVJlp9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5qj5ebVJlze" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qj5ebVJlzP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5qj5ebVJlRU" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5qj5ebVJlT5" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5qj5ebVJm4R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5qj5ebVJm7p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5qj5ebVJmuK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5qj5ebVJ4di" role="1B3o_S" />
  </node>
</model>

