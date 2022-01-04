/*
* 
*/
package edom204epsilon.diagram.edit.policies;

import org.eclipse.emf.transaction.TransactionalEditingDomain;
import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.diagram.ui.editparts.IGraphicalEditPart;
import org.eclipse.gmf.runtime.emf.commands.core.commands.DuplicateEObjectsCommand;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;
import org.eclipse.gmf.runtime.emf.type.core.requests.DuplicateElementsRequest;

import edom204epsilon.diagram.edit.commands.AccountGroupSpecCreateCommand;
import edom204epsilon.diagram.edit.commands.AccountSpecCreateCommand;
import edom204epsilon.diagram.edit.commands.TransactionSpecCreateCommand;
import edom204epsilon.diagram.edit.commands.UserSpecCreateCommand;
import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;

/**
 * @generated
 */
public class ModelItemSemanticEditPolicy extends Edom204epsilonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public ModelItemSemanticEditPolicy() {
		super(Edom204epsilonElementTypes.Model_1000);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (Edom204epsilonElementTypes.AccountGroupSpec_2001 == req.getElementType()) {
			return getGEFWrapper(new AccountGroupSpecCreateCommand(req));
		}
		if (Edom204epsilonElementTypes.UserSpec_2002 == req.getElementType()) {
			return getGEFWrapper(new UserSpecCreateCommand(req));
		}
		if (Edom204epsilonElementTypes.AccountSpec_2003 == req.getElementType()) {
			return getGEFWrapper(new AccountSpecCreateCommand(req));
		}
		if (Edom204epsilonElementTypes.TransactionSpec_2004 == req.getElementType()) {
			return getGEFWrapper(new TransactionSpecCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

	/**
	* @generated
	*/
	protected Command getDuplicateCommand(DuplicateElementsRequest req) {
		TransactionalEditingDomain editingDomain = ((IGraphicalEditPart) getHost()).getEditingDomain();
		return getGEFWrapper(new DuplicateAnythingCommand(editingDomain, req));
	}

	/**
	* @generated
	*/
	private static class DuplicateAnythingCommand extends DuplicateEObjectsCommand {

		/**
		* @generated
		*/
		public DuplicateAnythingCommand(TransactionalEditingDomain editingDomain, DuplicateElementsRequest req) {
			super(editingDomain, req.getLabel(), req.getElementsToBeDuplicated(), req.getAllDuplicatedElementsMap());
		}

	}

}
