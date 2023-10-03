package DSLMachineLearning.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_EnumModelTypeName extends EnumerationDescriptorBase {

  public EnumerationDescriptor_EnumModelTypeName() {
    super(0xc443d583ed614d79L, 0xbf612b6fba21dfcaL, 0x4c851a0d9d333baaL, "EnumModelTypeName", "r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)/5513841964559317930");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_ann_0 = new EnumerationDescriptor.MemberDescriptor("ann", "ANN ", 0x4c851a0d9d333baeL, "r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)/5513841964559317934");
  private final EnumerationDescriptor.MemberDescriptor myMember_tree_0 = new EnumerationDescriptor.MemberDescriptor("tree", "Tree ", 0x4c851a0d9d333bb4L, "r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)/5513841964559317940");
  private final EnumerationDescriptor.MemberDescriptor myMember_randomforrest_0 = new EnumerationDescriptor.MemberDescriptor("randomforrest", "RandomForrest ", 0x4c851a0d9d333bb8L, "r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)/5513841964559317944");
  private final EnumerationDescriptor.MemberDescriptor myMember_svm_0 = new EnumerationDescriptor.MemberDescriptor("svm", "SVM ", 0x4c851a0d9d333bbdL, "r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)/5513841964559317949");
  private final EnumerationDescriptor.MemberDescriptor myMember_decisiontree_0 = new EnumerationDescriptor.MemberDescriptor("decisiontree", "DecisionTree", 0x4c851a0d9d333bc3L, "r:39ccb51b-8655-43ec-9c8e-61b9dee4ce72(DSLMachineLearning.structure)/5513841964559317955");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xc443d583ed614d79L, 0xbf612b6fba21dfcaL, 0x4c851a0d9d333baaL, 0x4c851a0d9d333baeL, 0x4c851a0d9d333bb4L, 0x4c851a0d9d333bb8L, 0x4c851a0d9d333bbdL, 0x4c851a0d9d333bc3L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_ann_0, myMember_tree_0, myMember_randomforrest_0, myMember_svm_0, myMember_decisiontree_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_ann_0;
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
      case "ann":
        return myMember_ann_0;
      case "tree":
        return myMember_tree_0;
      case "randomforrest":
        return myMember_randomforrest_0;
      case "svm":
        return myMember_svm_0;
      case "decisiontree":
        return myMember_decisiontree_0;
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
