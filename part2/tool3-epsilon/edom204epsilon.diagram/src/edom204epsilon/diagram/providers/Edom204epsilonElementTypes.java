/*
 * 
 */
package edom204epsilon.diagram.providers;

import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.emf.ecore.ENamedElement;
import org.eclipse.gmf.runtime.emf.type.core.ElementTypeRegistry;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.tooling.runtime.providers.DiagramElementTypeImages;
import org.eclipse.gmf.tooling.runtime.providers.DiagramElementTypes;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.swt.graphics.Image;

import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountTransactionAssociationEditPart;
import edom204epsilon.diagram.edit.parts.CategorySpecEditPart;
import edom204epsilon.diagram.edit.parts.ModelEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecEditPart;
import edom204epsilon.diagram.edit.parts.UserAccountAssociationEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecEditPart;
import edom204epsilon.diagram.part.Edom204epsilonDiagramEditorPlugin;

/**
 * @generated
 */
public class Edom204epsilonElementTypes {

	/**
	* @generated
	*/
	private Edom204epsilonElementTypes() {
	}

	/**
	* @generated
	*/
	private static Map<IElementType, ENamedElement> elements;

	/**
	* @generated
	*/
	private static DiagramElementTypeImages elementTypeImages = new DiagramElementTypeImages(
			Edom204epsilonDiagramEditorPlugin.getInstance().getItemProvidersAdapterFactory());

	/**
	* @generated
	*/
	private static Set<IElementType> KNOWN_ELEMENT_TYPES;

	/**
	* @generated
	*/
	public static final IElementType Model_1000 = getElementType("edom204epsilon.diagram.Model_1000"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType AccountGroupSpec_2001 = getElementType(
			"edom204epsilon.diagram.AccountGroupSpec_2001"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType UserSpec_2002 = getElementType("edom204epsilon.diagram.UserSpec_2002"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType AccountSpec_2003 = getElementType("edom204epsilon.diagram.AccountSpec_2003"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType TransactionSpec_2004 = getElementType(
			"edom204epsilon.diagram.TransactionSpec_2004"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType CategorySpec_2005 = getElementType("edom204epsilon.diagram.CategorySpec_2005"); //$NON-NLS-1$

	/**
	* @generated
	*/
	public static final IElementType UserAccountAssociation_4001 = getElementType(
			"edom204epsilon.diagram.UserAccountAssociation_4001"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType AccountTransactionAssociation_4002 = getElementType(
			"edom204epsilon.diagram.AccountTransactionAssociation_4002"); //$NON-NLS-1$

	/**
	* @generated
	*/
	public static ImageDescriptor getImageDescriptor(ENamedElement element) {
		return elementTypeImages.getImageDescriptor(element);
	}

	/**
	* @generated
	*/
	public static Image getImage(ENamedElement element) {
		return elementTypeImages.getImage(element);
	}

	/**
	* @generated
	*/
	public static ImageDescriptor getImageDescriptor(IAdaptable hint) {
		return getImageDescriptor(getElement(hint));
	}

	/**
	* @generated
	*/
	public static Image getImage(IAdaptable hint) {
		return getImage(getElement(hint));
	}

	/**
	* Returns 'type' of the ecore object associated with the hint.
	* 
	* @generated
	*/
	public static ENamedElement getElement(IAdaptable hint) {
		Object type = hint.getAdapter(IElementType.class);
		if (elements == null) {
			elements = new IdentityHashMap<IElementType, ENamedElement>();

			elements.put(Model_1000, Edom204epsilonPackage.eINSTANCE.getModel());

			elements.put(AccountGroupSpec_2001, Edom204epsilonPackage.eINSTANCE.getAccountGroupSpec());

			elements.put(UserSpec_2002, Edom204epsilonPackage.eINSTANCE.getUserSpec());

			elements.put(AccountSpec_2003, Edom204epsilonPackage.eINSTANCE.getAccountSpec());

			elements.put(TransactionSpec_2004, Edom204epsilonPackage.eINSTANCE.getTransactionSpec());

			elements.put(CategorySpec_2005, Edom204epsilonPackage.eINSTANCE.getCategorySpec());

			elements.put(UserAccountAssociation_4001, Edom204epsilonPackage.eINSTANCE.getUserAccountAssociation());

			elements.put(AccountTransactionAssociation_4002,
					Edom204epsilonPackage.eINSTANCE.getAccountTransactionAssociation());
		}
		return (ENamedElement) elements.get(type);
	}

	/**
	* @generated
	*/
	private static IElementType getElementType(String id) {
		return ElementTypeRegistry.getInstance().getType(id);
	}

	/**
	* @generated
	*/
	public static boolean isKnownElementType(IElementType elementType) {
		if (KNOWN_ELEMENT_TYPES == null) {
			KNOWN_ELEMENT_TYPES = new HashSet<IElementType>();
			KNOWN_ELEMENT_TYPES.add(Model_1000);
			KNOWN_ELEMENT_TYPES.add(AccountGroupSpec_2001);
			KNOWN_ELEMENT_TYPES.add(UserSpec_2002);
			KNOWN_ELEMENT_TYPES.add(AccountSpec_2003);
			KNOWN_ELEMENT_TYPES.add(TransactionSpec_2004);
			KNOWN_ELEMENT_TYPES.add(CategorySpec_2005);
			KNOWN_ELEMENT_TYPES.add(UserAccountAssociation_4001);
			KNOWN_ELEMENT_TYPES.add(AccountTransactionAssociation_4002);
		}
		return KNOWN_ELEMENT_TYPES.contains(elementType);
	}

	/**
	* @generated
	*/
	public static IElementType getElementType(int visualID) {
		switch (visualID) {
		case ModelEditPart.VISUAL_ID:
			return Model_1000;
		case AccountGroupSpecEditPart.VISUAL_ID:
			return AccountGroupSpec_2001;
		case UserSpecEditPart.VISUAL_ID:
			return UserSpec_2002;
		case AccountSpecEditPart.VISUAL_ID:
			return AccountSpec_2003;
		case TransactionSpecEditPart.VISUAL_ID:
			return TransactionSpec_2004;
		case CategorySpecEditPart.VISUAL_ID:
			return CategorySpec_2005;
		case UserAccountAssociationEditPart.VISUAL_ID:
			return UserAccountAssociation_4001;
		case AccountTransactionAssociationEditPart.VISUAL_ID:
			return AccountTransactionAssociation_4002;
		}
		return null;
	}

	/**
	* @generated
	*/
	public static final DiagramElementTypes TYPED_INSTANCE = new DiagramElementTypes(elementTypeImages) {

		/**
		* @generated
		*/
		@Override

		public boolean isKnownElementType(IElementType elementType) {
			return edom204epsilon.diagram.providers.Edom204epsilonElementTypes.isKnownElementType(elementType);
		}

		/**
		* @generated
		*/
		@Override

		public IElementType getElementTypeForVisualId(int visualID) {
			return edom204epsilon.diagram.providers.Edom204epsilonElementTypes.getElementType(visualID);
		}

		/**
		* @generated
		*/
		@Override

		public ENamedElement getDefiningNamedElement(IAdaptable elementTypeAdapter) {
			return edom204epsilon.diagram.providers.Edom204epsilonElementTypes.getElement(elementTypeAdapter);
		}
	};

}
