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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4M56wQtcNJ$">
    <ref role="1XX52x" to="j1h8:4M56wQtcMbg" resolve="Document" />
    <node concept="3EZMnI" id="4M56wQtcNJI" role="2wV5jI">
      <node concept="3F1sOY" id="4M56wQtcNJQ" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFw" resolve="modelname" />
      </node>
      <node concept="3F1sOY" id="4M56wQtcNJY" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNF$" resolve="modelfamily" />
      </node>
      <node concept="3F1sOY" id="4M56wQtcNKh" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNK4" resolve="modeltype" />
      </node>
      <node concept="3F1sOY" id="4M56wQtcNKr" role="3EZMnx">
        <ref role="1NtTu8" to="j1h8:4M56wQtcNFC" resolve="modeldescription" />
      </node>
      <node concept="2iRkQZ" id="4M56wQtcNJL" role="2iSdaV" />
    </node>
  </node>
</model>

