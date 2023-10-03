<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e49cdc22-1730-4df6-bf05-7039f34332cc(DSLMachineLearning.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j1h8" ref="r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4M56wQtcNJ$">
    <ref role="1XX52x" to="j1h8:4M56wQtcMbg" resolve="Document" />
    <node concept="3EZMnI" id="4M56wQtcNJI" role="2wV5jI">
      <node concept="2iRkQZ" id="4M56wQtcNJL" role="2iSdaV" />
      <node concept="3F1sOY" id="3S00N6OsBoL" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFw" resolve="modelname" />
      </node>
      <node concept="3F1sOY" id="3S00N6OsBoV" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNF$" resolve="modelfamily" />
      </node>
      <node concept="3F1sOY" id="3S00N6OsBp8" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNK4" resolve="modeltype" />
      </node>
      <node concept="3F1sOY" id="3S00N6OsBpi" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFC" resolve="modeldescription" />
      </node>
      <node concept="3F1sOY" id="3S00N6OsBpu" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFH" resolve="inputs" />
      </node>
      <node concept="3F1sOY" id="3S00N6OsBpG" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFN" resolve="outputs" />
      </node>
      <node concept="3F1sOY" id="3S00N6OsBq5" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFT" resolve="model" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBqf">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGf" resolve="ModelName" />
    <node concept="3F0A7n" id="3S00N6OsBqE" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNIi" resolve="freetext" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBqI">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGi" resolve="ModelFamily" />
    <node concept="3F1sOY" id="3S00N6OsBqU" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNGw" resolve="modelfamilyname" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBr7">
    <ref role="1XX52x" to="j1h8:3S00N6OsBr0" resolve="ModelFamilyName" />
    <node concept="3F0A7n" id="3S00N6OsBu0" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:3S00N6OsBr5" resolve="modelFamilyName" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBru">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGy" resolve="ModelType" />
    <node concept="3F1sOY" id="3S00N6OsBrB" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNGz" resolve="modeltypename" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBrF">
    <ref role="1XX52x" to="j1h8:4M56wQtcNG_" resolve="ModelTypeName" />
    <node concept="3F0A7n" id="3S00N6OsBtS" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:3S00N6OsBr2" resolve="modelTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBrK">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGA" resolve="ModelDescription" />
    <node concept="3F0A7n" id="3S00N6OsBrW" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNIf" resolve="freetext" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBs1">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGB" resolve="Inputs" />
    <node concept="3EZMnI" id="3S00N6OsBs3" role="2wV5jI">
      <node concept="3F1sOY" id="3S00N6OsBsa" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNGC" resolve="inputslist" />
      </node>
      <node concept="2iRkQZ" id="3S00N6OsBs6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBse">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGE" resolve="InputList" />
    <node concept="3EZMnI" id="3S00N6OsBsg" role="2wV5jI">
      <node concept="3F2HdR" id="3S00N6OsBsB" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNGF" resolve="input" />
        <node concept="2iRkQZ" id="3S00N6OsBsD" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3S00N6OsBsj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBsH">
    <ref role="1XX52x" to="j1h8:4M56wQtcNGU" resolve="Input" />
    <node concept="3EZMnI" id="3S00N6OsBsJ" role="2wV5jI">
      <node concept="3F1sOY" id="3S00N6OsBsT" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNGW" resolve="inputname" />
      </node>
      <node concept="2iRkQZ" id="3S00N6OsBsM" role="2iSdaV" />
      <node concept="3F1sOY" id="3S00N6OsBt3" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNGZ" resolve="inputtype" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBt8">
    <ref role="1XX52x" to="j1h8:4M56wQtcNH3" resolve="InputName" />
    <node concept="3F0A7n" id="3S00N6OsBtk" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNIc" resolve="freetext" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBu5">
    <ref role="1XX52x" to="j1h8:4M56wQtcNH4" resolve="InputType" />
    <node concept="3F1sOY" id="3S00N6OsBua" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNH6" resolve="inputtypename" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBuh">
    <ref role="1XX52x" to="j1h8:4M56wQtcNH9" resolve="InputTypeName" />
    <node concept="3F0A7n" id="3S00N6OsBuj" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:3S00N6OsBud" resolve="inputTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBuo">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHb" resolve="Outputs" />
    <node concept="3F2HdR" id="3S00N6OsBut" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHc" resolve="outputlist" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBux">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHs" resolve="OutputList" />
    <node concept="3F2HdR" id="3S00N6OsBuA" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHt" resolve="output" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBuE">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHv" resolve="Output" />
    <node concept="3EZMnI" id="3S00N6OsBuG" role="2wV5jI">
      <node concept="3F1sOY" id="3S00N6OsBuN" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNHw" resolve="outputname" />
      </node>
      <node concept="2iRkQZ" id="3S00N6OsBuJ" role="2iSdaV" />
      <node concept="3F1sOY" id="3S00N6OsBuT" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNHy" resolve="outputtype" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsBuX">
    <ref role="1XX52x" to="j1h8:4M56wQtcNH_" resolve="OutputName" />
    <node concept="3F0A7n" id="3S00N6OsBv2" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNIl" resolve="freetext" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNRk">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHA" resolve="OutputType" />
    <node concept="3F1sOY" id="3S00N6OsNRm" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHB" resolve="ouputtypename" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNRr">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHD" resolve="OutputTypeName" />
    <node concept="3F0A7n" id="3S00N6OsNRt" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:3S00N6OsNRp" resolve="outputTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNRG">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHE" resolve="Model" />
    <node concept="3F1sOY" id="3S00N6OsNRL" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHF" resolve="layerlist" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNRO">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHH" resolve="LayerList" />
    <node concept="3F2HdR" id="3S00N6OsNRU" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHI" resolve="layers" />
      <node concept="2iRkQZ" id="3S00N6OsNRW" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNRZ">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHQ" resolve="Layers" />
    <node concept="3F1sOY" id="3S00N6OsNS1" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHR" resolve="layer" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNS4">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHK" resolve="Layer" />
    <node concept="3EZMnI" id="3S00N6OsNSc" role="2wV5jI">
      <node concept="3F1sOY" id="3S00N6OsNSj" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNHL" resolve="layername" />
      </node>
      <node concept="2iRkQZ" id="3S00N6OsNSf" role="2iSdaV" />
      <node concept="3F1sOY" id="3S00N6OsNSp" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNHN" resolve="layerparams" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNSt">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHT" resolve="NumberList" />
    <node concept="3F2HdR" id="3S00N6OsNSv" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNI2" resolve="number" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNSy">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHV" resolve="LayerName" />
    <node concept="3F0A7n" id="3S00N6OsNS$" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNIo" resolve="freetext" />
    </node>
  </node>
  <node concept="24kQdi" id="3S00N6OsNSB">
    <ref role="1XX52x" to="j1h8:4M56wQtcNHW" resolve="LayerParams" />
    <node concept="3F1sOY" id="3S00N6OsNSD" role="2wV5jI">
      <ref role="1NtTu8" to="j1h8:4M56wQtcNHX" resolve="numerlist" />
    </node>
  </node>
</model>

