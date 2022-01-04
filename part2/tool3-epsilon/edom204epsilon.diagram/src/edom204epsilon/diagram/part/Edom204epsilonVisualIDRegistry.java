/*
* 
*/
package edom204epsilon.diagram.part;

import org.eclipse.core.runtime.Platform;
import org.eclipse.emf.ecore.EAnnotation;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.gmf.runtime.notation.Diagram;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.structure.DiagramStructure;

import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Model;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.AccountTransactionAssociationEditPart;
import edom204epsilon.diagram.edit.parts.ModelEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.UserAccountAssociationEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecNameEditPart;

/**
 * This registry is used to determine which type of visual object should be
 * created for the corresponding Diagram, Node, ChildNode or Link represented
 * by a domain model object.
 * 
 * @generated
 */
public class Edom204epsilonVisualIDRegistry {

	/**
	* @generated
	*/
	private static final String DEBUG_KEY = "edom204epsilon.diagram/debug/visualID"; //$NON-NLS-1$

	/**
	* @generated
	*/
	public static int getVisualID(View view) {
		if (view instanceof Diagram) {
			if (ModelEditPart.MODEL_ID.equals(view.getType())) {
				return ModelEditPart.VISUAL_ID;
			} else {
				return -1;
			}
		}
		return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getVisualID(view.getType());
	}

	/**
	* @generated
	*/
	public static String getModelID(View view) {
		View diagram = view.getDiagram();
		while (view != diagram) {
			EAnnotation annotation = view.getEAnnotation("Shortcut"); //$NON-NLS-1$
			if (annotation != null) {
				return (String) annotation.getDetails().get("modelID"); //$NON-NLS-1$
			}
			view = (View) view.eContainer();
		}
		return diagram != null ? diagram.getType() : null;
	}

	/**
	* @generated
	*/
	public static int getVisualID(String type) {
		try {
			return Integer.parseInt(type);
		} catch (NumberFormatException e) {
			if (Boolean.TRUE.toString().equalsIgnoreCase(Platform.getDebugOption(DEBUG_KEY))) {
				Edom204epsilonDiagramEditorPlugin.getInstance()
						.logError("Unable to parse view type as a visualID number: " + type);
			}
		}
		return -1;
	}

	/**
	* @generated
	*/
	public static String getType(int visualID) {
		return Integer.toString(visualID);
	}

	/**
	* @generated
	*/
	public static int getDiagramVisualID(EObject domainElement) {
		if (domainElement == null) {
			return -1;
		}
		if (Edom204epsilonPackage.eINSTANCE.getModel().isSuperTypeOf(domainElement.eClass())
				&& isDiagram((Model) domainElement)) {
			return ModelEditPart.VISUAL_ID;
		}
		return -1;
	}

	/**
	* @generated
	*/
	public static int getNodeVisualID(View containerView, EObject domainElement) {
		if (domainElement == null) {
			return -1;
		}
		String containerModelID = edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getModelID(containerView);
		if (!ModelEditPart.MODEL_ID.equals(containerModelID) && !"edom204epsilon".equals(containerModelID)) { //$NON-NLS-1$
			return -1;
		}
		int containerVisualID;
		if (ModelEditPart.MODEL_ID.equals(containerModelID)) {
			containerVisualID = edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getVisualID(containerView);
		} else {
			if (containerView instanceof Diagram) {
				containerVisualID = ModelEditPart.VISUAL_ID;
			} else {
				return -1;
			}
		}
		switch (containerVisualID) {
		case ModelEditPart.VISUAL_ID:
			if (Edom204epsilonPackage.eINSTANCE.getAccountGroupSpec().isSuperTypeOf(domainElement.eClass())) {
				return AccountGroupSpecEditPart.VISUAL_ID;
			}
			if (Edom204epsilonPackage.eINSTANCE.getUserSpec().isSuperTypeOf(domainElement.eClass())) {
				return UserSpecEditPart.VISUAL_ID;
			}
			if (Edom204epsilonPackage.eINSTANCE.getAccountSpec().isSuperTypeOf(domainElement.eClass())) {
				return AccountSpecEditPart.VISUAL_ID;
			}
			if (Edom204epsilonPackage.eINSTANCE.getTransactionSpec().isSuperTypeOf(domainElement.eClass())) {
				return TransactionSpecEditPart.VISUAL_ID;
			}
			break;
		}
		return -1;
	}

	/**
	* @generated
	*/
	public static boolean canCreateNode(View containerView, int nodeVisualID) {
		String containerModelID = edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getModelID(containerView);
		if (!ModelEditPart.MODEL_ID.equals(containerModelID) && !"edom204epsilon".equals(containerModelID)) { //$NON-NLS-1$
			return false;
		}
		int containerVisualID;
		if (ModelEditPart.MODEL_ID.equals(containerModelID)) {
			containerVisualID = edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getVisualID(containerView);
		} else {
			if (containerView instanceof Diagram) {
				containerVisualID = ModelEditPart.VISUAL_ID;
			} else {
				return false;
			}
		}
		switch (containerVisualID) {
		case ModelEditPart.VISUAL_ID:
			if (AccountGroupSpecEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (UserSpecEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (AccountSpecEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (TransactionSpecEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case AccountGroupSpecEditPart.VISUAL_ID:
			if (AccountGroupSpecNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case UserSpecEditPart.VISUAL_ID:
			if (UserSpecNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case AccountSpecEditPart.VISUAL_ID:
			if (AccountSpecNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case TransactionSpecEditPart.VISUAL_ID:
			if (TransactionSpecNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		}
		return false;
	}

	/**
	* @generated
	*/
	public static int getLinkWithClassVisualID(EObject domainElement) {
		if (domainElement == null) {
			return -1;
		}
		if (Edom204epsilonPackage.eINSTANCE.getUserAccountAssociation().isSuperTypeOf(domainElement.eClass())) {
			return UserAccountAssociationEditPart.VISUAL_ID;
		}
		if (Edom204epsilonPackage.eINSTANCE.getAccountTransactionAssociation().isSuperTypeOf(domainElement.eClass())) {
			return AccountTransactionAssociationEditPart.VISUAL_ID;
		}
		return -1;
	}

	/**
	* User can change implementation of this method to handle some specific
	* situations not covered by default logic.
	* 
	* @generated
	*/
	private static boolean isDiagram(Model element) {
		return true;
	}

	/**
	* @generated
	*/
	public static boolean checkNodeVisualID(View containerView, EObject domainElement, int candidate) {
		if (candidate == -1) {
			//unrecognized id is always bad
			return false;
		}
		int basic = getNodeVisualID(containerView, domainElement);
		return basic == candidate;
	}

	/**
	* @generated
	*/
	public static boolean isCompartmentVisualID(int visualID) {
		return false;
	}

	/**
	* @generated
	*/
	public static boolean isSemanticLeafVisualID(int visualID) {
		switch (visualID) {
		case ModelEditPart.VISUAL_ID:
			return false;
		case AccountGroupSpecEditPart.VISUAL_ID:
		case UserSpecEditPart.VISUAL_ID:
		case AccountSpecEditPart.VISUAL_ID:
		case TransactionSpecEditPart.VISUAL_ID:
			return true;
		default:
			break;
		}
		return false;
	}

	/**
	* @generated
	*/
	public static final DiagramStructure TYPED_INSTANCE = new DiagramStructure() {
		/**
		* @generated
		*/
		@Override

		public int getVisualID(View view) {
			return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getVisualID(view);
		}

		/**
		* @generated
		*/
		@Override

		public String getModelID(View view) {
			return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getModelID(view);
		}

		/**
		* @generated
		*/
		@Override

		public int getNodeVisualID(View containerView, EObject domainElement) {
			return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.getNodeVisualID(containerView,
					domainElement);
		}

		/**
		* @generated
		*/
		@Override

		public boolean checkNodeVisualID(View containerView, EObject domainElement, int candidate) {
			return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.checkNodeVisualID(containerView,
					domainElement, candidate);
		}

		/**
		* @generated
		*/
		@Override

		public boolean isCompartmentVisualID(int visualID) {
			return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.isCompartmentVisualID(visualID);
		}

		/**
		* @generated
		*/
		@Override

		public boolean isSemanticLeafVisualID(int visualID) {
			return edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry.isSemanticLeafVisualID(visualID);
		}
	};

}
