/*
* 
*/
package edom204epsilon.diagram.navigator;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParser;
import org.eclipse.gmf.runtime.common.ui.services.parser.ParserOptions;
import org.eclipse.gmf.runtime.emf.core.util.EObjectAdapter;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.jface.resource.ImageRegistry;
import org.eclipse.jface.viewers.ITreePathLabelProvider;
import org.eclipse.jface.viewers.LabelProvider;
import org.eclipse.jface.viewers.TreePath;
import org.eclipse.jface.viewers.ViewerLabel;
import org.eclipse.swt.graphics.Image;
import org.eclipse.ui.IMemento;
import org.eclipse.ui.navigator.ICommonContentExtensionSite;
import org.eclipse.ui.navigator.ICommonLabelProvider;

import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Model;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.AccountTransactionAssociationEditPart;
import edom204epsilon.diagram.edit.parts.CategorySpecEditPart;
import edom204epsilon.diagram.edit.parts.CategorySpecNameEditPart;
import edom204epsilon.diagram.edit.parts.ModelEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.UserAccountAssociationEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecNameEditPart;
import edom204epsilon.diagram.part.Edom204epsilonDiagramEditorPlugin;
import edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry;
import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;
import edom204epsilon.diagram.providers.Edom204epsilonParserProvider;

/**
 * @generated
 */
public class Edom204epsilonNavigatorLabelProvider extends LabelProvider
		implements ICommonLabelProvider, ITreePathLabelProvider {

	/**
	* @generated
	*/
	static {
		Edom204epsilonDiagramEditorPlugin.getInstance().getImageRegistry().put("Navigator?UnknownElement", //$NON-NLS-1$
				ImageDescriptor.getMissingImageDescriptor());
		Edom204epsilonDiagramEditorPlugin.getInstance().getImageRegistry().put("Navigator?ImageNotFound", //$NON-NLS-1$
				ImageDescriptor.getMissingImageDescriptor());
	}

	/**
	* @generated
	*/
	public void updateLabel(ViewerLabel label, TreePath elementPath) {
		Object element = elementPath.getLastSegment();
		if (element instanceof Edom204epsilonNavigatorItem
				&& !isOwnView(((Edom204epsilonNavigatorItem) element).getView())) {
			return;
		}
		label.setText(getText(element));
		label.setImage(getImage(element));
	}

	/**
	* @generated
	*/
	public Image getImage(Object element) {
		if (element instanceof Edom204epsilonNavigatorGroup) {
			Edom204epsilonNavigatorGroup group = (Edom204epsilonNavigatorGroup) element;
			return Edom204epsilonDiagramEditorPlugin.getInstance().getBundledImage(group.getIcon());
		}

		if (element instanceof Edom204epsilonNavigatorItem) {
			Edom204epsilonNavigatorItem navigatorItem = (Edom204epsilonNavigatorItem) element;
			if (!isOwnView(navigatorItem.getView())) {
				return super.getImage(element);
			}
			return getImage(navigatorItem.getView());
		}

		// Due to plugin.xml content will be called only for "own" views
		if (element instanceof IAdaptable) {
			View view = (View) ((IAdaptable) element).getAdapter(View.class);
			if (view != null && isOwnView(view)) {
				return getImage(view);
			}
		}

		return super.getImage(element);
	}

	/**
	* @generated
	*/
	public Image getImage(View view) {
		switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getImage("Navigator?Diagram?edom204epsilon?Model", Edom204epsilonElementTypes.Model_1000); //$NON-NLS-1$
		case AccountGroupSpecEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?edom204epsilon?AccountGroupSpec", //$NON-NLS-1$
					Edom204epsilonElementTypes.AccountGroupSpec_2001);
		case UserSpecEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?edom204epsilon?UserSpec", Edom204epsilonElementTypes.UserSpec_2002); //$NON-NLS-1$
		case AccountSpecEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?edom204epsilon?AccountSpec", //$NON-NLS-1$
					Edom204epsilonElementTypes.AccountSpec_2003);
		case TransactionSpecEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?edom204epsilon?TransactionSpec", //$NON-NLS-1$
					Edom204epsilonElementTypes.TransactionSpec_2004);
		case CategorySpecEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?edom204epsilon?CategorySpec", //$NON-NLS-1$
					Edom204epsilonElementTypes.CategorySpec_2005);
		case UserAccountAssociationEditPart.VISUAL_ID:
			return getImage("Navigator?Link?edom204epsilon?UserAccountAssociation", //$NON-NLS-1$
					Edom204epsilonElementTypes.UserAccountAssociation_4001);
		case AccountTransactionAssociationEditPart.VISUAL_ID:
			return getImage("Navigator?Link?edom204epsilon?AccountTransactionAssociation", //$NON-NLS-1$
					Edom204epsilonElementTypes.AccountTransactionAssociation_4002);
		}
		return getImage("Navigator?UnknownElement", null); //$NON-NLS-1$
	}

	/**
	* @generated
	*/
	private Image getImage(String key, IElementType elementType) {
		ImageRegistry imageRegistry = Edom204epsilonDiagramEditorPlugin.getInstance().getImageRegistry();
		Image image = imageRegistry.get(key);
		if (image == null && elementType != null && Edom204epsilonElementTypes.isKnownElementType(elementType)) {
			image = Edom204epsilonElementTypes.getImage(elementType);
			imageRegistry.put(key, image);
		}

		if (image == null) {
			image = imageRegistry.get("Navigator?ImageNotFound"); //$NON-NLS-1$
			imageRegistry.put(key, image);
		}
		return image;
	}

	/**
	* @generated
	*/
	public String getText(Object element) {
		if (element instanceof Edom204epsilonNavigatorGroup) {
			Edom204epsilonNavigatorGroup group = (Edom204epsilonNavigatorGroup) element;
			return group.getGroupName();
		}

		if (element instanceof Edom204epsilonNavigatorItem) {
			Edom204epsilonNavigatorItem navigatorItem = (Edom204epsilonNavigatorItem) element;
			if (!isOwnView(navigatorItem.getView())) {
				return null;
			}
			return getText(navigatorItem.getView());
		}

		// Due to plugin.xml content will be called only for "own" views
		if (element instanceof IAdaptable) {
			View view = (View) ((IAdaptable) element).getAdapter(View.class);
			if (view != null && isOwnView(view)) {
				return getText(view);
			}
		}

		return super.getText(element);
	}

	/**
	* @generated
	*/
	public String getText(View view) {
		if (view.getElement() != null && view.getElement().eIsProxy()) {
			return getUnresolvedDomainElementProxyText(view);
		}
		switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getModel_1000Text(view);
		case AccountGroupSpecEditPart.VISUAL_ID:
			return getAccountGroupSpec_2001Text(view);
		case UserSpecEditPart.VISUAL_ID:
			return getUserSpec_2002Text(view);
		case AccountSpecEditPart.VISUAL_ID:
			return getAccountSpec_2003Text(view);
		case TransactionSpecEditPart.VISUAL_ID:
			return getTransactionSpec_2004Text(view);
		case CategorySpecEditPart.VISUAL_ID:
			return getCategorySpec_2005Text(view);
		case UserAccountAssociationEditPart.VISUAL_ID:
			return getUserAccountAssociation_4001Text(view);
		case AccountTransactionAssociationEditPart.VISUAL_ID:
			return getAccountTransactionAssociation_4002Text(view);
		}
		return getUnknownElementText(view);
	}

	/**
	* @generated
	*/
	private String getModel_1000Text(View view) {
		Model domainModelElement = (Model) view.getElement();
		if (domainModelElement != null) {
			return domainModelElement.getName();
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance()
					.logError("No domain element for view with visualID = " + 1000); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getAccountGroupSpec_2001Text(View view) {
		IParser parser = Edom204epsilonParserProvider.getParser(Edom204epsilonElementTypes.AccountGroupSpec_2001,
				view.getElement() != null ? view.getElement() : view,
				Edom204epsilonVisualIDRegistry.getType(AccountGroupSpecNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5001); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUserSpec_2002Text(View view) {
		IParser parser = Edom204epsilonParserProvider.getParser(Edom204epsilonElementTypes.UserSpec_2002,
				view.getElement() != null ? view.getElement() : view,
				Edom204epsilonVisualIDRegistry.getType(UserSpecNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5002); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getAccountSpec_2003Text(View view) {
		IParser parser = Edom204epsilonParserProvider.getParser(Edom204epsilonElementTypes.AccountSpec_2003,
				view.getElement() != null ? view.getElement() : view,
				Edom204epsilonVisualIDRegistry.getType(AccountSpecNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5003); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getTransactionSpec_2004Text(View view) {
		IParser parser = Edom204epsilonParserProvider.getParser(Edom204epsilonElementTypes.TransactionSpec_2004,
				view.getElement() != null ? view.getElement() : view,
				Edom204epsilonVisualIDRegistry.getType(TransactionSpecNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5004); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getCategorySpec_2005Text(View view) {
		IParser parser = Edom204epsilonParserProvider.getParser(Edom204epsilonElementTypes.CategorySpec_2005,
				view.getElement() != null ? view.getElement() : view,
				Edom204epsilonVisualIDRegistry.getType(CategorySpecNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5005); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUserAccountAssociation_4001Text(View view) {
		UserAccountAssociation domainModelElement = (UserAccountAssociation) view.getElement();
		if (domainModelElement != null) {
			return domainModelElement.getName();
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance()
					.logError("No domain element for view with visualID = " + 4001); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getAccountTransactionAssociation_4002Text(View view) {
		AccountTransactionAssociation domainModelElement = (AccountTransactionAssociation) view.getElement();
		if (domainModelElement != null) {
			return domainModelElement.getName();
		} else {
			Edom204epsilonDiagramEditorPlugin.getInstance()
					.logError("No domain element for view with visualID = " + 4002); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUnknownElementText(View view) {
		return "<UnknownElement Visual_ID = " + view.getType() + ">"; //$NON-NLS-1$  //$NON-NLS-2$
	}

	/**
	* @generated
	*/
	private String getUnresolvedDomainElementProxyText(View view) {
		return "<Unresolved domain element Visual_ID = " + view.getType() + ">"; //$NON-NLS-1$  //$NON-NLS-2$
	}

	/**
	* @generated
	*/
	public void init(ICommonContentExtensionSite aConfig) {
	}

	/**
	* @generated
	*/
	public void restoreState(IMemento aMemento) {
	}

	/**
	* @generated
	*/
	public void saveState(IMemento aMemento) {
	}

	/**
	* @generated
	*/
	public String getDescription(Object anElement) {
		return null;
	}

	/**
	* @generated
	*/
	private boolean isOwnView(View view) {
		return ModelEditPart.MODEL_ID.equals(Edom204epsilonVisualIDRegistry.getModelID(view));
	}

}
