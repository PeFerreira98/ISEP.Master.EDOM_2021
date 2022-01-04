/*
* 
*/
package edom204epsilon.diagram.part;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.update.DiagramUpdater;

import edom204epsilon.AccountGroupSpec;
import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Model;
import edom204epsilon.TransactionSpec;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserSpec;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountTransactionAssociationEditPart;
import edom204epsilon.diagram.edit.parts.ModelEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecEditPart;
import edom204epsilon.diagram.edit.parts.UserAccountAssociationEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecEditPart;
import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;

/**
 * @generated
 */
public class Edom204epsilonDiagramUpdater {

	/**
	* @generated
	*/
	public static boolean isShortcutOrphaned(View view) {
		return !view.isSetElement() || view.getElement() == null || view.getElement().eIsProxy();
	}

	/**
	* @generated
	*/
	public static List<Edom204epsilonNodeDescriptor> getSemanticChildren(View view) {
		switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getModel_1000SemanticChildren(view);
		}
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<Edom204epsilonNodeDescriptor> getModel_1000SemanticChildren(View view) {
		if (!view.isSetElement()) {
			return Collections.emptyList();
		}
		Model modelElement = (Model) view.getElement();
		LinkedList<Edom204epsilonNodeDescriptor> result = new LinkedList<Edom204epsilonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getAccountgroupSpec().iterator(); it.hasNext();) {
			AccountGroupSpec childElement = (AccountGroupSpec) it.next();
			int visualID = Edom204epsilonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == AccountGroupSpecEditPart.VISUAL_ID) {
				result.add(new Edom204epsilonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		for (Iterator<?> it = modelElement.getUserspec().iterator(); it.hasNext();) {
			UserSpec childElement = (UserSpec) it.next();
			int visualID = Edom204epsilonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == UserSpecEditPart.VISUAL_ID) {
				result.add(new Edom204epsilonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		for (Iterator<?> it = modelElement.getAccountspec().iterator(); it.hasNext();) {
			AccountSpec childElement = (AccountSpec) it.next();
			int visualID = Edom204epsilonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == AccountSpecEditPart.VISUAL_ID) {
				result.add(new Edom204epsilonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		for (Iterator<?> it = modelElement.getTransactionspec().iterator(); it.hasNext();) {
			TransactionSpec childElement = (TransactionSpec) it.next();
			int visualID = Edom204epsilonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == TransactionSpecEditPart.VISUAL_ID) {
				result.add(new Edom204epsilonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<Edom204epsilonLinkDescriptor> getContainedLinks(View view) {
		switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getModel_1000ContainedLinks(view);
		case AccountGroupSpecEditPart.VISUAL_ID:
			return getAccountGroupSpec_2001ContainedLinks(view);
		case UserSpecEditPart.VISUAL_ID:
			return getUserSpec_2002ContainedLinks(view);
		case AccountSpecEditPart.VISUAL_ID:
			return getAccountSpec_2003ContainedLinks(view);
		case TransactionSpecEditPart.VISUAL_ID:
			return getTransactionSpec_2004ContainedLinks(view);
		case UserAccountAssociationEditPart.VISUAL_ID:
			return getUserAccountAssociation_4001ContainedLinks(view);
		case AccountTransactionAssociationEditPart.VISUAL_ID:
			return getAccountTransactionAssociation_4002ContainedLinks(view);
		}
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<Edom204epsilonLinkDescriptor> getIncomingLinks(View view) {
		switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {
		case AccountGroupSpecEditPart.VISUAL_ID:
			return getAccountGroupSpec_2001IncomingLinks(view);
		case UserSpecEditPart.VISUAL_ID:
			return getUserSpec_2002IncomingLinks(view);
		case AccountSpecEditPart.VISUAL_ID:
			return getAccountSpec_2003IncomingLinks(view);
		case TransactionSpecEditPart.VISUAL_ID:
			return getTransactionSpec_2004IncomingLinks(view);
		case UserAccountAssociationEditPart.VISUAL_ID:
			return getUserAccountAssociation_4001IncomingLinks(view);
		case AccountTransactionAssociationEditPart.VISUAL_ID:
			return getAccountTransactionAssociation_4002IncomingLinks(view);
		}
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<Edom204epsilonLinkDescriptor> getOutgoingLinks(View view) {
		switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {
		case AccountGroupSpecEditPart.VISUAL_ID:
			return getAccountGroupSpec_2001OutgoingLinks(view);
		case UserSpecEditPart.VISUAL_ID:
			return getUserSpec_2002OutgoingLinks(view);
		case AccountSpecEditPart.VISUAL_ID:
			return getAccountSpec_2003OutgoingLinks(view);
		case TransactionSpecEditPart.VISUAL_ID:
			return getTransactionSpec_2004OutgoingLinks(view);
		case UserAccountAssociationEditPart.VISUAL_ID:
			return getUserAccountAssociation_4001OutgoingLinks(view);
		case AccountTransactionAssociationEditPart.VISUAL_ID:
			return getAccountTransactionAssociation_4002OutgoingLinks(view);
		}
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getModel_1000ContainedLinks(View view) {
		Model modelElement = (Model) view.getElement();
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		result.addAll(getContainedTypeModelFacetLinks_UserAccountAssociation_4001(modelElement));
		result.addAll(getContainedTypeModelFacetLinks_AccountTransactionAssociation_4002(modelElement));
		return result;
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountGroupSpec_2001ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getUserSpec_2002ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountSpec_2003ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getTransactionSpec_2004ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getUserAccountAssociation_4001ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountTransactionAssociation_4002ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountGroupSpec_2001IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getUserSpec_2002IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountSpec_2003IncomingLinks(View view) {
		AccountSpec modelElement = (AccountSpec) view.getElement();
		Map<EObject, Collection<EStructuralFeature.Setting>> crossReferences = EcoreUtil.CrossReferencer
				.find(view.eResource().getResourceSet().getResources());
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		result.addAll(getIncomingTypeModelFacetLinks_UserAccountAssociation_4001(modelElement, crossReferences));
		return result;
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getTransactionSpec_2004IncomingLinks(View view) {
		TransactionSpec modelElement = (TransactionSpec) view.getElement();
		Map<EObject, Collection<EStructuralFeature.Setting>> crossReferences = EcoreUtil.CrossReferencer
				.find(view.eResource().getResourceSet().getResources());
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		result.addAll(getIncomingTypeModelFacetLinks_AccountTransactionAssociation_4002(modelElement, crossReferences));
		return result;
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getUserAccountAssociation_4001IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountTransactionAssociation_4002IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountGroupSpec_2001OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getUserSpec_2002OutgoingLinks(View view) {
		UserSpec modelElement = (UserSpec) view.getElement();
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		result.addAll(getOutgoingTypeModelFacetLinks_UserAccountAssociation_4001(modelElement));
		return result;
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountSpec_2003OutgoingLinks(View view) {
		AccountSpec modelElement = (AccountSpec) view.getElement();
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		result.addAll(getOutgoingTypeModelFacetLinks_AccountTransactionAssociation_4002(modelElement));
		return result;
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getTransactionSpec_2004OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getUserAccountAssociation_4001OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<Edom204epsilonLinkDescriptor> getAccountTransactionAssociation_4002OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	private static Collection<Edom204epsilonLinkDescriptor> getContainedTypeModelFacetLinks_UserAccountAssociation_4001(
			Model container) {
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		for (Iterator<?> links = container.getUseraccountassociation().iterator(); links.hasNext();) {
			EObject linkObject = (EObject) links.next();
			if (false == linkObject instanceof UserAccountAssociation) {
				continue;
			}
			UserAccountAssociation link = (UserAccountAssociation) linkObject;
			if (UserAccountAssociationEditPart.VISUAL_ID != Edom204epsilonVisualIDRegistry
					.getLinkWithClassVisualID(link)) {
				continue;
			}
			AccountSpec dst = link.getAccountspec();
			UserSpec src = link.getUserspec();
			result.add(new Edom204epsilonLinkDescriptor(src, dst, link,
					Edom204epsilonElementTypes.UserAccountAssociation_4001, UserAccountAssociationEditPart.VISUAL_ID));
		}
		return result;
	}

	/**
	* @generated
	*/
	private static Collection<Edom204epsilonLinkDescriptor> getContainedTypeModelFacetLinks_AccountTransactionAssociation_4002(
			Model container) {
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		for (Iterator<?> links = container.getAccounttransactionassociation().iterator(); links.hasNext();) {
			EObject linkObject = (EObject) links.next();
			if (false == linkObject instanceof AccountTransactionAssociation) {
				continue;
			}
			AccountTransactionAssociation link = (AccountTransactionAssociation) linkObject;
			if (AccountTransactionAssociationEditPart.VISUAL_ID != Edom204epsilonVisualIDRegistry
					.getLinkWithClassVisualID(link)) {
				continue;
			}
			TransactionSpec dst = link.getTransactionspec();
			AccountSpec src = link.getAccountspec();
			result.add(new Edom204epsilonLinkDescriptor(src, dst, link,
					Edom204epsilonElementTypes.AccountTransactionAssociation_4002,
					AccountTransactionAssociationEditPart.VISUAL_ID));
		}
		return result;
	}

	/**
	 * @generated
	 */
	private static Collection<Edom204epsilonLinkDescriptor> getIncomingTypeModelFacetLinks_UserAccountAssociation_4001(
			AccountSpec target, Map<EObject, Collection<EStructuralFeature.Setting>> crossReferences) {
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		Collection<EStructuralFeature.Setting> settings = crossReferences.get(target);
		for (EStructuralFeature.Setting setting : settings) {
			if (setting.getEStructuralFeature() != Edom204epsilonPackage.eINSTANCE
					.getUserAccountAssociation_Accountspec()
					|| false == setting.getEObject() instanceof UserAccountAssociation) {
				continue;
			}
			UserAccountAssociation link = (UserAccountAssociation) setting.getEObject();
			if (UserAccountAssociationEditPart.VISUAL_ID != Edom204epsilonVisualIDRegistry
					.getLinkWithClassVisualID(link)) {
				continue;
			}
			UserSpec src = link.getUserspec();
			result.add(new Edom204epsilonLinkDescriptor(src, target, link,
					Edom204epsilonElementTypes.UserAccountAssociation_4001, UserAccountAssociationEditPart.VISUAL_ID));
		}
		return result;
	}

	/**
	 * @generated
	 */
	private static Collection<Edom204epsilonLinkDescriptor> getIncomingTypeModelFacetLinks_AccountTransactionAssociation_4002(
			TransactionSpec target, Map<EObject, Collection<EStructuralFeature.Setting>> crossReferences) {
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		Collection<EStructuralFeature.Setting> settings = crossReferences.get(target);
		for (EStructuralFeature.Setting setting : settings) {
			if (setting.getEStructuralFeature() != Edom204epsilonPackage.eINSTANCE
					.getAccountTransactionAssociation_Transactionspec()
					|| false == setting.getEObject() instanceof AccountTransactionAssociation) {
				continue;
			}
			AccountTransactionAssociation link = (AccountTransactionAssociation) setting.getEObject();
			if (AccountTransactionAssociationEditPart.VISUAL_ID != Edom204epsilonVisualIDRegistry
					.getLinkWithClassVisualID(link)) {
				continue;
			}
			AccountSpec src = link.getAccountspec();
			result.add(new Edom204epsilonLinkDescriptor(src, target, link,
					Edom204epsilonElementTypes.AccountTransactionAssociation_4002,
					AccountTransactionAssociationEditPart.VISUAL_ID));
		}
		return result;
	}

	/**
	* @generated
	*/
	private static Collection<Edom204epsilonLinkDescriptor> getOutgoingTypeModelFacetLinks_UserAccountAssociation_4001(
			UserSpec source) {
		Model container = null;
		// Find container element for the link.
		// Climb up by containment hierarchy starting from the source
		// and return the first element that is instance of the container class.
		for (EObject element = source; element != null && container == null; element = element.eContainer()) {
			if (element instanceof Model) {
				container = (Model) element;
			}
		}
		if (container == null) {
			return Collections.emptyList();
		}
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		for (Iterator<?> links = container.getUseraccountassociation().iterator(); links.hasNext();) {
			EObject linkObject = (EObject) links.next();
			if (false == linkObject instanceof UserAccountAssociation) {
				continue;
			}
			UserAccountAssociation link = (UserAccountAssociation) linkObject;
			if (UserAccountAssociationEditPart.VISUAL_ID != Edom204epsilonVisualIDRegistry
					.getLinkWithClassVisualID(link)) {
				continue;
			}
			AccountSpec dst = link.getAccountspec();
			UserSpec src = link.getUserspec();
			if (src != source) {
				continue;
			}
			result.add(new Edom204epsilonLinkDescriptor(src, dst, link,
					Edom204epsilonElementTypes.UserAccountAssociation_4001, UserAccountAssociationEditPart.VISUAL_ID));
		}
		return result;
	}

	/**
	* @generated
	*/
	private static Collection<Edom204epsilonLinkDescriptor> getOutgoingTypeModelFacetLinks_AccountTransactionAssociation_4002(
			AccountSpec source) {
		Model container = null;
		// Find container element for the link.
		// Climb up by containment hierarchy starting from the source
		// and return the first element that is instance of the container class.
		for (EObject element = source; element != null && container == null; element = element.eContainer()) {
			if (element instanceof Model) {
				container = (Model) element;
			}
		}
		if (container == null) {
			return Collections.emptyList();
		}
		LinkedList<Edom204epsilonLinkDescriptor> result = new LinkedList<Edom204epsilonLinkDescriptor>();
		for (Iterator<?> links = container.getAccounttransactionassociation().iterator(); links.hasNext();) {
			EObject linkObject = (EObject) links.next();
			if (false == linkObject instanceof AccountTransactionAssociation) {
				continue;
			}
			AccountTransactionAssociation link = (AccountTransactionAssociation) linkObject;
			if (AccountTransactionAssociationEditPart.VISUAL_ID != Edom204epsilonVisualIDRegistry
					.getLinkWithClassVisualID(link)) {
				continue;
			}
			TransactionSpec dst = link.getTransactionspec();
			AccountSpec src = link.getAccountspec();
			if (src != source) {
				continue;
			}
			result.add(new Edom204epsilonLinkDescriptor(src, dst, link,
					Edom204epsilonElementTypes.AccountTransactionAssociation_4002,
					AccountTransactionAssociationEditPart.VISUAL_ID));
		}
		return result;
	}

	/**
	* @generated
	*/
	public static final DiagramUpdater TYPED_INSTANCE = new DiagramUpdater() {
		/**
		* @generated
		*/
		@Override

		public List<Edom204epsilonNodeDescriptor> getSemanticChildren(View view) {
			return Edom204epsilonDiagramUpdater.getSemanticChildren(view);
		}

		/**
		* @generated
		*/
		@Override

		public List<Edom204epsilonLinkDescriptor> getContainedLinks(View view) {
			return Edom204epsilonDiagramUpdater.getContainedLinks(view);
		}

		/**
		* @generated
		*/
		@Override

		public List<Edom204epsilonLinkDescriptor> getIncomingLinks(View view) {
			return Edom204epsilonDiagramUpdater.getIncomingLinks(view);
		}

		/**
		* @generated
		*/
		@Override

		public List<Edom204epsilonLinkDescriptor> getOutgoingLinks(View view) {
			return Edom204epsilonDiagramUpdater.getOutgoingLinks(view);
		}
	};

}
