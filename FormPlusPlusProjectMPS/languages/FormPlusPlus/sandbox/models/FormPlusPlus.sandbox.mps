<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fcfbdac-0fd2-4356-bce4-3cdfe6efb57d(FormPlusPlus.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="33e7f45b-147f-42d0-86ff-61e2bcaba42e" name="FormPlusPlus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33e7f45b-147f-42d0-86ff-61e2bcaba42e" name="FormPlusPlus">
      <concept id="9120391208080373627" name="FormPlusPlus.structure.List" flags="ng" index="$EXg0">
        <child id="9120391208080382848" name="ListValues" index="$E3zV" />
      </concept>
      <concept id="9120391208080373626" name="FormPlusPlus.structure.ComboBoxFeatures" flags="ng" index="$EXg1">
        <child id="9120391208080382843" name="Background" index="$E3w0" />
        <child id="9120391208080382834" name="List" index="$E3w9" />
        <child id="9120391208080382839" name="Size" index="$E3wc" />
        <child id="9120391208080382836" name="ComboBoxValues" index="$E3wf" />
      </concept>
      <concept id="9120391208080373625" name="FormPlusPlus.structure.ComboBox" flags="ng" index="$EXg2">
        <property id="9120391208080382823" name="Text" index="$E3ws" />
        <child id="9120391208080382827" name="ComboBoxFeatures" index="$E3wg" />
      </concept>
      <concept id="9120391208080373624" name="FormPlusPlus.structure.Text" flags="ng" index="$EXg3">
        <child id="9120391208080382821" name="Textws" index="$E3wu" />
      </concept>
      <concept id="9120391208080373631" name="FormPlusPlus.structure.CheckBox" flags="ng" index="$EXg4">
        <property id="9120391208080382866" name="Text" index="$E3zD" />
        <child id="9120391208080382868" name="List" index="$E3zJ" />
      </concept>
      <concept id="9120391208080373630" name="FormPlusPlus.structure.ValuesValues" flags="ng" index="$EXg5">
        <property id="9120391208080382860" name="Numb" index="$E3zR" />
        <child id="9120391208080382862" name="ValuesValue" index="$E3zP" />
      </concept>
      <concept id="9120391208080373629" name="FormPlusPlus.structure.ListValues" flags="ng" index="$EXg6">
        <property id="9120391208080382852" name="Text" index="$E3zZ" />
        <child id="9120391208080382850" name="ListValue" index="$E3zT" />
      </concept>
      <concept id="9120391208080373628" name="FormPlusPlus.structure.ComboBoxValues" flags="ng" index="$EXg7">
        <child id="9120391208080382858" name="ValuesValues" index="$E3zL" />
      </concept>
      <concept id="9120391208080373617" name="FormPlusPlus.structure.Color" flags="ng" index="$EXga">
        <property id="9120391208080373683" name="Color" index="$EXj8" />
      </concept>
      <concept id="9120391208080373616" name="FormPlusPlus.structure.Background" flags="ng" index="$EXgb">
        <child id="9120391208080373681" name="Color" index="$EXja" />
      </concept>
      <concept id="9120391208080373623" name="FormPlusPlus.structure.TextBoxFeatures" flags="ng" index="$EXgc">
        <child id="9120391208080382817" name="Background" index="$E3wq" />
        <child id="9120391208080382814" name="Size" index="$E3w_" />
        <child id="9120391208080382812" name="Text" index="$E3wB" />
      </concept>
      <concept id="9120391208080373622" name="FormPlusPlus.structure.TextBox" flags="ng" index="$EXgd">
        <property id="9120391208080382805" name="Text" index="$E3wI" />
        <child id="9120391208080382807" name="TextBoxFeatures" index="$E3wG" />
      </concept>
      <concept id="9120391208080373621" name="FormPlusPlus.structure.Panel" flags="ng" index="$EXge">
        <property id="9120391208080373707" name="Text" index="$EXiK" />
        <child id="9120391208080373711" name="Component" index="$EXiO" />
        <child id="9120391208080373709" name="PanelFeatures" index="$EXiQ" />
      </concept>
      <concept id="9120391208080373611" name="FormPlusPlus.structure.Form" flags="ng" index="$EXgg">
        <child id="9120391208080430273" name="FormComponents" index="$EfuU" />
      </concept>
      <concept id="9120391208080373610" name="FormPlusPlus.structure.Document" flags="ng" index="$EXgh">
        <property id="9120391208080373685" name="Text" index="$EXje" />
        <child id="9120391208080373657" name="Form" index="$EXjy" />
      </concept>
      <concept id="9120391208080373615" name="FormPlusPlus.structure.Size" flags="ng" index="$EXgk">
        <property id="9120391208080382864" name="Size1" index="$E3zF" />
        <property id="9120391208080492938" name="Size2" index="$EuFL" />
      </concept>
      <concept id="9120391208080373614" name="FormPlusPlus.structure.PanelTitle" flags="ng" index="$EXgl">
        <child id="9120391208080373679" name="Textws" index="$EXjk" />
      </concept>
      <concept id="9120391208080373613" name="FormPlusPlus.structure.PanelFeatures" flags="ng" index="$EXgm">
        <child id="9120391208080373675" name="PanelTitle" index="$EXjg" />
        <child id="9120391208080373666" name="Size" index="$EXjp" />
        <child id="9120391208080373669" name="Background" index="$EXju" />
      </concept>
      <concept id="9120391208080373612" name="FormPlusPlus.structure.FormComponents" flags="ng" index="$EXgn">
        <child id="9120391208080373659" name="PanelFeatures" index="$EXjw" />
        <child id="9120391208080373661" name="Component" index="$EXjA" />
      </concept>
      <concept id="9120391208080373635" name="FormPlusPlus.structure.ButtonAction" flags="ng" index="$EXjS">
        <property id="9120391208080382891" name="Action" index="$E3zg" />
      </concept>
      <concept id="9120391208080373634" name="FormPlusPlus.structure.ButtonOnClick" flags="ng" index="$EXjT">
        <child id="9120391208080382889" name="ButtonAction" index="$E3zi" />
      </concept>
      <concept id="9120391208080373633" name="FormPlusPlus.structure.ButtonFeatures" flags="ng" index="$EXjU">
        <child id="9120391208080382882" name="Background" index="$E3zp" />
        <child id="9120391208080382880" name="Text" index="$E3zr" />
        <child id="9120391208080382885" name="ButtonOnClick" index="$E3zu" />
      </concept>
      <concept id="9120391208080373632" name="FormPlusPlus.structure.Button" flags="ng" index="$EXjV">
        <property id="9120391208080382873" name="Text" index="$E3zy" />
        <child id="9120391208080382875" name="ButtonFeatures" index="$E3zw" />
      </concept>
      <concept id="9120391208080373636" name="FormPlusPlus.structure.Textws" flags="ng" index="$EXjZ">
        <property id="9120391208080382893" name="Text" index="$E3zm" />
      </concept>
      <concept id="9120391208081005664" name="FormPlusPlus.structure.ListValue" flags="ng" index="$OrWr">
        <property id="9120391208081037272" name="Text" index="$Pziz" />
      </concept>
      <concept id="9120391208081070103" name="FormPlusPlus.structure.Valuesvalue" flags="ng" index="$PFHG">
        <property id="9120391208081070104" name="Numb" index="$PFHz" />
      </concept>
    </language>
  </registry>
  <node concept="$EXgh" id="7Ui8RHqhKrb">
    <property role="$EXje" value="frmDatos" />
    <node concept="$EXgg" id="7Ui8RHqhKrc" role="$EXjy">
      <node concept="$EXgn" id="7Ui8RHqhKrd" role="$EfuU">
        <node concept="$EXgm" id="7Ui8RHqhKre" role="$EXjw">
          <node concept="$EXgl" id="7Ui8RHqhKrf" role="$EXjg">
            <node concept="$EXjZ" id="7Ui8RHqhKrg" role="$EXjk">
              <property role="$E3zm" value="Formulario para recolectar datos bsicos" />
            </node>
          </node>
          <node concept="$EXgk" id="7Ui8RHqhKrh" role="$EXjp">
            <property role="$E3zF" value="350" />
            <property role="$EuFL" value="850" />
          </node>
          <node concept="$EXgb" id="7Ui8RHqhKri" role="$EXju">
            <node concept="$EXga" id="7Ui8RHqhKrj" role="$EXja" />
          </node>
        </node>
        <node concept="$EXge" id="7Ui8RHqhKrk" role="$EXjA">
          <property role="$EXiK" value="DatosBasicos" />
          <node concept="$EXgm" id="7Ui8RHqhKrl" role="$EXiQ">
            <node concept="$EXgl" id="7Ui8RHqhKrm" role="$EXjg">
              <node concept="$EXjZ" id="7Ui8RHqhKrn" role="$EXjk">
                <property role="$E3zm" value="Datos Basicos" />
              </node>
            </node>
            <node concept="$EXgk" id="7Ui8RHqhKro" role="$EXjp">
              <property role="$E3zF" value="250" />
              <property role="$EuFL" value="250" />
            </node>
            <node concept="$EXgb" id="7Ui8RHqhKrp" role="$EXju">
              <node concept="$EXga" id="7Ui8RHqhKrq" role="$EXja">
                <property role="$EXj8" value="7Ui8RHqevu8/RED" />
              </node>
            </node>
          </node>
          <node concept="$EXgd" id="7Ui8RHqhKry" role="$EXiO">
            <property role="$E3wI" value="Name" />
            <node concept="$EXgc" id="7Ui8RHqhKrz" role="$E3wG">
              <node concept="$EXg3" id="7Ui8RHqhKr$" role="$E3wB">
                <node concept="$EXjZ" id="7Ui8RHqhKr_" role="$E3wu">
                  <property role="$E3zm" value="Nombre:" />
                </node>
              </node>
              <node concept="$EXgk" id="7Ui8RHqhKrA" role="$E3w_">
                <property role="$E3zF" value="2" />
                <property role="$EuFL" value="50" />
              </node>
              <node concept="$EXgb" id="7Ui8RHqhKrB" role="$E3wq">
                <node concept="$EXga" id="7Ui8RHqhKrC" role="$EXja" />
              </node>
            </node>
          </node>
          <node concept="$EXgd" id="7Ui8RHqhKrT" role="$EXiO">
            <property role="$E3wI" value="Id" />
            <node concept="$EXgc" id="7Ui8RHqhKrV" role="$E3wG">
              <node concept="$EXg3" id="7Ui8RHqhKrX" role="$E3wB">
                <node concept="$EXjZ" id="7Ui8RHqhKrZ" role="$E3wu">
                  <property role="$E3zm" value="Identifier:" />
                </node>
              </node>
              <node concept="$EXgk" id="7Ui8RHqhKs1" role="$E3w_">
                <property role="$E3zF" value="2" />
                <property role="$EuFL" value="50" />
              </node>
              <node concept="$EXgb" id="7Ui8RHqhKs3" role="$E3wq">
                <node concept="$EXga" id="7Ui8RHqhKs5" role="$EXja" />
              </node>
            </node>
          </node>
          <node concept="$EXg2" id="7Ui8RHqhKs_" role="$EXiO">
            <property role="$E3ws" value="Nacionalidad" />
            <node concept="$EXg1" id="7Ui8RHqhKsB" role="$E3wg">
              <node concept="$EXg0" id="7Ui8RHqhKsD" role="$E3w9">
                <node concept="$EXg6" id="7Ui8RHqhKsF" role="$E3zV">
                  <property role="$E3zZ" value="Colombia" />
                  <node concept="$OrWr" id="7Ui8RHqhKte" role="$E3zT">
                    <property role="$Pziz" value="Venezuela" />
                  </node>
                  <node concept="$OrWr" id="7Ui8RHqhKtg" role="$E3zT">
                    <property role="$Pziz" value="Brazil" />
                  </node>
                </node>
              </node>
              <node concept="$EXg7" id="7Ui8RHqhKsH" role="$E3wf">
                <node concept="$EXg5" id="7Ui8RHqhKsJ" role="$E3zL">
                  <property role="$E3zR" value="100" />
                  <node concept="$PFHG" id="7Ui8RHqhKtj" role="$E3zP">
                    <property role="$PFHz" value="101" />
                  </node>
                  <node concept="$PFHG" id="7Ui8RHqhKtl" role="$E3zP">
                    <property role="$PFHz" value="102" />
                  </node>
                </node>
              </node>
              <node concept="$EXgk" id="7Ui8RHqhKsL" role="$E3wc">
                <property role="$E3zF" value="2" />
                <property role="$EuFL" value="50" />
              </node>
              <node concept="$EXgb" id="7Ui8RHqhKsN" role="$E3w0">
                <node concept="$EXga" id="7Ui8RHqhKsP" role="$EXja" />
              </node>
            </node>
          </node>
          <node concept="$EXg4" id="7Ui8RHqhKtP" role="$EXiO">
            <property role="$E3zD" value="Sexo" />
            <node concept="$EXg0" id="7Ui8RHqhKtR" role="$E3zJ">
              <node concept="$EXg6" id="7Ui8RHqhKtT" role="$E3zV">
                <property role="$E3zZ" value="Masculino" />
                <node concept="$OrWr" id="7Ui8RHqhKup" role="$E3zT">
                  <property role="$Pziz" value="Femenino" />
                </node>
                <node concept="$OrWr" id="7Ui8RHqhKur" role="$E3zT">
                  <property role="$Pziz" value="LGBTIQ+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="$EXge" id="7Ui8RHqhKv7" role="$EXjA">
          <property role="$EXiK" value="Botones" />
          <node concept="$EXgm" id="7Ui8RHqhKv9" role="$EXiQ">
            <node concept="$EXgl" id="7Ui8RHqhKvb" role="$EXjg">
              <node concept="$EXjZ" id="7Ui8RHqhKvd" role="$EXjk">
                <property role="$E3zm" value="Acciones" />
              </node>
            </node>
            <node concept="$EXgk" id="7Ui8RHqhKvf" role="$EXjp">
              <property role="$E3zF" value="250" />
              <property role="$EuFL" value="150" />
            </node>
            <node concept="$EXgb" id="7Ui8RHqhKvh" role="$EXju">
              <node concept="$EXga" id="7Ui8RHqhKvj" role="$EXja">
                <property role="$EXj8" value="7Ui8RHqevub/GREEN" />
              </node>
            </node>
          </node>
          <node concept="$EXjV" id="7Ui8RHqhKw3" role="$EXiO">
            <property role="$E3zy" value="OK" />
            <node concept="$EXjU" id="7Ui8RHqhKw4" role="$E3zw">
              <node concept="$EXg3" id="7Ui8RHqhKw5" role="$E3zr">
                <node concept="$EXjZ" id="7Ui8RHqhKw6" role="$E3wu">
                  <property role="$E3zm" value="Aceptar" />
                </node>
              </node>
              <node concept="$EXgb" id="7Ui8RHqhKw7" role="$E3zp">
                <node concept="$EXga" id="7Ui8RHqhKw8" role="$EXja">
                  <property role="$EXj8" value="7Ui8RHqevuf/GRAY" />
                </node>
              </node>
              <node concept="$EXjT" id="7Ui8RHqhKw9" role="$E3zu">
                <node concept="$EXjS" id="7Ui8RHqhKwa" role="$E3zi" />
              </node>
            </node>
          </node>
          <node concept="$EXjV" id="7Ui8RHqhKwt" role="$EXiO">
            <property role="$E3zy" value="Cancek" />
            <node concept="$EXjU" id="7Ui8RHqhKwv" role="$E3zw">
              <node concept="$EXg3" id="7Ui8RHqhKwx" role="$E3zr">
                <node concept="$EXjZ" id="7Ui8RHqhKwz" role="$E3wu">
                  <property role="$E3zm" value="Cancelar" />
                </node>
              </node>
              <node concept="$EXgb" id="7Ui8RHqhKw_" role="$E3zp">
                <node concept="$EXga" id="7Ui8RHqhKwB" role="$EXja">
                  <property role="$EXj8" value="7Ui8RHqevuf/GRAY" />
                </node>
              </node>
              <node concept="$EXjT" id="7Ui8RHqhKwD" role="$E3zu">
                <node concept="$EXjS" id="7Ui8RHqhKwF" role="$E3zi">
                  <property role="$E3zg" value="7Ui8RHqevul/btnCancelOnclick" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

