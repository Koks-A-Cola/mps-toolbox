package mpstools.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class ConstructorFactories {
  public static class NodeFactory_7065266847087350090 implements NodeFactory {
    public void setup(final SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.roots(model, MetaAdapterFactory.getConcept(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec117a8L, "mpstools.structure.Translation"))).first(), MetaAdapterFactory.getContainmentLink(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          SNode newKeyword = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179dL, "mpstools.structure.LocalizedKeyword"));
          SLinkOperations.setTarget(newKeyword, MetaAdapterFactory.getReferenceLink(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179dL, 0x3581a114cbed7a78L, "language"), it);
          ListSequence.fromList(SLinkOperations.getChildren(newNode, MetaAdapterFactory.getContainmentLink(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179cL, 0x144350812ec117a3L, "keywords"))).addElement(newKeyword);
        }
      });
    }
  }
  public static class NodeFactory_7065266847087270125 implements NodeFactory {
    public void setup(final SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.roots(model, MetaAdapterFactory.getConcept(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec117a8L, "mpstools.structure.Translation"))).first(), MetaAdapterFactory.getContainmentLink(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec117a8L, 0x144350812ec117a9L, "aliases"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          SNode newKeyword = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179dL, "mpstools.structure.LocalizedKeyword"));
          SLinkOperations.setTarget(newKeyword, MetaAdapterFactory.getReferenceLink(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179dL, 0x3581a114cbed7a78L, "language"), newNode);
          ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179cL, 0x144350812ec117a3L, "keywords"))).addElement(newKeyword);
        }
      });
    }
  }
}
