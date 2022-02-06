/*
 * 
 */
package edom204epsilon.diagram.edit.parts;

import org.eclipse.gef.EditPart;
import org.eclipse.gef.EditPartFactory;
import org.eclipse.gef.tools.CellEditorLocator;
import org.eclipse.gmf.runtime.diagram.ui.editparts.ITextAwareEditPart;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.directedit.locator.CellEditorLocatorAccess;

import edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry;

/**
 * @generated
 */
public class Edom204epsilonEditPartFactory implements EditPartFactory {

	/**
	* @generated
	*/
	public EditPart createEditPart(EditPart context, Object model) {
		if (model instanceof View) {
			View view = (View) model;
			switch (Edom204epsilonVisualIDRegistry.getVisualID(view)) {

			case ModelEditPart.VISUAL_ID:
				return new ModelEditPart(view);

			case AccountGroupSpecEditPart.VISUAL_ID:
				return new AccountGroupSpecEditPart(view);

			case AccountGroupSpecNameEditPart.VISUAL_ID:
				return new AccountGroupSpecNameEditPart(view);

			case UserSpecEditPart.VISUAL_ID:
				return new UserSpecEditPart(view);

			case UserSpecNameEditPart.VISUAL_ID:
				return new UserSpecNameEditPart(view);

			case AccountSpecEditPart.VISUAL_ID:
				return new AccountSpecEditPart(view);

			case AccountSpecNameEditPart.VISUAL_ID:
				return new AccountSpecNameEditPart(view);

			case TransactionSpecEditPart.VISUAL_ID:
				return new TransactionSpecEditPart(view);

			case TransactionSpecNameEditPart.VISUAL_ID:
				return new TransactionSpecNameEditPart(view);

			case CategorySpecEditPart.VISUAL_ID:
				return new CategorySpecEditPart(view);

			case CategorySpecNameEditPart.VISUAL_ID:
				return new CategorySpecNameEditPart(view);

			case UserAccountAssociationEditPart.VISUAL_ID:
				return new UserAccountAssociationEditPart(view);

			case AccountTransactionAssociationEditPart.VISUAL_ID:
				return new AccountTransactionAssociationEditPart(view);

			}
		}
		return createUnrecognizedEditPart(context, model);
	}

	/**
	* @generated
	*/
	private EditPart createUnrecognizedEditPart(EditPart context, Object model) {
		// Handle creation of unrecognized child node EditParts here
		return null;
	}

	/**
	* @generated
	*/
	public static CellEditorLocator getTextCellEditorLocator(ITextAwareEditPart source) {
		return CellEditorLocatorAccess.INSTANCE.getTextCellEditorLocator(source);
	}

}
