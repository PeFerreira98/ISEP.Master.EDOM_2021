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
  /*package*/ final ConceptDescriptor myConceptAccountSpec = createDescriptorForAccountSpec();
  /*package*/ final ConceptDescriptor myConceptAssociation = createDescriptorForAssociation();
  /*package*/ final ConceptDescriptor myConceptAssociationReference = createDescriptorForAssociationReference();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptTransactionAttribute = createDescriptorForTransactionAttribute();
  /*package*/ final ConceptDescriptor myConceptTransactionSpec = createDescriptorForTransactionSpec();
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
    return Arrays.asList(myConceptAccountAttribute, myConceptAccountSpec, myConceptAssociation, myConceptAssociationReference, myConceptModel, myConceptTransactionAttribute, myConceptTransactionSpec, myConceptUserAttribute, myConceptUserSpec);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AccountAttribute:
        return myConceptAccountAttribute;
      case LanguageConceptSwitch.AccountSpec:
        return myConceptAccountSpec;
      case LanguageConceptSwitch.Association:
        return myConceptAssociation;
      case LanguageConceptSwitch.AssociationReference:
        return myConceptAssociationReference;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.TransactionAttribute:
        return myConceptTransactionAttribute;
      case LanguageConceptSwitch.TransactionSpec:
        return myConceptTransactionSpec;
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
  private static ConceptDescriptor createDescriptorForAccountSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AccountSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184133");
    b.version(2);
    b.property("cardinality", 0x781619bd7871e962L).type(PrimitiveTypeId.INTEGER).origin("8653132035599231330").done();
    b.aggregate("AccountAttributes", 0x781619bd7871e963L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713127L).optional(false).ordered(true).multiple(true).origin("8653132035599231331").done();
    b.aggregate("AssociationReferences", 0x781619bd7871e964L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871e952L).optional(true).ordered(true).multiple(true).origin("8653132035599231332").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAssociation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "Association", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713129L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184169");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAssociationReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "AssociationReference", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871e952L);
    b.class_(false, false, false);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599231314");
    b.version(2);
    b.associate("association", 0x781619bd7871e953L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713129L).optional(false).origin("8653132035599231315").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "Model", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713101L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184129");
    b.version(2);
    b.aggregate("UserSpecs", 0x781619bd78713107L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713102L).optional(true).ordered(true).multiple(false).origin("8653132035599184135").done();
    b.aggregate("AccountSpecs", 0x781619bd78713122L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L).optional(true).ordered(true).multiple(false).origin("8653132035599184162").done();
    b.aggregate("TransactionSpecs", 0x781619bd78713132L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L).optional(true).ordered(true).multiple(false).origin("8653132035599184178").done();
    b.aggregate("Associations", 0x781619bd78713133L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713129L).optional(true).ordered(true).multiple(true).origin("8653132035599184179").done();
    b.aggregate("UserAttributes", 0x781619bd78713134L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713125L).optional(true).ordered(true).multiple(false).origin("8653132035599184180").done();
    b.aggregate("AccountAttributes", 0x781619bd78713135L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713127L).optional(true).ordered(true).multiple(false).origin("8653132035599184181").done();
    b.aggregate("TransactionAttributes", 0x781619bd78713136L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871312cL).optional(true).ordered(true).multiple(false).origin("8653132035599184182").done();
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
  private static ConceptDescriptor createDescriptorForTransactionSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "TransactionSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184163");
    b.version(2);
    b.property("cardinality", 0x781619bd7871e95dL).type(PrimitiveTypeId.INTEGER).origin("8653132035599231325").done();
    b.aggregate("TransactionAttributes", 0x781619bd7871e95eL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871312cL).optional(true).ordered(true).multiple(true).origin("8653132035599231326").done();
    b.aggregate("AssociationReferences", 0x781619bd7871e95fL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871e952L).optional(true).ordered(true).multiple(true).origin("8653132035599231327").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "UserAttribute", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713125L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184165");
    b.version(2);
    b.property("type", 0x781619bd7871e961L).type(MetaIdFactory.dataTypeId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL)).origin("8653132035599231329").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUserSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("moneyManager", "UserSpec", 0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713102L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184130");
    b.version(2);
    b.property("cardinality", 0x781619bd7871e949L).type(PrimitiveTypeId.INTEGER).origin("8653132035599231305").done();
    b.aggregate("UserAttributes", 0x781619bd7871e94aL).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713125L).optional(false).ordered(true).multiple(true).origin("8653132035599231306").done();
    b.aggregate("AssociationReferences", 0x781619bd7871e959L).target(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871e952L).optional(true).ordered(true).multiple(true).origin("8653132035599231321").done();
    return b.create();
  }
}
