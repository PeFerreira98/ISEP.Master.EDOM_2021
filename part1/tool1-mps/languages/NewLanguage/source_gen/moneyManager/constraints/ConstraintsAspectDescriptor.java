package moneyManager.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new AccountSpec_Constraints();
      case 1:
        return new Model_Constraints();
      case 2:
        return new TransactionSpec_Constraints();
      case 3:
        return new UserSpec_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L), MetaIdFactory.conceptId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713101L), MetaIdFactory.conceptId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713123L), MetaIdFactory.conceptId(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713102L)).seal();
}