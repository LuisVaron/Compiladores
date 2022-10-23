<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fcfbdac-0fd2-4356-bce4-3cdfe6efb57d(FormPlusPlus.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="33e7f45b-147f-42d0-86ff-61e2bcaba42e" name="FormPlusPlus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33e7f45b-147f-42d0-86ff-61e2bcaba42e" name="FormPlusPlus">
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
      </concept>
      <concept id="9120391208080373636" name="FormPlusPlus.structure.Textws" flags="ng" index="$EXjZ" />
    </language>
  </registry>
  <node concept="$EXgh" id="3l1zJKJ9eM7">
    <node concept="$EXgg" id="3l1zJKJ9eM8" role="$EXjy">
      <node concept="$EXgn" id="3l1zJKJ9eM9" role="$EfuU">
        <node concept="$EXgm" id="3l1zJKJ9eMa" role="$EXjw">
          <node concept="$EXgl" id="3l1zJKJ9eMb" role="$EXjg">
            <node concept="$EXjZ" id="3l1zJKJ9eMc" role="$EXjk" />
          </node>
          <node concept="$EXgk" id="3l1zJKJ9eMd" role="$EXjp" />
          <node concept="$EXgb" id="3l1zJKJ9eMe" role="$EXju">
            <node concept="$EXga" id="3l1zJKJ9pBn" role="qnhcq" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

