<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4c07612-dc96-426e-bc11-68ed263f9b7e(FormPlusPlus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="og33" ref="r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
          <ref role="1NtTu8" to="og33:7Ui8RHqeHj1" resolve="FormComponents" />
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
    <ref role="1XX52x" to="og33:7Ui8RHqevtG" resolve="FormComponents" />
    <node concept="3EZMnI" id="7Ui8RHqeKlw" role="2wV5jI">
      <node concept="3F1sOY" id="7Ui8RHqeKlB" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevur" resolve="PanelFeatures" />
      </node>
      <node concept="3F2HdR" id="7Ui8RHqfX8S" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevut" resolve="Component" />
        <node concept="2iRkQZ" id="7Ui8RHqfX8V" role="2czzBx" />
        <node concept="VPM3Z" id="7Ui8RHqfX8W" role="3F10Kt" />
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
      <node concept="3F1sOY" id="7Ui8RHqeKmT" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevuJ" resolve="Textws" />
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
        <ref role="1NtTu8" to="og33:7Ui8RHqexIg" resolve="Size1" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqeLWb" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="7Ui8RHqeLWl" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqeWAa" resolve="Size2" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqeLWx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqeLVT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeLWJ">
    <ref role="1XX52x" to="og33:7Ui8RHqevtK" resolve="Background" />
    <node concept="3EZMnI" id="7Ui8RHqeLWL" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqeLWV" role="3EZMnx">
        <property role="3F0ifm" value="Background: " />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqeLX1" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqevuL" resolve="Color" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqeLWO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeLXc">
    <ref role="1XX52x" to="og33:7Ui8RHqevtL" resolve="Color" />
    <node concept="3F0A7n" id="7Ui8RHqf1T$" role="2wV5jI">
      <ref role="1NtTu8" to="og33:7Ui8RHqevuN" resolve="Color" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeOQF">
    <ref role="1XX52x" to="og33:7Ui8RHqevtS" resolve="Text" />
    <node concept="3EZMnI" id="7Ui8RHqeOQH" role="2wV5jI">
      <node concept="3F0ifn" id="7Ui8RHqeOQO" role="3EZMnx">
        <property role="3F0ifm" value="Text: &quot;" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqeOQU" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexH_" resolve="Textws" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqgjqU" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqeOQK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqeOR5">
    <ref role="1XX52x" to="og33:7Ui8RHqevu4" resolve="Textws" />
    <node concept="3F0A7n" id="7Ui8RHqeOR7" role="2wV5jI">
      <ref role="1NtTu8" to="og33:7Ui8RHqexIH" resolve="Text" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqfFvZ">
    <ref role="1XX52x" to="og33:7Ui8RHqevtM" resolve="Component" />
    <node concept="3EZMnI" id="7Ui8RHqfFw1" role="2wV5jI">
      <node concept="PMmxH" id="7Ui8RHqfFw8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRkQZ" id="7Ui8RHqfFw4" role="2iSdaV" />
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
        <node concept="3F2HdR" id="7Ui8RHqfN_s" role="3EZMnx">
          <ref role="1NtTu8" to="og33:7Ui8RHqevvf" resolve="Component" />
          <node concept="2iRkQZ" id="7Ui8RHqfN_v" role="2czzBx" />
          <node concept="VPM3Z" id="7Ui8RHqfN_w" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="7Ui8RHqfJih" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqfJiF" role="3EZMnx">
        <property role="3F0ifm" value="End" />
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
      <node concept="3F0ifn" id="7Ui8RHqgvdP" role="3EZMnx">
        <property role="3F0ifm" value="List:[" />
      </node>
      <node concept="3F1sOY" id="7Ui8RHqgvdV" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexI0" resolve="ListValues" />
      </node>
      <node concept="3F0ifn" id="7Ui8RHqgve3" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqgvdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqgvef">
    <ref role="1XX52x" to="og33:7Ui8RHqevtX" resolve="ListValues" />
    <node concept="3EZMnI" id="7Ui8RHqgveh" role="2wV5jI">
      <node concept="3F0A7n" id="7Ui8RHqgveo" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexI4" resolve="Text" />
      </node>
      <node concept="3F2HdR" id="7Ui8RHqgveA" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexI2" resolve="ListValue" />
        <node concept="2iRfu4" id="7Ui8RHqgveC" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7Ui8RHqgvek" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ui8RHqgTLE">
    <ref role="1XX52x" to="og33:7Ui8RHqgTLw" resolve="ListValue" />
    <node concept="3EZMnI" id="7Ui8RHqh1vq" role="2wV5jI">
      <node concept="2iRfu4" id="7Ui8RHqh1vr" role="2iSdaV" />
      <node concept="3F0ifn" id="7Ui8RHqh1vu" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="7Ui8RHqh1vz" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqh1vo" resolve="Text" />
      </node>
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
      <node concept="3F0A7n" id="7Ui8RHqh9wK" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqh9wo" resolve="Numb" />
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
      <node concept="3F2HdR" id="7Ui8RHqh9xa" role="3EZMnx">
        <ref role="1NtTu8" to="og33:7Ui8RHqexIe" resolve="ValuesValue" />
        <node concept="2iRfu4" id="7Ui8RHqh9xc" role="2czzBx" />
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
          <ref role="1NtTu8" to="og33:7Ui8RHqexIi" resolve="Text" />
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
    <node concept="3F0A7n" id="7Ui8RHqh_Mr" role="2wV5jI">
      <ref role="1NtTu8" to="og33:7Ui8RHqexIF" resolve="Action" />
    </node>
  </node>
</model>

