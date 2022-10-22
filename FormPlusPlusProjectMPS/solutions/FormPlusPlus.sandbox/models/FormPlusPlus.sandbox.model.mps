<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc1afc0-8de6-40fb-9144-f271e4f56222(FormPlusPlus.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="48fccf76-38a5-447d-8f2c-3d0cbe0ccbf9" name="FormPlusPlus" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a7d67633-e8d9-473b-98ce-995a7aa66941" name="jetbrains.mps.samples.heating" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="48fccf76-38a5-447d-8f2c-3d0cbe0ccbf9" name="FormPlusPlus">
      <concept id="7526265028020860515" name="FormPlusPlus.structure.Button" flags="ng" index="2wO_L9">
        <child id="7526265028020860545" name="buttonfeatures" index="2wO_MF" />
      </concept>
      <concept id="7526265028020860518" name="FormPlusPlus.structure.TextBoxFeatures" flags="ng" index="2wO_Lc">
        <child id="8778577927027371401" name="background" index="1$nIIk" />
        <child id="8778577927027371399" name="size" index="1$nIIq" />
      </concept>
      <concept id="7526265028020860530" name="FormPlusPlus.structure.ComboBoxFeatures" flags="ng" index="2wO_Lo">
        <child id="8778577927027371420" name="background" index="1$nII1" />
        <child id="8778577927027371417" name="size" index="1$nII4" />
        <child id="8778577927027371415" name="comboboxvalues" index="1$nIIa" />
      </concept>
      <concept id="7526265028020860504" name="FormPlusPlus.structure.ComboBox" flags="ng" index="2wO_LM">
        <child id="7526265028020860528" name="comboboxfeatures" index="2wO_Lq" />
      </concept>
      <concept id="7526265028020860509" name="FormPlusPlus.structure.CheckBox" flags="ng" index="2wO_LR">
        <child id="7526265028020860540" name="list" index="2wO_Lm" />
      </concept>
      <concept id="7526265028020860500" name="FormPlusPlus.structure.TextBox" flags="ng" index="2wO_LY">
        <child id="7526265028020860516" name="textboxfeatures" index="2wO_Le" />
      </concept>
      <concept id="7526265028020860547" name="FormPlusPlus.structure.ButtonFeatures" flags="ng" index="2wO_MD">
        <property id="7526265028020860553" name="click" index="2wO_Mz" />
        <child id="8778577927027371448" name="buttononclick" index="1$nII_" />
        <child id="8778577927027371445" name="background" index="1$nIIC" />
        <child id="8778577927027371443" name="text" index="1$nIII" />
      </concept>
      <concept id="8778577927027371293" name="FormPlusPlus.structure.Color" flags="ng" index="1$nIG0" />
      <concept id="8778577927027371292" name="FormPlusPlus.structure.Background" flags="ng" index="1$nIG1">
        <child id="8778577927027371357" name="color" index="1$nIH0" />
      </concept>
      <concept id="8778577927027371294" name="FormPlusPlus.structure.Components" flags="ng" index="1$nIG3">
        <child id="8778577927027371359" name="panel" index="1$nIH2" />
        <child id="8778577927027371373" name="button" index="1$nIHK" />
        <child id="8778577927027371368" name="checkbox" index="1$nIHP" />
        <child id="8778577927027371364" name="combobox" index="1$nIHT" />
        <child id="8778577927027371361" name="textbox" index="1$nIHW" />
      </concept>
      <concept id="8778577927027371289" name="FormPlusPlus.structure.PanelFeatures" flags="ng" index="1$nIG4">
        <child id="8778577927027371337" name="background" index="1$nIHk" />
        <child id="8778577927027371332" name="paneltitle" index="1$nIHp" />
        <child id="8778577927027371334" name="size" index="1$nIHr" />
      </concept>
      <concept id="8778577927027371288" name="FormPlusPlus.structure.FormComponents" flags="ng" index="1$nIG5">
        <child id="8778577927027371316" name="panelfeatures" index="1$nIGD" />
        <child id="8778577927027371318" name="components" index="1$nIGF" />
      </concept>
      <concept id="8778577927027371291" name="FormPlusPlus.structure.Size" flags="ng" index="1$nIG6" />
      <concept id="8778577927027371285" name="FormPlusPlus.structure.Document" flags="ng" index="1$nIG8">
        <child id="8778577927027371308" name="document" index="1$nIGL" />
      </concept>
      <concept id="8778577927027371287" name="FormPlusPlus.structure.Form" flags="ng" index="1$nIGa">
        <child id="8778577927027371310" name="formcomponents" index="1$nIGN" />
      </concept>
      <concept id="8778577927027371305" name="FormPlusPlus.structure.ButtonOnClick" flags="ng" index="1$nIGO">
        <child id="8778577927027371460" name="buttonaction" index="1$nIJp" />
      </concept>
      <concept id="8778577927027371307" name="FormPlusPlus.structure.Textws" flags="ng" index="1$nIGQ" />
      <concept id="8778577927027371306" name="FormPlusPlus.structure.ButtonAction" flags="ng" index="1$nIGR" />
      <concept id="8778577927027371301" name="FormPlusPlus.structure.ListValues" flags="ng" index="1$nIGS" />
      <concept id="8778577927027371300" name="FormPlusPlus.structure.ComboBoxValues" flags="ng" index="1$nIGT">
        <child id="8778577927027371434" name="valuesvalues" index="1$nIIR" />
      </concept>
      <concept id="8778577927027371302" name="FormPlusPlus.structure.ValuesValues" flags="ng" index="1$nIGV" />
      <concept id="8778577927027371297" name="FormPlusPlus.structure.Panel" flags="ng" index="1$nIGW">
        <child id="8778577927027371379" name="panelfeatures" index="1$nIHI" />
      </concept>
      <concept id="8778577927027371299" name="FormPlusPlus.structure.List" flags="ng" index="1$nIGY">
        <child id="8778577927027371432" name="listvalues" index="1$nIIP" />
      </concept>
      <concept id="8778577927027371298" name="FormPlusPlus.structure.Text" flags="ng" index="1$nIGZ">
        <child id="8778577927027371410" name="text" index="1$nIIf" />
      </concept>
    </language>
  </registry>
  <node concept="1$nIG8" id="7Ui8RHqei6D">
    <node concept="1$nIGa" id="7Ui8RHqei6E" role="1$nIGL">
      <node concept="1$nIG5" id="7Ui8RHqei6F" role="1$nIGN">
        <node concept="1$nIG4" id="7Ui8RHqei6G" role="1$nIGD">
          <node concept="1$nIGZ" id="7Ui8RHqei6H" role="1$nIHp">
            <node concept="1$nIGQ" id="7Ui8RHqei6I" role="1$nIIf" />
          </node>
          <node concept="1$nIG6" id="7Ui8RHqei6J" role="1$nIHr" />
          <node concept="1$nIG1" id="7Ui8RHqei6K" role="1$nIHk">
            <node concept="1$nIG0" id="7Ui8RHqei6L" role="1$nIH0" />
          </node>
        </node>
        <node concept="1$nIG3" id="7Ui8RHqei6M" role="1$nIGF">
          <node concept="1$nIGW" id="7Ui8RHqei6N" role="1$nIH2">
            <node concept="1$nIG4" id="7Ui8RHqei6O" role="1$nIHI">
              <node concept="1$nIGZ" id="7Ui8RHqei6P" role="1$nIHp">
                <node concept="1$nIGQ" id="7Ui8RHqei6Q" role="1$nIIf" />
              </node>
              <node concept="1$nIG6" id="7Ui8RHqei6R" role="1$nIHr" />
              <node concept="1$nIG1" id="7Ui8RHqei6S" role="1$nIHk">
                <node concept="1$nIG0" id="7Ui8RHqei6T" role="1$nIH0" />
              </node>
            </node>
          </node>
          <node concept="2wO_LY" id="7Ui8RHqei6U" role="1$nIHW">
            <node concept="2wO_Lc" id="7Ui8RHqei6V" role="2wO_Le">
              <node concept="1$nIG6" id="7Ui8RHqei6W" role="1$nIIq" />
              <node concept="1$nIG1" id="7Ui8RHqei6X" role="1$nIIk">
                <node concept="1$nIG0" id="7Ui8RHqei6Y" role="1$nIH0" />
              </node>
            </node>
          </node>
          <node concept="2wO_LM" id="7Ui8RHqei6Z" role="1$nIHT">
            <node concept="2wO_Lo" id="7Ui8RHqei70" role="2wO_Lq">
              <node concept="1$nIGT" id="7Ui8RHqei71" role="1$nIIa">
                <node concept="1$nIGV" id="7Ui8RHqei72" role="1$nIIR" />
              </node>
              <node concept="1$nIG6" id="7Ui8RHqei73" role="1$nII4" />
              <node concept="1$nIG1" id="7Ui8RHqei74" role="1$nII1">
                <node concept="1$nIG0" id="7Ui8RHqei75" role="1$nIH0" />
              </node>
            </node>
          </node>
          <node concept="2wO_LR" id="7Ui8RHqei76" role="1$nIHP">
            <node concept="1$nIGY" id="7Ui8RHqei77" role="2wO_Lm">
              <node concept="1$nIGS" id="7Ui8RHqei78" role="1$nIIP" />
            </node>
          </node>
          <node concept="2wO_L9" id="7Ui8RHqei79" role="1$nIHK">
            <node concept="2wO_MD" id="7Ui8RHqei7a" role="2wO_MF">
              <property role="2wO_Mz" value=" " />
              <node concept="1$nIGZ" id="7Ui8RHqei7b" role="1$nIII">
                <node concept="1$nIGQ" id="7Ui8RHqei7c" role="1$nIIf" />
              </node>
              <node concept="1$nIG1" id="7Ui8RHqei7d" role="1$nIIC">
                <node concept="1$nIG0" id="7Ui8RHqei7e" role="1$nIH0" />
              </node>
              <node concept="1$nIGO" id="7Ui8RHqei7f" role="1$nII_">
                <node concept="1$nIGR" id="7Ui8RHqei7g" role="1$nIJp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

