package moneyManager.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AccountAttribute;
  private ConceptPresentation props_AccountGroupSpec;
  private ConceptPresentation props_AccountSpec;
  private ConceptPresentation props_AccountSpecReference;
  private ConceptPresentation props_AccountTransactionAssociation;
  private ConceptPresentation props_AccountTransactionAssociationReference;
  private ConceptPresentation props_CategoryAttribute;
  private ConceptPresentation props_CategorySpec;
  private ConceptPresentation props_Model;
  private ConceptPresentation props_TransactionAttribute;
  private ConceptPresentation props_TransactionCategoryAssociation;
  private ConceptPresentation props_TransactionCategoryAssociationReference;
  private ConceptPresentation props_TransactionSpec;
  private ConceptPresentation props_UserAccountAssociation;
  private ConceptPresentation props_UserAccountAssociationReference;
  private ConceptPresentation props_UserAttribute;
  private ConceptPresentation props_UserSpec;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AccountAttribute:
        if (props_AccountAttribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AccountAttribute = cpb.create();
        }
        return props_AccountAttribute;
      case LanguageConceptSwitch.AccountGroupSpec:
        if (props_AccountGroupSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AccountGroupSpec = cpb.create();
        }
        return props_AccountGroupSpec;
      case LanguageConceptSwitch.AccountSpec:
        if (props_AccountSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AccountSpec = cpb.create();
        }
        return props_AccountSpec;
      case LanguageConceptSwitch.AccountSpecReference:
        if (props_AccountSpecReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AccountSpecReference = cpb.create();
        }
        return props_AccountSpecReference;
      case LanguageConceptSwitch.AccountTransactionAssociation:
        if (props_AccountTransactionAssociation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AccountTransactionAssociation = cpb.create();
        }
        return props_AccountTransactionAssociation;
      case LanguageConceptSwitch.AccountTransactionAssociationReference:
        if (props_AccountTransactionAssociationReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e94cL, 0x53f441f22bf9e94dL, "accountTransactionAssociation", "", "");
          props_AccountTransactionAssociationReference = cpb.create();
        }
        return props_AccountTransactionAssociationReference;
      case LanguageConceptSwitch.CategoryAttribute:
        if (props_CategoryAttribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CategoryAttribute = cpb.create();
        }
        return props_CategoryAttribute;
      case LanguageConceptSwitch.CategorySpec:
        if (props_CategorySpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CategorySpec = cpb.create();
        }
        return props_CategorySpec;
      case LanguageConceptSwitch.Model:
        if (props_Model == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Model = cpb.create();
        }
        return props_Model;
      case LanguageConceptSwitch.TransactionAttribute:
        if (props_TransactionAttribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TransactionAttribute = cpb.create();
        }
        return props_TransactionAttribute;
      case LanguageConceptSwitch.TransactionCategoryAssociation:
        if (props_TransactionCategoryAssociation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TransactionCategoryAssociation = cpb.create();
        }
        return props_TransactionCategoryAssociation;
      case LanguageConceptSwitch.TransactionCategoryAssociationReference:
        if (props_TransactionCategoryAssociationReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22c22090fL, 0x53f441f22c220910L, "transactionCategoryAssociation", "", "");
          props_TransactionCategoryAssociationReference = cpb.create();
        }
        return props_TransactionCategoryAssociationReference;
      case LanguageConceptSwitch.TransactionSpec:
        if (props_TransactionSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TransactionSpec = cpb.create();
        }
        return props_TransactionSpec;
      case LanguageConceptSwitch.UserAccountAssociation:
        if (props_UserAccountAssociation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UserAccountAssociation = cpb.create();
        }
        return props_UserAccountAssociation;
      case LanguageConceptSwitch.UserAccountAssociationReference:
        if (props_UserAccountAssociationReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x53f441f22bf9e93aL, 0x53f441f22bf9e93bL, "userAccountAssociation", "", "");
          props_UserAccountAssociationReference = cpb.create();
        }
        return props_UserAccountAssociationReference;
      case LanguageConceptSwitch.UserAttribute:
        if (props_UserAttribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UserAttribute = cpb.create();
        }
        return props_UserAttribute;
      case LanguageConceptSwitch.UserSpec:
        if (props_UserSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UserSpec = cpb.create();
        }
        return props_UserSpec;
    }
    return null;
  }
}
