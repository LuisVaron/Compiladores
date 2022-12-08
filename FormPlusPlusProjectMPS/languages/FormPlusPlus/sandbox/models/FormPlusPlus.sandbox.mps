<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fcfbdac-0fd2-4356-bce4-3cdfe6efb57d(FormPlusPlus.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="33e7f45b-147f-42d0-86ff-61e2bcaba42e" name="FormPlusPlus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33e7f45b-147f-42d0-86ff-61e2bcaba42e" name="FormPlusPlus">
      <concept id="9120391208080373624" name="FormPlusPlus.structure.Text" flags="ng" index="$EXg3">
        <child id="9120391208080382821" name="Textws" index="$E3wu" />
      </concept>
      <concept id="9120391208080373617" name="FormPlusPlus.structure.Color" flags="ng" index="$EXga" />
      <concept id="9120391208080373616" name="FormPlusPlus.structure.Background" flags="ng" index="$EXgb">
        <child id="3837505571269680614" name="Color" index="qnhcq" />
      </concept>
      <concept id="9120391208080373611" name="FormPlusPlus.structure.Form" flags="ng" index="$EXgg">
        <child id="9120391208080430273" name="FormComponents" index="$EfuU" />
      </concept>
      <concept id="9120391208080373610" name="FormPlusPlus.structure.Document" flags="ng" index="$EXgh">
        <child id="9120391208080373657" name="Form" index="$EXjy" />
      </concept>
      <concept id="9120391208080373615" name="FormPlusPlus.structure.Size" flags="ng" index="$EXgk" />
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
      <concept id="9120391208080373635" name="FormPlusPlus.structure.ButtonAction" flags="ng" index="$EXjS" />
      <concept id="9120391208080373634" name="FormPlusPlus.structure.ButtonOnClick" flags="ng" index="$EXjT">
        <child id="9120391208080382889" name="ButtonAction" index="$E3zi" />
      </concept>
      <concept id="9120391208080373633" name="FormPlusPlus.structure.ButtonFeatures" flags="ng" index="$EXjU">
        <child id="9120391208080382882" name="Background" index="$E3zp" />
        <child id="9120391208080382880" name="Text" index="$E3zr" />
        <child id="9120391208080382885" name="ButtonOnClick" index="$E3zu" />
      </concept>
      <concept id="9120391208080373632" name="FormPlusPlus.structure.Button" flags="ng" index="$EXjV">
        <child id="9120391208080382875" name="ButtonFeatures" index="$E3zw" />
      </concept>
      <concept id="9120391208080373636" name="FormPlusPlus.structure.Textws" flags="ng" index="$EXjZ" />
    </language>
  </registry>
  <node concept="$EXgh" id="5qj5ebVG7ft">
    <node concept="$EXgg" id="5qj5ebVG7fu" role="$EXjy">
      <node concept="$EXgn" id="5qj5ebVG7fv" role="$EfuU">
        <node concept="$EXgm" id="5qj5ebVG7fw" role="$EXjw">
          <node concept="$EXgl" id="5qj5ebVG7fx" role="$EXjg">
            <node concept="$EXjZ" id="5qj5ebVG7fy" role="$EXjk" />
          </node>
          <node concept="$EXgk" id="5qj5ebVG7fz" role="$EXjp" />
          <node concept="$EXgb" id="5qj5ebVG7f$" role="$EXju">
            <node concept="$EXga" id="5qj5ebVG7f_" role="qnhcq" />
          </node>
        </node>
        <node concept="$EXjV" id="5qj5ebVG7fA" role="$EXjA">
          <node concept="$EXjU" id="5qj5ebVG7fB" role="$E3zw">
            <node concept="$EXg3" id="5qj5ebVG7fC" role="$E3zr">
              <node concept="$EXjZ" id="5qj5ebVG7fD" role="$E3wu" />
            </node>
            <node concept="$EXgb" id="5qj5ebVG7fE" role="$E3zp">
              <node concept="$EXga" id="5qj5ebVG7fF" role="qnhcq" />
            </node>
            <node concept="$EXjT" id="5qj5ebVG7fG" role="$E3zu">
              <node concept="$EXjS" id="5qj5ebVG7fH" role="$E3zi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

