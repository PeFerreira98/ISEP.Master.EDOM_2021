/*
* 
*/
package edom204epsilon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.commands.DestroyElementCommand;
import org.eclipse.gmf.runtime.emf.type.core.requests.DestroyElementRequest;

import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;

/**
 * @generated
 */
public class AccountTransactionAssociationItemSemanticEditPolicy extends Edom204epsilonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public AccountTransactionAssociationItemSemanticEditPolicy() {
		super(Edom204epsilonElementTypes.AccountTransactionAssociation_4002);
	}

	/**
	* @generated
	*/
	protected Command getDestroyElementCommand(DestroyElementRequest req) {
		return getGEFWrapper(new DestroyElementCommand(req));
	}

}
