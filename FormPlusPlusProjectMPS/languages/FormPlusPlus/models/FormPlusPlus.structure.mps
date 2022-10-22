<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7Ui8RHqevtE">
    <property role="EcuMT" value="9120391208080373610" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqevup" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373657" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Form" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtF" resolve="Form" />
    </node>
    <node concept="1TJgyi" id="7Ui8RHqevuP" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080373685" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtF">
    <property role="EcuMT" value="9120391208080373611" />
    <property role="TrG5h" value="Form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqeHj1" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080430273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FormComponents" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtG" resolve="FormComponents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtG">
    <property role="EcuMT" value="9120391208080373612" />
    <property role="TrG5h" value="FormComponents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqevur" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PanelFeatures" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtH" resolve="PanelFeatures" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevut" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Component" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevtM" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtH">
    <property role="EcuMT" value="9120391208080373613" />
    <property role="TrG5h" value="PanelFeatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqevuF" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PanelTitle" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtI" resolve="PanelTitle" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevuy" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtJ" resolve="Size" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevu_" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Background" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtK" resolve="Background" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtI">
    <property role="EcuMT" value="9120391208080373614" />
    <property role="TrG5h" value="PanelTitle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqevuJ" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Textws" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevu4" resolve="Textws" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtJ">
    <property role="EcuMT" value="9120391208080373615" />
    <property role="TrG5h" value="Size" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqexIg" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382864" />
      <property role="TrG5h" value="Size1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Ui8RHqeWAa" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080492938" />
      <property role="TrG5h" value="Size2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtK">
    <property role="EcuMT" value="9120391208080373616" />
    <property role="TrG5h" value="Background" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqevuL" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtL" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtL">
    <property role="EcuMT" value="9120391208080373617" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqevuN" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080373683" />
      <property role="TrG5h" value="Color" />
      <ref role="AX2Wp" node="7Ui8RHqevu6" resolve="EnumColors" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtM">
    <property role="EcuMT" value="9120391208080373618" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqevuR" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Panel" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevtP" resolve="Panel" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevuT" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TextBox" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevtQ" resolve="TextBox" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevuW" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ComboBox" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevtT" resolve="ComboBox" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevv0" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CheckBox" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevtZ" resolve="CheckBox" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevv5" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Button" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevu0" resolve="Button" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtP">
    <property role="EcuMT" value="9120391208080373621" />
    <property role="TrG5h" value="Panel" />
    <ref role="1TJDcQ" node="7Ui8RHqevtM" resolve="Component" />
    <node concept="1TJgyi" id="7Ui8RHqevvb" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080373707" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevvd" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PanelFeatures" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtH" resolve="PanelFeatures" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqevvf" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080373711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Component" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqevtM" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtQ">
    <property role="EcuMT" value="9120391208080373622" />
    <property role="TrG5h" value="TextBox" />
    <ref role="1TJDcQ" node="7Ui8RHqevtM" resolve="Component" />
    <node concept="1TJgyi" id="7Ui8RHqexHl" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382805" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHn" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TextBoxFeatures" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtR" resolve="TextBoxFeatures" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtR">
    <property role="EcuMT" value="9120391208080373623" />
    <property role="TrG5h" value="TextBoxFeatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexHs" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtS" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHu" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtJ" resolve="Size" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHx" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Background" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtK" resolve="Background" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtS">
    <property role="EcuMT" value="9120391208080373624" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexH_" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Textws" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevu4" resolve="Textws" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtT">
    <property role="EcuMT" value="9120391208080373625" />
    <property role="TrG5h" value="ComboBox" />
    <ref role="1TJDcQ" node="7Ui8RHqevtM" resolve="Component" />
    <node concept="1TJgyi" id="7Ui8RHqexHB" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382823" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHF" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ComboBoxFeatures" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtU" resolve="ComboBoxFeatures" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtU">
    <property role="EcuMT" value="9120391208080373626" />
    <property role="TrG5h" value="ComboBoxFeatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexHM" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="List" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtV" resolve="List" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHO" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ComboBoxValues" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtW" resolve="ComboBoxValues" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHR" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtJ" resolve="Size" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexHV" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Background" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtK" resolve="Background" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtV">
    <property role="EcuMT" value="9120391208080373627" />
    <property role="TrG5h" value="List" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexI0" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ListValues" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtX" resolve="ListValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtW">
    <property role="EcuMT" value="9120391208080373628" />
    <property role="TrG5h" value="ComboBoxValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexIa" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ValuesValues" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtY" resolve="ValuesValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtX">
    <property role="EcuMT" value="9120391208080373629" />
    <property role="TrG5h" value="ListValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexI2" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ListValue" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqgTLw" resolve="ListValue" />
    </node>
    <node concept="1TJgyi" id="7Ui8RHqexI4" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382852" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtY">
    <property role="EcuMT" value="9120391208080373630" />
    <property role="TrG5h" value="ValuesValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqexIc" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382860" />
      <property role="TrG5h" value="Numb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexIe" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382862" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ValuesValue" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Ui8RHqh9wn" resolve="Valuesvalue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevtZ">
    <property role="EcuMT" value="9120391208080373631" />
    <property role="TrG5h" value="CheckBox" />
    <ref role="1TJDcQ" node="7Ui8RHqevtM" resolve="Component" />
    <node concept="1TJgyi" id="7Ui8RHqexIi" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382866" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexIk" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382868" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="List" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtV" resolve="List" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevu0">
    <property role="EcuMT" value="9120391208080373632" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" node="7Ui8RHqevtM" resolve="Component" />
    <node concept="1TJgyi" id="7Ui8RHqexIp" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382873" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexIr" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ButtonFeatures" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevu1" resolve="ButtonFeatures" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevu1">
    <property role="EcuMT" value="9120391208080373633" />
    <property role="TrG5h" value="ButtonFeatures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexIw" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtS" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexIy" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Background" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevtK" resolve="Background" />
    </node>
    <node concept="1TJgyj" id="7Ui8RHqexI_" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382885" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ButtonOnClick" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevu2" resolve="ButtonOnClick" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevu2">
    <property role="EcuMT" value="9120391208080373634" />
    <property role="TrG5h" value="ButtonOnClick" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Ui8RHqexID" role="1TKVEi">
      <property role="IQ2ns" value="9120391208080382889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ButtonAction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Ui8RHqevu3" resolve="ButtonAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevu3">
    <property role="EcuMT" value="9120391208080373635" />
    <property role="TrG5h" value="ButtonAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqexIF" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382891" />
      <property role="TrG5h" value="Action" />
      <ref role="AX2Wp" node="7Ui8RHqevuk" resolve="EnumButtonAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqevu4">
    <property role="EcuMT" value="9120391208080373636" />
    <property role="TrG5h" value="Textws" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqexIH" role="1TKVEl">
      <property role="IQ2nx" value="9120391208080382893" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="7Ui8RHqevu6">
    <property role="3F6X1D" value="9120391208080373638" />
    <property role="TrG5h" value="EnumColors" />
    <ref role="1H5jkz" node="7Ui8RHqevu7" resolve="WHITE" />
    <node concept="25R33" id="7Ui8RHqevu7" role="25R1y">
      <property role="3tVfz5" value="9120391208080373639" />
      <property role="TrG5h" value="WHITE" />
      <property role="1L1pqM" value="WHITE" />
    </node>
    <node concept="25R33" id="7Ui8RHqevu8" role="25R1y">
      <property role="3tVfz5" value="9120391208080373640" />
      <property role="TrG5h" value="RED" />
      <property role="1L1pqM" value="RED" />
    </node>
    <node concept="25R33" id="7Ui8RHqevub" role="25R1y">
      <property role="3tVfz5" value="9120391208080373643" />
      <property role="TrG5h" value="GREEN" />
      <property role="1L1pqM" value="GREEN" />
    </node>
    <node concept="25R33" id="7Ui8RHqevuf" role="25R1y">
      <property role="3tVfz5" value="9120391208080373647" />
      <property role="TrG5h" value="GRAY" />
      <property role="1L1pqM" value="GRAY" />
    </node>
  </node>
  <node concept="25R3W" id="7Ui8RHqevuk">
    <property role="3F6X1D" value="9120391208080373652" />
    <property role="TrG5h" value="EnumButtonAction" />
    <ref role="1H5jkz" node="7Ui8RHqevum" resolve="btnOkOnclick" />
    <node concept="25R33" id="7Ui8RHqevum" role="25R1y">
      <property role="3tVfz5" value="9120391208080373654" />
      <property role="TrG5h" value="btnOkOnclick" />
      <property role="1L1pqM" value="btnOkOnclick" />
    </node>
    <node concept="25R33" id="7Ui8RHqevul" role="25R1y">
      <property role="3tVfz5" value="9120391208080373653" />
      <property role="TrG5h" value="btnCancelOnclick" />
      <property role="1L1pqM" value="btnCancelOnclick" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqgTLw">
    <property role="EcuMT" value="9120391208081005664" />
    <property role="TrG5h" value="ListValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqh1vo" role="1TKVEl">
      <property role="IQ2nx" value="9120391208081037272" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ui8RHqh9wn">
    <property role="EcuMT" value="9120391208081070103" />
    <property role="TrG5h" value="Valuesvalue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7Ui8RHqh9wo" role="1TKVEl">
      <property role="IQ2nx" value="9120391208081070104" />
      <property role="TrG5h" value="Numb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

