<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e40507fe-1e8c-40e6-8db2-3f02f368b9e9(moneyManager.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3cva" ref="r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5fOgv8FYu$W">
    <ref role="1XX52x" to="3cva:5fOgv8FYu$U" resolve="UserAccountAssociationReference" />
    <node concept="1iCGBv" id="5fOgv8FYu$X" role="2wV5jI">
      <ref role="1NtTu8" to="3cva:5fOgv8FYu$V" resolve="userAccountAssociation" />
      <node concept="1sVBvm" id="5fOgv8FYu$Y" role="1sWHZn">
        <node concept="3F0A7n" id="5fOgv8FYu$Z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
        </node>
      </node>
      <node concept="3$7fVu" id="6HTfrdDRHPM" role="3F10Kt">
        <property role="3$6WeP" value="16" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8FYu_e">
    <ref role="1XX52x" to="3cva:5fOgv8FYu_c" resolve="AccountTransactionAssociationReference" />
    <node concept="1iCGBv" id="5fOgv8FYu_f" role="2wV5jI">
      <ref role="1NtTu8" to="3cva:5fOgv8FYu_d" resolve="accountTransactionAssociation" />
      <node concept="1sVBvm" id="5fOgv8FYu_g" role="1sWHZn">
        <node concept="3F0A7n" id="5fOgv8FYu_h" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
        </node>
      </node>
      <node concept="3$7fVu" id="6HTfrdDReBF" role="3F10Kt">
        <property role="3$6WeP" value="16" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8G1XTZ">
    <ref role="1XX52x" to="3cva:7wm6rPSsj45" resolve="AccountSpec" />
    <node concept="3EZMnI" id="5fOgv8G1XU1" role="2wV5jI">
      <node concept="l2Vlx" id="5fOgv8G1XU2" role="2iSdaV" />
      <node concept="3F0ifn" id="5fOgv8G1XUa" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="5fOgv8G5ZSI" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G1XUk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5fOgv8G1XZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1XUF" role="3EZMnx">
        <property role="3F0ifm" value="Minimum Cardinality:" />
        <node concept="3$7fVu" id="5fOgv8G5ZSK" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G1XUY" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_y" resolve="cardinalityMin" />
        <node concept="ljvvj" id="5fOgv8G1XZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1XVk" role="3EZMnx">
        <property role="3F0ifm" value="Maximum Cardinality:" />
        <node concept="3$7fVu" id="5fOgv8G5ZSM" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G1XVH" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu$8" resolve="cardinalityMax" />
        <node concept="ljvvj" id="5fOgv8G1XZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G6TnX" role="3EZMnx">
        <property role="3F0ifm" value="Needs Bank Account:" />
        <node concept="3$7fVu" id="5fOgv8G6Tqt" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G6TpN" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G6jof" resolve="needBankAccount" />
        <node concept="ljvvj" id="5fOgv8G6Tqr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1Y2b" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G1Y2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1XW9" role="3EZMnx">
        <property role="3F0ifm" value="Account Attributes:" />
        <node concept="ljvvj" id="5fOgv8G2fM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G3odV" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="5fOgv8G1XWC" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_z" resolve="AccountAttributes" />
        <node concept="l2Vlx" id="5fOgv8G1XWE" role="2czzBx" />
        <node concept="ljvvj" id="5fOgv8G1XZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G2fM9" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1Y0t" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G1Y0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1XXe" role="3EZMnx">
        <property role="3F0ifm" value="User - Account Association:" />
        <node concept="ljvvj" id="5fOgv8Gcqpz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G3odZ" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="5fOgv8G1XXQ" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_$" resolve="UserAccountAssociationReference" />
        <node concept="l2Vlx" id="5fOgv8G1XXS" role="2czzBx" />
        <node concept="ljvvj" id="5fOgv8G1Y03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8GcqpP" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1Y1i" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G1Y1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G1XYl" role="3EZMnx">
        <property role="3F0ifm" value="Account - Transaction Association:" />
        <node concept="ljvvj" id="5fOgv8GcqpE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G3oe1" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="5fOgv8G1XZ$" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_n" resolve="AccountTransactionAssociationReference" />
        <node concept="l2Vlx" id="5fOgv8G1XZA" role="2czzBx" />
        <node concept="ljvvj" id="5fOgv8G2xuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8GcqpW" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G2xuv" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8G2NbE">
    <ref role="1XX52x" to="3cva:7wm6rPSsj4B" resolve="AccountAttribute" />
    <node concept="3EZMnI" id="5fOgv8G2NbG" role="2wV5jI">
      <node concept="l2Vlx" id="5fOgv8G2NbH" role="2iSdaV" />
      <node concept="3F0ifn" id="5fOgv8G2NbP" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="5fOgv8G35GL" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G2NbZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5fOgv8G2Ncy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G2Ncc" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="3$7fVu" id="5fOgv8G35GN" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G2Ncs" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu__" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8G3Xio">
    <ref role="1XX52x" to="3cva:5fOgv8FYu_9" resolve="AccountTransactionAssociation" />
    <node concept="3EZMnI" id="5fOgv8G3XiI" role="2wV5jI">
      <node concept="l2Vlx" id="5fOgv8G3XiJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5fOgv8G3XiR" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDUWau" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G3Xjl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5fOgv8G9dVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G7wej" role="3EZMnx">
        <property role="3F0ifm" value="Account:" />
        <node concept="3$7fVu" id="6HTfrdDUWaw" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="1iCGBv" id="5fOgv8G7wez" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_i" resolve="AccountSpec" />
        <node concept="1sVBvm" id="5fOgv8G7we_" role="1sWHZn">
          <node concept="3F0A7n" id="5fOgv8G7weX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5fOgv8G9dVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G7wfn" role="3EZMnx">
        <property role="3F0ifm" value="Transaction:" />
        <node concept="3$7fVu" id="6HTfrdDUWay" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="1iCGBv" id="5fOgv8G7wfN" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_k" resolve="TransactionSpec" />
        <node concept="1sVBvm" id="5fOgv8G7wfP" role="1sWHZn">
          <node concept="3F0A7n" id="5fOgv8G7wg6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="5fOgv8G9dWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G9dVW" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="ljvvj" id="5fOgv8G3Xjr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8G4NCR">
    <ref role="1XX52x" to="3cva:7wm6rPSsj41" resolve="Model" />
    <node concept="3EZMnI" id="5fOgv8G4NCT" role="2wV5jI">
      <node concept="l2Vlx" id="5fOgv8G4NCU" role="2iSdaV" />
      <node concept="3F0ifn" id="5fOgv8G4ND2" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="Vb9p2" id="W$2BYkmWQw" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8G4NDc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5fOgv8G4NDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2jW5yChkKJx" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NDp" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4ND_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NDJ" role="3EZMnx">
        <property role="3F0ifm" value="Account Group:" />
        <node concept="ljvvj" id="5fOgv8G573$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G573T" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWQB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4NE8" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj4N" resolve="AccountGroupSpecs" />
        <node concept="ljvvj" id="5fOgv8G4NEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pYw" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
        <node concept="Vb9p2" id="2jW5yChkKJD" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NEq" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NFa" role="3EZMnx">
        <property role="3F0ifm" value="User:" />
        <node concept="ljvvj" id="5fOgv8G573A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574g" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWQK" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4NFM" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj47" resolve="UserSpecs" />
        <node concept="ljvvj" id="5fOgv8G4NGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pYB" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
        <node concept="Vb9p2" id="2jW5yChkKJM" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NGe" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NGv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NH4" role="3EZMnx">
        <property role="3F0ifm" value="Account:" />
        <node concept="ljvvj" id="5fOgv8G573C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5747" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWQT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="W$2BYknfiy" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj4y" resolve="AccountSpecs" />
        <node concept="l2Vlx" id="W$2BYknfi$" role="2czzBx" />
        <node concept="ljvvj" id="W$2BYknfkd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NIx" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NIR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NMK" role="3EZMnx">
        <property role="3F0ifm" value="Transaction" />
        <node concept="ljvvj" id="5fOgv8G573E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574n" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWR2" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4NO5" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj4M" resolve="TransactionSpecs" />
        <node concept="ljvvj" id="5fOgv8G4NPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pYP" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NOZ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G9$q0" role="3EZMnx">
        <property role="3F0ifm" value="Category: " />
        <node concept="ljvvj" id="5fOgv8G9$x_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G9VkT" role="3F10Kt">
          <property role="3$6WeP" value="4" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWRb" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G9$tL" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8bhB" resolve="CategorySpecs" />
        <node concept="ljvvj" id="5fOgv8G9$xB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G9Vl0" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G9$wj" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G9$xD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NJA" role="3EZMnx">
        <property role="3F0ifm" value="User - Account Association" />
        <node concept="ljvvj" id="5fOgv8G573G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574u" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWRk" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4NKG" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_B" resolve="UserAccountAssociation" />
        <node concept="ljvvj" id="5fOgv8G4NLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pYW" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NLs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NLP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NQ1" role="3EZMnx">
        <property role="3F0ifm" value="Account - Transaction Association" />
        <node concept="ljvvj" id="5fOgv8G573I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574_" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWRt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4NR_" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_K" resolve="AccountTransactionAssociation" />
        <node concept="ljvvj" id="5fOgv8G4NTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pZ3" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NSD" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G9$$m" role="3EZMnx">
        <property role="3F0ifm" value="Transaction - Category Association" />
        <node concept="ljvvj" id="5fOgv8G9$Gv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G9Vl7" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWRA" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G9$Cp" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8w$n" resolve="TransactionCategoryAssociation" />
        <node concept="ljvvj" id="5fOgv8G9$Gx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G9Vle" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G9$F7" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G9$Gz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NZt" role="3EZMnx">
        <property role="3F0ifm" value="User Attributes" />
        <node concept="ljvvj" id="5fOgv8G573K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574G" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWRJ" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4NWe" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj4O" resolve="UserAttributes" />
        <node concept="ljvvj" id="5fOgv8G4NY4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pZa" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NXs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4NY6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4NYM" role="3EZMnx">
        <property role="3F0ifm" value="Account Attributes:" />
        <node concept="ljvvj" id="5fOgv8G573M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574N" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWRS" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4O1v" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj4P" resolve="AccountAttributes" />
        <node concept="ljvvj" id="5fOgv8G4O3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pZh" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4O2R" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4O3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4O57" role="3EZMnx">
        <property role="3F0ifm" value="Transaction Attributes:" />
        <node concept="ljvvj" id="5fOgv8G573O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G574U" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
        <node concept="Vb9p2" id="W$2BYkmWS1" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fOgv8G4O7o" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsj4Q" resolve="TransactionAttributes" />
        <node concept="ljvvj" id="5fOgv8G4O9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8G5pZo" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8G4O8U" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8G4O9I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8G8w$h">
    <ref role="1XX52x" to="3cva:5fOgv8G8w$f" resolve="TransactionCategoryAssociationReference" />
    <node concept="1iCGBv" id="5fOgv8G8w$i" role="2wV5jI">
      <ref role="1NtTu8" to="3cva:5fOgv8G8w$g" resolve="transactionCategoryAssociation" />
      <node concept="1sVBvm" id="5fOgv8G8w$j" role="1sWHZn">
        <node concept="3F0A7n" id="5fOgv8G8w$k" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8GcqjC">
    <ref role="1XX52x" to="3cva:7wm6rPSsj42" resolve="UserSpec" />
    <node concept="3EZMnI" id="5fOgv8GcqjE" role="2wV5jI">
      <node concept="l2Vlx" id="5fOgv8GcqjF" role="2iSdaV" />
      <node concept="3F0ifn" id="5fOgv8GcqjN" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="5fOgv8Gcqpk" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8GcqjX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5fOgv8Gcqkr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8Gcqk5" role="3EZMnx">
        <property role="3F0ifm" value="Minimum Cardinality:" />
        <node concept="3$7fVu" id="5fOgv8Gcqpm" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8Gcqkl" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_9" resolve="cardinalityMin" />
        <node concept="ljvvj" id="5fOgv8Gcqkt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDYT9i" role="3EZMnx">
        <property role="3F0ifm" value="Maximum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDYTb6" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDYTaB" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYuzZ" resolve="cardinalityMax" />
        <node concept="ljvvj" id="6HTfrdDYTb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8GcqkB" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8GcqkK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8GcqkW" role="3EZMnx">
        <property role="3F0ifm" value="User Attributes:" />
        <node concept="ljvvj" id="5fOgv8Gcqqi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8Gcqpo" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="5fOgv8GcqlO" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_a" resolve="UserAttributes" />
        <node concept="l2Vlx" id="5fOgv8GcqlQ" role="2czzBx" />
        <node concept="ljvvj" id="5fOgv8Gcqm4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8Gcqmk" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="5fOgv8Gcqng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8Gcqnz" role="3EZMnx">
        <property role="3F0ifm" value="User - Account Association:" />
        <node concept="ljvvj" id="5fOgv8Gcqq7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="5fOgv8Gcqpq" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="5fOgv8Gcqon" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_p" resolve="UserAccountAssociationReference" />
        <node concept="l2Vlx" id="5fOgv8Gcqop" role="2czzBx" />
        <node concept="ljvvj" id="5fOgv8Gcqpi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8GcqoY" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOgv8GcMbd">
    <ref role="1XX52x" to="3cva:7wm6rPSsj4_" resolve="UserAttribute" />
    <node concept="3EZMnI" id="5fOgv8GcMbf" role="2wV5jI">
      <node concept="l2Vlx" id="5fOgv8GcMbg" role="2iSdaV" />
      <node concept="3F0ifn" id="5fOgv8GcMbl" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="5fOgv8GcMcc" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8GcMbv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5fOgv8GcMbz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8GcMbK" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="3$7fVu" id="5fOgv8GcMce" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8GcMc3" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_x" resolve="type" />
        <node concept="ljvvj" id="5fOgv8GcMca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8GcMc_" role="3EZMnx">
        <property role="3F0ifm" value="Minimum Cardinality:" />
        <node concept="3$7fVu" id="5fOgv8GcMcK" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8GcMdb" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu$e" resolve="cardinalityMin" />
        <node concept="ljvvj" id="5fOgv8GcMdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fOgv8GcMdC" role="3EZMnx">
        <property role="3F0ifm" value="Maximum Cardinality:" />
        <node concept="3$7fVu" id="5fOgv8GcMeA" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fOgv8GcMem" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu$h" resolve="cardinalityMax" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDM2kZ">
    <ref role="1XX52x" to="3cva:5fOgv8FYu_v" resolve="AccountSpecReference" />
    <node concept="1iCGBv" id="6HTfrdDM2l8" role="2wV5jI">
      <ref role="1NtTu8" to="3cva:5fOgv8FYu_w" resolve="accountSpecReference" />
      <node concept="1sVBvm" id="6HTfrdDM2la" role="1sWHZn">
        <node concept="3F0A7n" id="6HTfrdDM2lk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3$7fVu" id="6HTfrdDQgc8" role="3F10Kt">
        <property role="3$6WeP" value="16" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDN0LJ">
    <ref role="1XX52x" to="3cva:5fOgv8FYu$l" resolve="AccountGroupSpec" />
    <node concept="3EZMnI" id="6HTfrdDN0LL" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDN0LV" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDPKto" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDN0M5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDN0MK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDNuPz" role="3EZMnx">
        <property role="3F0ifm" value="Minimum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDPKtq" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDNuQ5" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu$o" resolve="cardinalityMin" />
        <node concept="ljvvj" id="6HTfrdDNuRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDNuQt" role="3EZMnx">
        <property role="3F0ifm" value="Maximum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDPKts" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDNuR5" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu$q" resolve="cardinalityMax" />
        <node concept="ljvvj" id="6HTfrdDNuRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDN0Mi" role="3EZMnx">
        <property role="3F0ifm" value="Account:" />
        <node concept="ljvvj" id="6HTfrdDN0MI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="6HTfrdDPKtx" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HTfrdDN0M_" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8GeLr2" resolve="accountSpec" />
        <node concept="l2Vlx" id="6HTfrdDN0MB" role="2czzBx" />
        <node concept="3$7fVu" id="6HTfrdDPKt_" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="l2Vlx" id="6HTfrdDN0LO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDSd5h">
    <ref role="1XX52x" to="3cva:7wm6rPSsj4z" resolve="TransactionSpec" />
    <node concept="3EZMnI" id="6HTfrdDSd5j" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDSd5t" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDSIql" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDSd5B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDSd64" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSd5U" role="3EZMnx">
        <property role="3F0ifm" value="Minimum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDSIqn" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDSd6d" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_t" resolve="cardinalityMin" />
        <node concept="ljvvj" id="6HTfrdDSd6k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSd6u" role="3EZMnx">
        <property role="3F0ifm" value="Maximum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDSIqp" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDSd6U" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu$b" resolve="cardinalityMax" />
        <node concept="ljvvj" id="6HTfrdDSd74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSd7h" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6HTfrdDSd7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSd7F" role="3EZMnx">
        <property role="3F0ifm" value="Transaction Attributes:" />
        <node concept="ljvvj" id="6HTfrdDSIqr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="6HTfrdDSIqy" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HTfrdDSd8m" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_u" resolve="TransactionAttributes" />
        <node concept="l2Vlx" id="6HTfrdDSd8o" role="2czzBx" />
        <node concept="ljvvj" id="6HTfrdDSd9d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="6HTfrdDSIqR" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSd8W" role="3EZMnx">
        <node concept="ljvvj" id="6HTfrdDSd9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSd9S" role="3EZMnx">
        <property role="3F0ifm" value="Account - Transaction Association:" />
        <node concept="ljvvj" id="6HTfrdDSIqt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="6HTfrdDSIqD" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HTfrdDSdaP" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_s" resolve="AccountTransactionAssociationReference" />
        <node concept="l2Vlx" id="6HTfrdDSdaR" role="2czzBx" />
        <node concept="ljvvj" id="6HTfrdDSdbT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="6HTfrdDSIqK" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDSdby" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="l2Vlx" id="6HTfrdDSd5m" role="2iSdaV" />
      <node concept="ljvvj" id="6HTfrdDSd5H" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDTfGo">
    <ref role="1XX52x" to="3cva:7wm6rPSsj4G" resolve="TransactionAttribute" />
    <node concept="3EZMnI" id="6HTfrdDTfGq" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDTfGA" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDTfHl" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDTfGL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDTfGZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDTfGU" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="3$7fVu" id="6HTfrdDTfHn" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDTfHe" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:7wm6rPSsu_A" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6HTfrdDTfGt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDTMb5">
    <ref role="1XX52x" to="3cva:5fOgv8G8bh9" resolve="CategorySpec" />
    <node concept="3EZMnI" id="6HTfrdDTMb7" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDTMbh" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDTMeB" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDTMbr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDTMbT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDTMbz" role="3EZMnx">
        <property role="3F0ifm" value="Minimum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDTMeD" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDTMbN" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8bhf" resolve="cardinalityMin" />
        <node concept="ljvvj" id="6HTfrdDTMbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDTMce" role="3EZMnx">
        <property role="3F0ifm" value="Maximum Cardinality:" />
        <node concept="3$7fVu" id="6HTfrdDTMeF" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDTMcE" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8bhh" resolve="cardinalityMax" />
        <node concept="ljvvj" id="6HTfrdDTMcO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDTMd1" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6HTfrdDTMdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDTMdD" role="3EZMnx">
        <property role="3F0ifm" value="Category Attributes:" />
        <node concept="ljvvj" id="6HTfrdDTMe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="6HTfrdDTMeK" role="3F10Kt">
          <property role="3$6WeP" value="8" />
        </node>
      </node>
      <node concept="3F2HdR" id="6HTfrdDTMek" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8bhk" resolve="categoryAttributes" />
        <node concept="l2Vlx" id="6HTfrdDTMem" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6HTfrdDTMba" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDUm_Q">
    <ref role="1XX52x" to="3cva:5fOgv8G8bhc" resolve="CategoryAttribute" />
    <node concept="3EZMnI" id="6HTfrdDUm_S" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDUmA2" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDUmAL" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDUmAc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDUmAg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDUmAn" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="3$7fVu" id="6HTfrdDUmAN" role="3F10Kt">
          <property role="3$6WeP" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDUmAE" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8bhq" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6HTfrdDUm_V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDW8b7">
    <ref role="1XX52x" to="3cva:5fOgv8FYu$t" resolve="UserAccountAssociation" />
    <node concept="3EZMnI" id="6HTfrdDW8b9" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDWf5Z" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDWf8K" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDWf69" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDWf6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDWf6k" role="3EZMnx">
        <property role="3F0ifm" value="User:" />
        <node concept="3$7fVu" id="6HTfrdDWf8M" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="1iCGBv" id="6HTfrdDWf6L" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_0" resolve="UserSpec" />
        <node concept="1sVBvm" id="6HTfrdDWf6N" role="1sWHZn">
          <node concept="3F0A7n" id="6HTfrdDWf7h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6HTfrdDWf7k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDWf7Q" role="3EZMnx">
        <property role="3F0ifm" value="Account:" />
        <node concept="3$7fVu" id="6HTfrdDWf8O" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="1iCGBv" id="6HTfrdDWf8o" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8FYu_6" resolve="AccountSpec" />
        <node concept="1sVBvm" id="6HTfrdDWf8q" role="1sWHZn">
          <node concept="3F0A7n" id="6HTfrdDWf8H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6HTfrdDW8bc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HTfrdDXwJ9">
    <ref role="1XX52x" to="3cva:5fOgv8G8w$7" resolve="TransactionCategoryAssociation" />
    <node concept="3EZMnI" id="6HTfrdDXwJb" role="2wV5jI">
      <node concept="3F0ifn" id="6HTfrdDXwJi" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="3$7fVu" id="6HTfrdDXwLF" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HTfrdDXwJs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6HTfrdDXwJw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDXwJH" role="3EZMnx">
        <property role="3F0ifm" value="Transaction:" />
        <node concept="3$7fVu" id="6HTfrdDXwLH" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="1iCGBv" id="6HTfrdDXwK0" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8w$a" resolve="TransactionSpec" />
        <node concept="1sVBvm" id="6HTfrdDXwK2" role="1sWHZn">
          <node concept="3F0A7n" id="6HTfrdDXwKg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6HTfrdDXwKj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HTfrdDXwKL" role="3EZMnx">
        <property role="3F0ifm" value="Category:" />
        <node concept="3$7fVu" id="6HTfrdDXwLJ" role="3F10Kt">
          <property role="3$6WeP" value="12" />
        </node>
      </node>
      <node concept="1iCGBv" id="6HTfrdDXwLj" role="3EZMnx">
        <ref role="1NtTu8" to="3cva:5fOgv8G8w$c" resolve="CategorySpec" />
        <node concept="1sVBvm" id="6HTfrdDXwLl" role="1sWHZn">
          <node concept="3F0A7n" id="6HTfrdDXwLC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6HTfrdDXwJe" role="2iSdaV" />
    </node>
  </node>
</model>

