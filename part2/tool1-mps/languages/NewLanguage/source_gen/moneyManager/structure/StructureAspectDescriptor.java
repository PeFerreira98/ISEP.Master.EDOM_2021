package moneyManager.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAccountAttribute = createDescriptorForAccountAttribute();
  /*package*/ final ConceptDescriptor myConceptAccountGroupSpec = createDescriptorForAccountGroupSpec();
  /*package*/ final ConceptDescriptor myConceptAccountSpec = createDescriptorForAccountSpec();
  /*package*/ final ConceptDescriptor myConceptAccountSpecReference = createDescriptorForAccountSpecReference();
  /*package*/ final ConceptDescriptor myConceptAccountTransactionAssociation = createDescriptorForAccountTransactionAssociation();
  /*package*/ final ConceptDescriptor myConceptAccountTransactionAssociationReference = createDescriptorForAccountTransactionAssociationReference();
  /*package*/ final ConceptDescriptor myConceptCategoryAttribute = createDescriptorForCategoryAttribute();
  /*package*/ final ConceptDescriptor myConceptCategorySpec = createDescriptorForCategorySpec();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptTransactionAttribute = createDescriptorForTransactionAttribute();
  /*package*/ final ConceptDescriptor myConceptTransactionCategoryAssociation = createDescriptorForTransactionCategoryAssociation();
  /*package*/ final ConceptDescriptor myConceptTransactionCategoryAssociationReference = createDescriptorForTransactionCategoryAssociationReference();
  /*package*/ final ConceptDescriptor myConceptTransactionSpec = createDescriptorForTransactionSpec();
  /*package*/ final ConceptDescriptor myConceptUserAccountAssociation = createDescriptorForUserAccountAssociation();
  /*package*/ final ConceptDescriptor myConceptUserAccountAssociationReference = createDescriptorForUserAccountAssociationReference();
  /*package*/ final ConceptDescriptor myConceptUserAttribute = createDescriptorForUserAttribute();
  /*package*/ final ConceptDescriptor myConceptUserSpec = createDescriptorForUserSpec();
  /*package*/ final EnumerationDescriptor myEnumerationAttributeType = new EnumerationDescriptor_AttributeType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAccountAttribute, myConceptAccountGroupSpec, myConceptAccountSpec, myConceptAccountSpecReference, myConceptAccountTransactionAssociation, myConceptAccountTransactionAssociationReference, myConceptCategoryAttribute, myConceptCategorySpec, myConceptModel, myConceptTransactionAttribute, myConceptTransactionCategoryAssociation, myConceptTransactionCategoryAssociationReference, myConceptTransactionSpec, myConceptUserAccountAssociation, myConceptUserAccountAssociationReference, myConceptUserAttribute, myConceptUserSpec);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AccountAttribute:
        return myConceptAccountAttribute;
      case LanguageConceptSwitch.AccountGroupSpec:
        return myConceptAccountGroupSpec;
      case LanguageConceptSwitch.AccountSpec:
        return myConceptAccountSpec;
      case LanguageConceptSwitch.AccountSpecReference:
        return myConceptAccountSpecReference;
      case LanguageConceptSwitch.AccountTransactionAssociation:
        return myConceptAccountTransactionAssociation;
      case LanguageConceptSwitch.AccountTransactionAssociationReference:
        return myConceptAccountTransactionAssociationReference;
      case LanguageConceptSwitch.CategoryAttribute:
        return myConceptCategoryAttribute;
      case LanguageConceptSwitch.CategorySpec:
        return myConceptCategorySpec;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.TransactionAttribute:
        return myConceptTransactionAttribute;
      case LanguageConceptSwitch.TransactionCategoryAssociation:
        return myConceptTransactionCategoryAssociation;
      case LanguageConceptSwitch.TransactionCategoryAssociationReference:
        return myConceptTransactionCategoryAssociationReference;
      case LanguageConceptSwitch.TransactionSpec:
        return myConceptTransactionSpec;
      case LanguageConceptSwitch.UserAccountAssociation:
        return myConceptUserAccountAssociation;
      case LanguageConceptSwitch.UserAccountAssociationReference:
        return myConceptUserAccountAssociationReference;
      case LanguageConceptSwitch.UserAttribute:
        return myConceptUserAttribute;
      case LanguageConceptSwitch.UserSpec:
        return myConceptUserSpec;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationAttributeType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAccountAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountAttribute", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713127L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184167");
    b.version(2);
    b.property("type", 0x781619bd7871e965L).type(MetaIdFactory.dataTypeId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL)).origin("8653132035599231333").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountGroupSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountGroupSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e915L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707841108245");
    b.version(2);
    b.property("cardinalityMin", 0x53f441f22bf9e918L).type(PrimitiveTypeId.INTEGER).origin("6049532707841108248").done();
    b.property("cardinalityMax", 0x53f441f22bf9e91aL).type(PrimitiveTypeId.INTEGER).origin("6049532707841108250").done();
    b.aggregate("accountSpec", 0x53f441f22c3b16c2L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e95fL).optional(true).ordered(true).multiple(true).origin("6049532707845379778").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184133");
    b.version(2);
    b.property("cardinalityMin", 0x781619bd7871e962L).type(PrimitiveTypeId.INTEGER).origin("8653132035599231330").done();
    b.property("cardinalityMax", 0x53f441f22bf9e908L).type(PrimitiveTypeId.INTEGER).origin("6049532707841108232").done();
    b.property("needBankAccount", 0x53f441f22c19360fL).type(PrimitiveTypeId.BOOLEAN).origin("6049532707843159567").done();
    b.aggregate("AccountAttributes", 0x781619bd7871e963L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713127L).optional(false).ordered(true).multiple(true).origin("8653132035599231331").done();
    b.aggregate("UserAccountAssociationReference", 0x781619bd7871e964L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e93aL).optional(true).ordered(true).multiple(true).origin("8653132035599231332").done();
    b.aggregate("AccountTransactionAssociationReference", 0x53f441f22bf9e957L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e94cL).optional(true).ordered(true).multiple(true).origin("6049532707841108311").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountSpecReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountSpecReference", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e95fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707841108319");
    b.version(2);
    b.associate("accountSpecReference", 0x53f441f22bf9e960L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L).optional(false).origin("6049532707841108320").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountTransactionAssociation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountTransactionAssociation", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e949L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707841108297");
    b.version(2);
    b.associate("AccountSpec", 0x53f441f22bf9e952L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L).optional(false).origin("6049532707841108306").done();
    b.associate("TransactionSpec", 0x53f441f22bf9e954L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L).optional(false).origin("6049532707841108308").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountTransactionAssociationReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountTransactionAssociationReference", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e94cL);
    b.class_(false, false, false);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707841108300");
    b.version(2);
    b.associate("accountTransactionAssociation", 0x53f441f22bf9e94dL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e949L).optional(false).origin("6049532707841108301").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCategoryAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "CategoryAttribute", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c20b44cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707843650636");
    b.version(2);
    b.property("type", 0x53f441f22c20b45aL).type(MetaIdFactory.dataTypeId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL)).origin("6049532707843650650").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCategorySpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "CategorySpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c20b449L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707843650633");
    b.version(2);
    b.property("cardinalityMin", 0x53f441f22c20b44fL).type(PrimitiveTypeId.INTEGER).origin("6049532707843650639").done();
    b.property("cardinalityMax", 0x53f441f22c20b451L).type(PrimitiveTypeId.INTEGER).origin("6049532707843650641").done();
    b.aggregate("categoryAttributes", 0x53f441f22c20b454L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c20b44cL).optional(false).ordered(true).multiple(true).origin("6049532707843650644").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "Model", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713101L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184129");
    b.version(2);
    b.aggregate("UserSpecs", 0x781619bd78713107L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713102L).optional(true).ordered(true).multiple(false).origin("8653132035599184135").done();
    b.aggregate("AccountSpecs", 0x781619bd78713122L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L).optional(true).ordered(true).multiple(true).origin("8653132035599184162").done();
    b.aggregate("TransactionSpecs", 0x781619bd78713132L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L).optional(true).ordered(true).multiple(false).origin("8653132035599184178").done();
    b.aggregate("AccountGroupSpecs", 0x781619bd78713133L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e915L).optional(true).ordered(true).multiple(false).origin("8653132035599184179").done();
    b.aggregate("CategorySpecs", 0x53f441f22c20b467L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c20b449L).optional(true).ordered(true).multiple(false).origin("6049532707843650663").done();
    b.aggregate("UserAccountAssociation", 0x53f441f22bf9e967L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e91dL).optional(true).ordered(true).multiple(false).origin("6049532707841108327").done();
    b.aggregate("AccountTransactionAssociation", 0x53f441f22bf9e970L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e949L).optional(true).ordered(true).multiple(false).origin("6049532707841108336").done();
    b.aggregate("TransactionCategoryAssociation", 0x53f441f22c220917L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c220907L).optional(true).ordered(true).multiple(false).origin("6049532707843737879").done();
    b.aggregate("UserAttributes", 0x781619bd78713134L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713125L).optional(true).ordered(true).multiple(false).origin("8653132035599184180").done();
    b.aggregate("AccountAttributes", 0x781619bd78713135L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713127L).optional(true).ordered(true).multiple(false).origin("8653132035599184181").done();
    b.aggregate("TransactionAttributes", 0x781619bd78713136L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871312cL).optional(true).ordered(true).multiple(false).origin("8653132035599184182").done();
    b.aggregate("CategoryAttributes", 0x53f441f22c20b47dL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c20b44cL).optional(true).ordered(true).multiple(false).origin("6049532707843650685").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "TransactionAttribute", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871312cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184172");
    b.version(2);
    b.property("type", 0x781619bd7871e966L).type(MetaIdFactory.dataTypeId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL)).origin("8653132035599231334").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionCategoryAssociation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "TransactionCategoryAssociation", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c220907L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707843737863");
    b.version(2);
    b.associate("TransactionSpec", 0x53f441f22c22090aL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L).optional(false).origin("6049532707843737866").done();
    b.associate("CategorySpec", 0x53f441f22c22090cL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c20b449L).optional(false).origin("6049532707843737868").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionCategoryAssociationReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "TransactionCategoryAssociationReference", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c22090fL);
    b.class_(false, false, false);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707843737871");
    b.version(2);
    b.associate("transactionCategoryAssociation", 0x53f441f22c220910L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c220907L).optional(false).origin("6049532707843737872").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransactionSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "TransactionSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184163");
    b.version(2);
    b.property("cardinalityMin", 0x781619bd7871e95dL).type(PrimitiveTypeId.INTEGER).origin("8653132035599231325").done();
    b.property("cardinalityMax", 0x53f441f22bf9e90bL).type(PrimitiveTypeId.INTEGER).origin("6049532707841108235").done();
    b.aggregate("TransactionAttributes", 0x781619bd7871e95eL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871312cL).optional(false).ordered(true).multiple(true).origin("8653132035599231326").done();
    b.aggregate("AccountTransactionAssociationReference", 0x53f441f22bf9e95cL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e94cL).optional(true).ordered(true).multiple(true).origin("6049532707841108316").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserAccountAssociation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "UserAccountAssociation", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e91dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707841108253");
    b.version(2);
    b.associate("UserSpec", 0x53f441f22bf9e940L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713102L).optional(false).origin("6049532707841108288").done();
    b.associate("AccountSpec", 0x53f441f22bf9e946L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L).optional(false).origin("6049532707841108294").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserAccountAssociationReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "UserAccountAssociationReference", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e93aL);
    b.class_(false, false, false);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/6049532707841108282");
    b.version(2);
    b.associate("userAccountAssociation", 0x53f441f22bf9e93bL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e91dL).optional(false).origin("6049532707841108283").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "UserAttribute", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713125L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184165");
    b.version(2);
    b.property("type", 0x781619bd7871e961L).type(MetaIdFactory.dataTypeId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL)).origin("8653132035599231329").done();
    b.property("cardinalityMin", 0x53f441f22bf9e90eL).type(PrimitiveTypeId.INTEGER).origin("6049532707841108238").done();
    b.property("cardinalityMax", 0x53f441f22bf9e911L).type(PrimitiveTypeId.INTEGER).origin("6049532707841108241").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "UserSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713102L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184130");
    b.version(2);
    b.property("cardinalityMin", 0x781619bd7871e949L).type(PrimitiveTypeId.INTEGER).origin("8653132035599231305").done();
    b.property("cardinalityMax", 0x53f441f22bf9e8ffL).type(PrimitiveTypeId.INTEGER).origin("6049532707841108223").done();
    b.aggregate("UserAttributes", 0x781619bd7871e94aL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713125L).optional(false).ordered(true).multiple(true).origin("8653132035599231306").done();
    b.aggregate("UserAccountAssociationReference", 0x781619bd7871e959L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e93aL).optional(true).ordered(true).multiple(true).origin("8653132035599231321").done();
    return b.create();
  }
}
