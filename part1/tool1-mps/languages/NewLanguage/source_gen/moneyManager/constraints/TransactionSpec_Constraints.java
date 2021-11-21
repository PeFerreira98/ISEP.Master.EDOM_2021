package moneyManager.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TransactionSpec_Constraints extends BaseConstraintsDescriptor {
  public TransactionSpec_Constraints() {
    super(CONCEPTS.TransactionSpec$7p);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    SNode transaction = node;
    boolean currencyCheck = false;
    boolean amountCheck = false;
    boolean dateCheck = false;
    for (SNode TransactionAttribute : ListSequence.fromList(SLinkOperations.getChildren(transaction, LINKS.TransactionAttributes$oTll))) {
      if (SPropertyOperations.getString(TransactionAttribute, PROPS.name$MnvL).equals("currency")) {
        currencyCheck = true;
        continue;
      }
      if (SPropertyOperations.getString(TransactionAttribute, PROPS.name$MnvL).equals("amount")) {
        amountCheck = true;
        continue;
      }
      if (SPropertyOperations.getString(TransactionAttribute, PROPS.name$MnvL).equals("date")) {
        dateCheck = true;
        continue;
      }
    }
    return currencyCheck && amountCheck && dateCheck;
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    boolean returner = true;
    if (SNodeOperations.isInstanceOf(childNode, CONCEPTS.TransactionAttribute$lV)) {
      SNode att = (SNode) childNode;
      for (SNode TransactionAttribe : ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.TransactionAttributes$oTll))) {
        returner = false;
      }
    }
    return returner;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)", "8653132035599501585");
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:dfd88985-0e03-405e-9505-29f4cea5941a(moneyManager.constraints)", "8653132035599474568");

  private static final class CONCEPTS {
    /*package*/ static final SConcept TransactionSpec$7p = MetaAdapterFactory.getConcept(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L, "moneyManager.structure.TransactionSpec");
    /*package*/ static final SConcept TransactionAttribute$lV = MetaAdapterFactory.getConcept(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871312cL, "moneyManager.structure.TransactionAttribute");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink TransactionAttributes$oTll = MetaAdapterFactory.getContainmentLink(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L, 0x781619bd7871e95eL, "TransactionAttributes");
  }
}