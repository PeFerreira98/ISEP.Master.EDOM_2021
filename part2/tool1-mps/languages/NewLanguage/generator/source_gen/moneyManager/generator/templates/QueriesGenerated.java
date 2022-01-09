package moneyManager.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object referenceMacro_GetReferent_8_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(ListSequence.fromList(SModelOperations.nodes(_context.getInputModel(), CONCEPTS.AccountSpec$qm)).first(), "accountConstructorLabel");
  }
  public static boolean ifMacro_Condition_8_0(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(ListSequence.fromList(SModelOperations.nodes(_context.getInputModel(), CONCEPTS.AccountSpec$qm)).first(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_0(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_1(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_2(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_3(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_4(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_5(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_6(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_7(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  public static boolean ifMacro_Condition_18_8(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.needBankAccount$3x7z);
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("1091008552796343549", new IfMC(i++));
    imcMethods.put("1091008552795815726", new IfMC(i++));
    imcMethods.put("1091008552795845768", new IfMC(i++));
    imcMethods.put("1091008552795846815", new IfMC(i++));
    imcMethods.put("1091008552795847242", new IfMC(i++));
    imcMethods.put("1091008552795847811", new IfMC(i++));
    imcMethods.put("1091008552795850466", new IfMC(i++));
    imcMethods.put("1091008552795851328", new IfMC(i++));
    imcMethods.put("1091008552798493318", new IfMC(i++));
    imcMethods.put("1091008552798778123", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    IfMacroCondition query = identity.forTemplateNode(imcMethods);
    return (query != null ? query : super.getIfMacroCondition(identity));
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_8_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_18_0(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_18_1(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_18_2(ctx);
        case 4:
          return QueriesGenerated.ifMacro_Condition_18_3(ctx);
        case 5:
          return QueriesGenerated.ifMacro_Condition_18_4(ctx);
        case 6:
          return QueriesGenerated.ifMacro_Condition_18_5(ctx);
        case 7:
          return QueriesGenerated.ifMacro_Condition_18_6(ctx);
        case 8:
          return QueriesGenerated.ifMacro_Condition_18_7(ctx);
        case 9:
          return QueriesGenerated.ifMacro_Condition_18_8(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("1091008552796225032", new RTQ(0, "Account"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_8_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AccountSpec$qm = MetaAdapterFactory.getConcept(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L, "moneyManager.structure.AccountSpec");
  }

  private static final class PROPS {
    /*package*/ static final SProperty needBankAccount$3x7z = MetaAdapterFactory.getProperty(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd78713105L, 0x53f441f22c19360fL, "needBankAccount");
  }
}