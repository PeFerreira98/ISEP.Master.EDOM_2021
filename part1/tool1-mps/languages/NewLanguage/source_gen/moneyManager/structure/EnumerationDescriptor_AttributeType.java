package moneyManager.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_AttributeType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_AttributeType() {
    super(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL, "AttributeType", "r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184188");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_text_0 = new EnumerationDescriptor.MemberDescriptor("text", "string", 0x781619bd7871313dL, "r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184189");
  private final EnumerationDescriptor.MemberDescriptor myMember_number_0 = new EnumerationDescriptor.MemberDescriptor("number", "integer", 0x781619bd7871313eL, "r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184190");
  private final EnumerationDescriptor.MemberDescriptor myMember_choice_0 = new EnumerationDescriptor.MemberDescriptor("choice", "boolean", 0x781619bd7871313fL, "r:14f1c09e-60d3-4a37-87a9-f14d5d5a2302(moneyManager.structure)/8653132035599184191");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x9a5f9a2ebfeb4763L, 0xbcb7ba78024d6876L, 0x781619bd7871313cL, 0x781619bd7871313dL, 0x781619bd7871313eL, 0x781619bd7871313fL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_text_0, myMember_number_0, myMember_choice_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "text":
        return myMember_text_0;
      case "number":
        return myMember_number_0;
      case "choice":
        return myMember_choice_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}