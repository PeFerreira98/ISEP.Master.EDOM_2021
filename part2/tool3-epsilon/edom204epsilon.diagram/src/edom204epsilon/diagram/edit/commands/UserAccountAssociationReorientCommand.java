/*
 * 
 */
package edom204epsilon.diagram.edit.commands;

import org.eclipse.core.commands.ExecutionException;
import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.gmf.runtime.common.core.command.CommandResult;
import org.eclipse.gmf.runtime.emf.type.core.commands.EditElementCommand;
import org.eclipse.gmf.runtime.emf.type.core.requests.ReorientRelationshipRequest;

import edom204epsilon.AccountSpec;
import edom204epsilon.Model;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserSpec;
import edom204epsilon.diagram.edit.policies.Edom204epsilonBaseItemSemanticEditPolicy;

/**
 * @generated
 */
public class UserAccountAssociationReorientCommand extends EditElementCommand {

	/**
	* @generated
	*/
	private final int reorientDirection;

	/**
	* @generated
	*/
	private final EObject oldEnd;

	/**
	* @generated
	*/
	private final EObject newEnd;

	/**
	* @generated
	*/
	public UserAccountAssociationReorientCommand(ReorientRelationshipRequest request) {
		super(request.getLabel(), request.getRelationship(), request);
		reorientDirection = request.getDirection();
		oldEnd = request.getOldRelationshipEnd();
		newEnd = request.getNewRelationshipEnd();
	}

	/**
	* @generated
	*/
	public boolean canExecute() {
		if (false == getElementToEdit() instanceof UserAccountAssociation) {
			return false;
		}
		if (reorientDirection == ReorientRelationshipRequest.REORIENT_SOURCE) {
			return canReorientSource();
		}
		if (reorientDirection == ReorientRelationshipRequest.REORIENT_TARGET) {
			return canReorientTarget();
		}
		return false;
	}

	/**
	* @generated
	*/
	protected boolean canReorientSource() {
		if (!(oldEnd instanceof UserSpec && newEnd instanceof UserSpec)) {
			return false;
		}
		AccountSpec target = getLink().getAccountspec();
		if (!(getLink().eContainer() instanceof Model)) {
			return false;
		}
		Model container = (Model) getLink().eContainer();
		return Edom204epsilonBaseItemSemanticEditPolicy.getLinkConstraints()
				.canExistUserAccountAssociation_4001(container, getLink(), getNewSource(), target);
	}

	/**
	* @generated
	*/
	protected boolean canReorientTarget() {
		if (!(oldEnd instanceof AccountSpec && newEnd instanceof AccountSpec)) {
			return false;
		}
		UserSpec source = getLink().getUserspec();
		if (!(getLink().eContainer() instanceof Model)) {
			return false;
		}
		Model container = (Model) getLink().eContainer();
		return Edom204epsilonBaseItemSemanticEditPolicy.getLinkConstraints()
				.canExistUserAccountAssociation_4001(container, getLink(), source, getNewTarget());
	}

	/**
	* @generated
	*/
	protected CommandResult doExecuteWithResult(IProgressMonitor monitor, IAdaptable info) throws ExecutionException {
		if (!canExecute()) {
			throw new ExecutionException("Invalid arguments in reorient link command"); //$NON-NLS-1$
		}
		if (reorientDirection == ReorientRelationshipRequest.REORIENT_SOURCE) {
			return reorientSource();
		}
		if (reorientDirection == ReorientRelationshipRequest.REORIENT_TARGET) {
			return reorientTarget();
		}
		throw new IllegalStateException();
	}

	/**
	* @generated
	*/
	protected CommandResult reorientSource() throws ExecutionException {
		getLink().setUserspec(getNewSource());
		return CommandResult.newOKCommandResult(getLink());
	}

	/**
	* @generated
	*/
	protected CommandResult reorientTarget() throws ExecutionException {
		getLink().setAccountspec(getNewTarget());
		return CommandResult.newOKCommandResult(getLink());
	}

	/**
	* @generated
	*/
	protected UserAccountAssociation getLink() {
		return (UserAccountAssociation) getElementToEdit();
	}

	/**
	* @generated
	*/
	protected UserSpec getOldSource() {
		return (UserSpec) oldEnd;
	}

	/**
	* @generated
	*/
	protected UserSpec getNewSource() {
		return (UserSpec) newEnd;
	}

	/**
	* @generated
	*/
	protected AccountSpec getOldTarget() {
		return (AccountSpec) oldEnd;
	}

	/**
	* @generated
	*/
	protected AccountSpec getNewTarget() {
		return (AccountSpec) newEnd;
	}
}
