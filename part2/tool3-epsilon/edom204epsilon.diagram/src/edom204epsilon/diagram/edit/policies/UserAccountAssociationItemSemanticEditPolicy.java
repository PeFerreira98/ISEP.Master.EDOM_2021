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
public class UserAccountAssociationItemSemanticEditPolicy extends Edom204epsilonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public UserAccountAssociationItemSemanticEditPolicy() {
		super(Edom204epsilonElementTypes.UserAccountAssociation_4001);
	}

	/**
	* @generated
	*/
	protected Command getDestroyElementCommand(DestroyElementRequest req) {
		return getGEFWrapper(new DestroyElementCommand(req));
	}

}
