<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf604f9f-f1a7-4037-8ef5-88949c3a504a(DSLMachineLearning.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c443d583-ed61-4d79-bf61-2b6fba21dfca" name="DSLMachineLearning" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c443d583-ed61-4d79-bf61-2b6fba21dfca" name="DSLMachineLearning">
      <concept id="4467574342367213248" name="DSLMachineLearning.structure.ModelFamilyName" flags="ng" index="2asBnL" />
      <concept id="5513841964559317775" name="DSLMachineLearning.structure.ModelName" flags="ng" index="3hHy42" />
      <concept id="5513841964559317778" name="DSLMachineLearning.structure.ModelFamily" flags="ng" index="3hHy4v">
        <child id="5513841964559317792" name="modelfamilyname" index="3hHy4H" />
      </concept>
      <concept id="5513841964559317802" name="DSLMachineLearning.structure.InputList" flags="ng" index="3hHy4B">
        <child id="5513841964559317803" name="input" index="3hHy4A" />
      </concept>
      <concept id="5513841964559317799" name="DSLMachineLearning.structure.Inputs" flags="ng" index="3hHy4E">
        <child id="5513841964559317800" name="inputslist" index="3hHy4_" />
      </concept>
      <concept id="5513841964559317818" name="DSLMachineLearning.structure.Input" flags="ng" index="3hHy4R">
        <child id="5513841964559317820" name="inputname" index="3hHy4L" />
        <child id="5513841964559317823" name="inputtype" index="3hHy4M" />
      </concept>
      <concept id="5513841964559317833" name="DSLMachineLearning.structure.InputTypeName" flags="ng" index="3hHy54" />
      <concept id="5513841964559317835" name="DSLMachineLearning.structure.Outputs" flags="ng" index="3hHy56">
        <child id="5513841964559317836" name="outputlist" index="3hHy51" />
      </concept>
      <concept id="5513841964559317828" name="DSLMachineLearning.structure.InputType" flags="ng" index="3hHy59">
        <child id="5513841964559317830" name="inputtypename" index="3hHy5b" />
      </concept>
      <concept id="5513841964559317827" name="DSLMachineLearning.structure.InputName" flags="ng" index="3hHy5e" />
      <concept id="5513841964559317852" name="DSLMachineLearning.structure.OutputList" flags="ng" index="3hHy5h">
        <child id="5513841964559317853" name="output" index="3hHy5g" />
      </concept>
      <concept id="5513841964559317855" name="DSLMachineLearning.structure.Output" flags="ng" index="3hHy5i">
        <child id="5513841964559317856" name="outputname" index="3hHy5H" />
        <child id="5513841964559317858" name="outputtype" index="3hHy5J" />
      </concept>
      <concept id="5513841964559317869" name="DSLMachineLearning.structure.LayerList" flags="ng" index="3hHy5w">
        <child id="5513841964559317870" name="layers" index="3hHy5z" />
      </concept>
      <concept id="5513841964559317865" name="DSLMachineLearning.structure.OutputTypeName" flags="ng" index="3hHy5$" />
      <concept id="5513841964559317866" name="DSLMachineLearning.structure.Model" flags="ng" index="3hHy5B">
        <child id="5513841964559317867" name="layerlist" index="3hHy5A" />
      </concept>
      <concept id="5513841964559317861" name="DSLMachineLearning.structure.OutputName" flags="ng" index="3hHy5C" />
      <concept id="5513841964559317862" name="DSLMachineLearning.structure.OutputType" flags="ng" index="3hHy5F">
        <child id="5513841964559317863" name="outputtypename" index="3hHy5E" />
      </concept>
      <concept id="5513841964559317878" name="DSLMachineLearning.structure.Layers" flags="ng" index="3hHy5V">
        <child id="5513841964559317879" name="layer" index="3hHy5U" />
      </concept>
      <concept id="5513841964559317872" name="DSLMachineLearning.structure.Layer" flags="ng" index="3hHy5X" />
      <concept id="5513841964559311568" name="DSLMachineLearning.structure.Document" flags="ng" index="3hHzzt">
        <child id="5513841964559317741" name="inputs" index="3hHy3w" />
        <child id="5513841964559317732" name="modelfamily" index="3hHy3D" />
        <child id="5513841964559317728" name="modelname" index="3hHy3H" />
        <child id="5513841964559317753" name="model" index="3hHy3O" />
        <child id="5513841964559317747" name="outputs" index="3hHy3Y" />
      </concept>
    </language>
  </registry>
  <node concept="3hHzzt" id="8aIKUsYzDv">
    <node concept="3hHy42" id="8aIKUsYzDw" role="3hHy3H" />
    <node concept="3hHy4v" id="8aIKUsYzDx" role="3hHy3D">
      <node concept="2asBnL" id="8aIKUsYzDy" role="3hHy4H" />
    </node>
    <node concept="3hHy4E" id="8aIKUsYzDz" role="3hHy3w">
      <node concept="3hHy4B" id="8aIKUsYzD$" role="3hHy4_">
        <node concept="3hHy4R" id="8aIKUsYzD_" role="3hHy4A">
          <node concept="3hHy5e" id="8aIKUsYzDA" role="3hHy4L" />
          <node concept="3hHy59" id="8aIKUsYzDB" role="3hHy4M">
            <node concept="3hHy54" id="8aIKUsYzDC" role="3hHy5b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hHy56" id="8aIKUsYzDD" role="3hHy3Y">
      <node concept="3hHy5h" id="8aIKUsYzDE" role="3hHy51">
        <node concept="3hHy5i" id="8aIKUsYzDF" role="3hHy5g">
          <node concept="3hHy5C" id="8aIKUsYzDG" role="3hHy5H" />
          <node concept="3hHy5F" id="8aIKUsYzDH" role="3hHy5J">
            <node concept="3hHy5$" id="8aIKUsYzDI" role="3hHy5E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hHy5B" id="8aIKUsYzDJ" role="3hHy3O">
      <node concept="3hHy5w" id="8aIKUsYzDK" role="3hHy5A">
        <node concept="3hHy5V" id="8aIKUsYzDL" role="3hHy5z">
          <node concept="3hHy5X" id="8aIKUsYzDM" role="3hHy5U" />
        </node>
      </node>
    </node>
  </node>
</model>

