<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
  <node concept="1TIwiD" id="4M56wQtcMbg">
    <property role="EcuMT" value="5513841964559311568" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNFw" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelname" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNGf" resolve="ModelName" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNF$" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelfamily" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNGi" resolve="ModelFamily" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNK4" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559318020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modeltype" />
      <ref role="20lvS9" node="4M56wQtcNGy" resolve="ModelType" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNFC" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modeldescription" />
      <ref role="20lvS9" node="4M56wQtcNGA" resolve="ModelDescription" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNFH" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317741" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNGB" resolve="Inputs" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNFN" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHb" resolve="Outputs" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNFT" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHE" resolve="Model" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGf">
    <property role="EcuMT" value="5513841964559317775" />
    <property role="TrG5h" value="ModelName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4M56wQtcNIi" role="1TKVEl">
      <property role="IQ2nx" value="5513841964559317906" />
      <property role="TrG5h" value="freetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGi">
    <property role="EcuMT" value="5513841964559317778" />
    <property role="TrG5h" value="ModelFamily" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNGw" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelfamilyname" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3S00N6OsBr0" resolve="ModelFamilyName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGy">
    <property role="EcuMT" value="5513841964559317794" />
    <property role="TrG5h" value="ModelType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNGz" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modeltypename" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNG_" resolve="ModelTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNG_">
    <property role="EcuMT" value="5513841964559317797" />
    <property role="TrG5h" value="ModelTypeName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3S00N6OsBr2" role="1TKVEl">
      <property role="IQ2nx" value="4467574342367213250" />
      <property role="TrG5h" value="modelTypeName" />
      <ref role="AX2Wp" node="4M56wQtcNIE" resolve="EnumModelTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGA">
    <property role="EcuMT" value="5513841964559317798" />
    <property role="TrG5h" value="ModelDescription" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4M56wQtcNIf" role="1TKVEl">
      <property role="IQ2nx" value="5513841964559317903" />
      <property role="TrG5h" value="freetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGB">
    <property role="EcuMT" value="5513841964559317799" />
    <property role="TrG5h" value="Inputs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNGC" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputslist" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4M56wQtcNGE" resolve="InputList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGE">
    <property role="EcuMT" value="5513841964559317802" />
    <property role="TrG5h" value="InputList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNGF" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4M56wQtcNGU" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNGU">
    <property role="EcuMT" value="5513841964559317818" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNGW" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputname" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNH3" resolve="InputName" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNGZ" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNH4" resolve="InputType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNH3">
    <property role="EcuMT" value="5513841964559317827" />
    <property role="TrG5h" value="InputName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4M56wQtcNIc" role="1TKVEl">
      <property role="IQ2nx" value="5513841964559317900" />
      <property role="TrG5h" value="freetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNH4">
    <property role="EcuMT" value="5513841964559317828" />
    <property role="TrG5h" value="InputType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNH6" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputtypename" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNH9" resolve="InputTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNH9">
    <property role="EcuMT" value="5513841964559317833" />
    <property role="TrG5h" value="InputTypeName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3S00N6OsBud" role="1TKVEl">
      <property role="IQ2nx" value="4467574342367213453" />
      <property role="TrG5h" value="inputTypeName" />
      <ref role="AX2Wp" node="4M56wQtcNJb" resolve="EnumInputTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHb">
    <property role="EcuMT" value="5513841964559317835" />
    <property role="TrG5h" value="Outputs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHc" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputlist" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4M56wQtcNHs" resolve="OutputList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHs">
    <property role="EcuMT" value="5513841964559317852" />
    <property role="TrG5h" value="OutputList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHt" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4M56wQtcNHv" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHv">
    <property role="EcuMT" value="5513841964559317855" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHw" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputname" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNH_" resolve="OutputName" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNHy" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHA" resolve="OutputType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNH_">
    <property role="EcuMT" value="5513841964559317861" />
    <property role="TrG5h" value="OutputName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4M56wQtcNIl" role="1TKVEl">
      <property role="IQ2nx" value="5513841964559317909" />
      <property role="TrG5h" value="freetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHA">
    <property role="EcuMT" value="5513841964559317862" />
    <property role="TrG5h" value="OutputType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHB" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputtypename" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHD" resolve="OutputTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHD">
    <property role="EcuMT" value="5513841964559317865" />
    <property role="TrG5h" value="OutputTypeName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3S00N6OsNRp" role="1TKVEl">
      <property role="IQ2nx" value="4467574342367264217" />
      <property role="TrG5h" value="outputTypeName" />
      <ref role="AX2Wp" node="4M56wQtcNJo" resolve="EnumOutputTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHE">
    <property role="EcuMT" value="5513841964559317866" />
    <property role="TrG5h" value="Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHF" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layerlist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHH" resolve="LayerList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHH">
    <property role="EcuMT" value="5513841964559317869" />
    <property role="TrG5h" value="LayerList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHI" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4M56wQtcNHQ" resolve="Layers" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHK">
    <property role="EcuMT" value="5513841964559317872" />
    <property role="TrG5h" value="Layer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHL" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layername" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHK" resolve="Layer" />
    </node>
    <node concept="1TJgyj" id="4M56wQtcNHN" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layerparams" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHK" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHQ">
    <property role="EcuMT" value="5513841964559317878" />
    <property role="TrG5h" value="Layers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHR" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHK" resolve="Layer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHT">
    <property role="EcuMT" value="5513841964559317881" />
    <property role="TrG5h" value="NumberList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNI2" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="number" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4M56wQtcNI4" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHV">
    <property role="EcuMT" value="5513841964559317883" />
    <property role="TrG5h" value="LayerName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4M56wQtcNIo" role="1TKVEl">
      <property role="IQ2nx" value="5513841964559317912" />
      <property role="TrG5h" value="freetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNHW">
    <property role="EcuMT" value="5513841964559317884" />
    <property role="TrG5h" value="LayerParams" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4M56wQtcNHX" role="1TKVEi">
      <property role="IQ2ns" value="5513841964559317885" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="numerlist" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4M56wQtcNHT" resolve="NumberList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M56wQtcNI4">
    <property role="EcuMT" value="5513841964559317892" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4M56wQtcNI6" role="1TKVEl">
      <property role="IQ2nx" value="5513841964559317894" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="4M56wQtcNIr">
    <property role="3F6X1D" value="5513841964559317915" />
    <property role="TrG5h" value="EnumModelFamilyName" />
    <ref role="1H5jkz" node="4M56wQtcNIs" resolve="classifier" />
    <node concept="25R33" id="4M56wQtcNIs" role="25R1y">
      <property role="3tVfz5" value="5513841964559317916" />
      <property role="TrG5h" value="classifier" />
      <property role="1L1pqM" value="CLASSIFIER " />
    </node>
    <node concept="25R33" id="4M56wQtcNIw" role="25R1y">
      <property role="3tVfz5" value="5513841964559317920" />
      <property role="TrG5h" value="regression" />
      <property role="1L1pqM" value="REGRESSION " />
    </node>
    <node concept="25R33" id="4M56wQtcNI$" role="25R1y">
      <property role="3tVfz5" value="5513841964559317924" />
      <property role="TrG5h" value="clustering" />
      <property role="1L1pqM" value="CLUSTERING" />
    </node>
  </node>
  <node concept="25R3W" id="4M56wQtcNIE">
    <property role="3F6X1D" value="5513841964559317930" />
    <property role="TrG5h" value="EnumModelTypeName" />
    <ref role="1H5jkz" node="4M56wQtcNII" resolve="ann" />
    <node concept="25R33" id="4M56wQtcNII" role="25R1y">
      <property role="3tVfz5" value="5513841964559317934" />
      <property role="TrG5h" value="ann" />
      <property role="1L1pqM" value="ANN" />
    </node>
    <node concept="25R33" id="4M56wQtcNIO" role="25R1y">
      <property role="3tVfz5" value="5513841964559317940" />
      <property role="TrG5h" value="tree" />
      <property role="1L1pqM" value="Tree" />
    </node>
    <node concept="25R33" id="4M56wQtcNIS" role="25R1y">
      <property role="3tVfz5" value="5513841964559317944" />
      <property role="TrG5h" value="randomforrest" />
      <property role="1L1pqM" value="RandomForrest" />
    </node>
    <node concept="25R33" id="4M56wQtcNIX" role="25R1y">
      <property role="3tVfz5" value="5513841964559317949" />
      <property role="TrG5h" value="svm" />
      <property role="1L1pqM" value="SVM" />
    </node>
    <node concept="25R33" id="4M56wQtcNJ3" role="25R1y">
      <property role="3tVfz5" value="5513841964559317955" />
      <property role="TrG5h" value="decisiontree" />
      <property role="1L1pqM" value="DecisionTree" />
    </node>
  </node>
  <node concept="25R3W" id="4M56wQtcNJb">
    <property role="3F6X1D" value="5513841964559317963" />
    <property role="TrG5h" value="EnumInputTypeName" />
    <ref role="1H5jkz" node="4M56wQtcNJc" resolve="number" />
    <node concept="25R33" id="4M56wQtcNJc" role="25R1y">
      <property role="3tVfz5" value="5513841964559317964" />
      <property role="TrG5h" value="number" />
      <property role="1L1pqM" value="NUMBER " />
    </node>
    <node concept="25R33" id="4M56wQtcNJe" role="25R1y">
      <property role="3tVfz5" value="5513841964559317966" />
      <property role="TrG5h" value="categorical" />
      <property role="1L1pqM" value="CATEGORICAL " />
    </node>
    <node concept="25R33" id="4M56wQtcNJj" role="25R1y">
      <property role="3tVfz5" value="5513841964559317971" />
      <property role="TrG5h" value="binary" />
      <property role="1L1pqM" value="BINARY" />
    </node>
  </node>
  <node concept="25R3W" id="4M56wQtcNJo">
    <property role="3F6X1D" value="5513841964559317976" />
    <property role="TrG5h" value="EnumOutputTypeName" />
    <ref role="1H5jkz" node="4M56wQtcNJp" resolve="number" />
    <node concept="25R33" id="4M56wQtcNJp" role="25R1y">
      <property role="3tVfz5" value="5513841964559317977" />
      <property role="TrG5h" value="number" />
      <property role="1L1pqM" value="NUMBER" />
    </node>
    <node concept="25R33" id="4M56wQtcNJr" role="25R1y">
      <property role="3tVfz5" value="5513841964559317979" />
      <property role="TrG5h" value="categorical" />
      <property role="1L1pqM" value="CATEGORICAL" />
    </node>
    <node concept="25R33" id="4M56wQtcNJv" role="25R1y">
      <property role="3tVfz5" value="5513841964559317983" />
      <property role="TrG5h" value="binary" />
      <property role="1L1pqM" value="BINARY" />
    </node>
  </node>
  <node concept="1TIwiD" id="3S00N6OsBr0">
    <property role="TrG5h" value="ModelFamilyName" />
    <property role="EcuMT" value="4467574342367213248" />
    <node concept="1TJgyi" id="3S00N6OsBr5" role="1TKVEl">
      <property role="IQ2nx" value="4467574342367213253" />
      <property role="TrG5h" value="modelFamilyName" />
      <ref role="AX2Wp" node="4M56wQtcNIr" resolve="EnumModelFamilyName" />
    </node>
  </node>
</model>

