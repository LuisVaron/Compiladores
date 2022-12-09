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
        <child id="6238352873956478955" name="ListValues" index="2H9pG9" />
      </concept>
      <concept id="9120391208080373624" name="FormPlusPlus.structure.Text" flags="ng" index="$EXg3">
        <property id="6238352873956122341" name="String" index="2H8wC7" />
      </concept>
      <concept id="9120391208080373631" name="FormPlusPlus.structure.CheckBox" flags="ng" index="$EXg4">
        <property id="9120391208080382866" name="Id" index="$E3zD" />
        <child id="9120391208080382868" name="List" index="$E3zJ" />
      </concept>
      <concept id="9120391208080373617" name="FormPlusPlus.structure.Color" flags="ng" index="$EXga">
        <property id="9120391208080373683" name="Color" index="$EXj8" />
      </concept>
      <concept id="9120391208080373616" name="FormPlusPlus.structure.Background" flags="ng" index="$EXgb">
        <child id="3837505571269680614" name="Color" index="qnhcq" />
      </concept>
      <concept id="9120391208080373623" name="FormPlusPlus.structure.TextBoxFeatures" flags="ng" index="$EXgc">
        <child id="9120391208080382817" name="Background" index="$E3wq" />
        <child id="9120391208080382814" name="Size" index="$E3w_" />
        <child id="9120391208080382812" name="Text" index="$E3wB" />
      </concept>
      <concept id="9120391208080373622" name="FormPlusPlus.structure.TextBox" flags="ng" index="$EXgd">
        <property id="9120391208080382805" name="Text" index="$E3wI" />
        <child id="9120391208080382807" name="TextBoxFeatures" index="$E3wG" />
        <child id="6238352873956388440" name="Component" index="2H9zEU" />
      </concept>
      <concept id="9120391208080373621" name="FormPlusPlus.structure.Panel" flags="ng" index="$EXge">
        <property id="9120391208080373707" name="Text" index="$EXiK" />
        <child id="9120391208080373711" name="ComponentI" index="$EXiO" />
        <child id="9120391208080373709" name="PanelFeatures" index="$EXiQ" />
        <child id="6238352873956433689" name="ComponentO" index="2H9GJV" />
      </concept>
      <concept id="9120391208080373611" name="FormPlusPlus.structure.Form" flags="ng" index="$EXgg">
        <child id="9120391208080430273" name="FormComponent" index="$EfuU" />
      </concept>
      <concept id="9120391208080373610" name="FormPlusPlus.structure.Document" flags="ng" index="$EXgh">
        <property id="9120391208080373685" name="Text" index="$EXje" />
        <child id="9120391208080373657" name="Form" index="$EXjy" />
      </concept>
      <concept id="9120391208080373615" name="FormPlusPlus.structure.Size" flags="ng" index="$EXgk">
        <property id="9120391208080382864" name="Height" index="$E3zF" />
        <property id="9120391208080492938" name="Width" index="$EuFL" />
      </concept>
      <concept id="9120391208080373614" name="FormPlusPlus.structure.PanelTitle" flags="ng" index="$EXgl">
        <property id="6238352873956122296" name="String" index="2H8wDq" />
      </concept>
      <concept id="9120391208080373613" name="FormPlusPlus.structure.PanelFeatures" flags="ng" index="$EXgm">
        <child id="9120391208080373675" name="PanelTitle" index="$EXjg" />
        <child id="9120391208080373666" name="Size" index="$EXjp" />
        <child id="9120391208080373669" name="Background" index="$EXju" />
      </concept>
      <concept id="9120391208080373612" name="FormPlusPlus.structure.FormComponent" flags="ng" index="$EXgn">
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
        <child id="6238352873956744893" name="Component" index="2HaoDv" />
      </concept>
      <concept id="6238352873956478926" name="FormPlusPlus.structure.LlValues" flags="ng" index="2H9pGG">
        <property id="6238352873956653273" name="Id" index="2HayKV" />
        <child id="6238352873956478927" name="LlValues" index="2H9pGH" />
      </concept>
      <concept id="6238352873956478895" name="FormPlusPlus.structure.ListValues" flags="ng" index="2H9pHd">
        <property id="6238352873956478896" name="Id" index="2H9pHi" />
        <child id="6238352873956478898" name="LlValues" index="2H9pHg" />
      </concept>
    </language>
  </registry>
  <node concept="$EXgh" id="5qj5ebWbltX">
    <property role="$EXje" value="frmDatos" />
    <node concept="$EXgg" id="5qj5ebWbltY" role="$EXjy">
      <node concept="$EXgn" id="5qj5ebWbltZ" role="$EfuU">
        <node concept="$EXgm" id="5qj5ebWblu0" role="$EXjw">
          <node concept="$EXgl" id="5qj5ebWblu1" role="$EXjg">
            <property role="2H8wDq" value="Formulario para recolectar datos bsicos" />
          </node>
          <node concept="$EXgk" id="5qj5ebWblu2" role="$EXjp">
            <property role="$E3zF" value="350" />
            <property role="$EuFL" value="850" />
          </node>
          <node concept="$EXgb" id="5qj5ebWblu3" role="$EXju">
            <node concept="$EXga" id="5qj5ebWblu4" role="qnhcq" />
          </node>
        </node>
        <node concept="$EXjV" id="5qj5ebWbluh" role="$EXjA">
          <property role="$E3zy" value="Cancel" />
          <node concept="$EXjU" id="5qj5ebWblui" role="$E3zw">
            <node concept="$EXg3" id="5qj5ebWbluj" role="$E3zr">
              <property role="2H8wC7" value="Cancelar" />
            </node>
            <node concept="$EXgb" id="5qj5ebWbluk" role="$E3zp">
              <node concept="$EXga" id="5qj5ebWblul" role="qnhcq">
                <property role="$EXj8" value="7Ui8RHqevuf/GRAY" />
              </node>
            </node>
            <node concept="$EXjT" id="5qj5ebWblum" role="$E3zu">
              <node concept="$EXjS" id="5qj5ebWblun" role="$E3zi">
                <property role="$E3zg" value="7Ui8RHqevul/btnCancelOnclick" />
              </node>
            </node>
          </node>
          <node concept="$EXge" id="5qj5ebWbENz" role="2HaoDv">
            <property role="$EXiK" value="DatosBasicos" />
            <node concept="$EXgm" id="5qj5ebWbEN$" role="$EXiQ">
              <node concept="$EXgl" id="5qj5ebWbEN_" role="$EXjg">
                <property role="2H8wDq" value="Datos Basicos" />
              </node>
              <node concept="$EXgk" id="5qj5ebWbENA" role="$EXjp">
                <property role="$E3zF" value="250" />
                <property role="$EuFL" value="250" />
              </node>
              <node concept="$EXgb" id="5qj5ebWbENB" role="$EXju">
                <node concept="$EXga" id="5qj5ebWbENC" role="qnhcq">
                  <property role="$EXj8" value="7Ui8RHqevu8/RED" />
                </node>
              </node>
            </node>
            <node concept="$EXgd" id="5qj5ebWbENJ" role="$EXiO">
              <property role="$E3wI" value="Name" />
              <node concept="$EXgc" id="5qj5ebWbENK" role="$E3wG">
                <node concept="$EXg3" id="5qj5ebWbENL" role="$E3wB">
                  <property role="2H8wC7" value="Nombre:" />
                </node>
                <node concept="$EXgk" id="5qj5ebWbENM" role="$E3w_">
                  <property role="$E3zF" value="20" />
                  <property role="$EuFL" value="50" />
                </node>
                <node concept="$EXgb" id="5qj5ebWbENN" role="$E3wq">
                  <node concept="$EXga" id="5qj5ebWbENO" role="qnhcq" />
                </node>
              </node>
              <node concept="$EXgd" id="5qj5ebWbENV" role="2H9zEU">
                <property role="$E3wI" value="ID" />
                <node concept="$EXgc" id="5qj5ebWbENW" role="$E3wG">
                  <node concept="$EXg3" id="5qj5ebWbENX" role="$E3wB">
                    <property role="2H8wC7" value="Identifier:" />
                  </node>
                  <node concept="$EXgk" id="5qj5ebWbENY" role="$E3w_">
                    <property role="$E3zF" value="20" />
                    <property role="$EuFL" value="50" />
                  </node>
                  <node concept="$EXgb" id="5qj5ebWbENZ" role="$E3wq">
                    <node concept="$EXga" id="5qj5ebWbEO0" role="qnhcq" />
                  </node>
                </node>
                <node concept="$EXg4" id="5qj5ebWbEO7" role="2H9zEU">
                  <property role="$E3zD" value="Sexo" />
                  <node concept="$EXg0" id="5qj5ebWbEO8" role="$E3zJ">
                    <node concept="2H9pHd" id="5qj5ebWbEO9" role="2H9pG9">
                      <property role="2H9pHi" value="Masculino" />
                      <node concept="2H9pGG" id="5qj5ebWbEOd" role="2H9pHg">
                        <property role="2HayKV" value="Femenino" />
                        <node concept="2H9pGG" id="5qj5ebWbZWY" role="2H9pGH">
                          <property role="2HayKV" value="LGBTIQ+" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="$EXge" id="5qj5ebWbZX0" role="2H9GJV">
              <property role="$EXiK" value="Botones" />
              <node concept="$EXgm" id="5qj5ebWbZX1" role="$EXiQ">
                <node concept="$EXgl" id="5qj5ebWbZX2" role="$EXjg">
                  <property role="2H8wDq" value="Acciones" />
                </node>
                <node concept="$EXgk" id="5qj5ebWbZX3" role="$EXjp">
                  <property role="$E3zF" value="250" />
                  <property role="$EuFL" value="150" />
                </node>
                <node concept="$EXgb" id="5qj5ebWbZX4" role="$EXju">
                  <node concept="$EXga" id="5qj5ebWbZX5" role="qnhcq">
                    <property role="$EXj8" value="7Ui8RHqevub/GREEN" />
                  </node>
                </node>
              </node>
              <node concept="$EXjV" id="5qj5ebWbZXc" role="$EXiO">
                <property role="$E3zy" value="OK" />
                <node concept="$EXjU" id="5qj5ebWbZXd" role="$E3zw">
                  <node concept="$EXg3" id="5qj5ebWbZXe" role="$E3zr">
                    <property role="2H8wC7" value="Aceptar" />
                  </node>
                  <node concept="$EXgb" id="5qj5ebWbZXf" role="$E3zp">
                    <node concept="$EXga" id="5qj5ebWbZXg" role="qnhcq">
                      <property role="$EXj8" value="7Ui8RHqevuf/GRAY" />
                    </node>
                  </node>
                  <node concept="$EXjT" id="5qj5ebWbZXh" role="$E3zu">
                    <node concept="$EXjS" id="5qj5ebWbZXi" role="$E3zi" />
                  </node>
                </node>
                <node concept="$EXjV" id="5qj5ebWbZXq" role="2HaoDv">
                  <property role="$E3zy" value="Cancel" />
                  <node concept="$EXjU" id="5qj5ebWbZXr" role="$E3zw">
                    <node concept="$EXg3" id="5qj5ebWbZXs" role="$E3zr">
                      <property role="2H8wC7" value="Cancelar" />
                    </node>
                    <node concept="$EXgb" id="5qj5ebWbZXt" role="$E3zp">
                      <node concept="$EXga" id="5qj5ebWbZXu" role="qnhcq">
                        <property role="$EXj8" value="7Ui8RHqevuf/GRAY" />
                      </node>
                    </node>
                    <node concept="$EXjT" id="5qj5ebWbZXv" role="$E3zu">
                      <node concept="$EXjS" id="5qj5ebWbZXw" role="$E3zi">
                        <property role="$E3zg" value="7Ui8RHqevul/btnCancelOnclick" />
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
</model>

