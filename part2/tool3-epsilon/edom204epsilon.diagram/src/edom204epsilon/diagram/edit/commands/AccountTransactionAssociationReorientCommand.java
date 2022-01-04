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
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Model;
import edom204epsilon.TransactionSpec;
import edom204epsilon.diagram.edit.policies.Edom204epsilonBaseItemSemanticEditPolicy;

/**
 * @generated
 */
public class AccountTransactionAssociationReorientCommand extends EditElementCommand {

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
	public AccountTransactionAssociationReorientCommand(ReorientRelationshipRequest request) {
		super(request.getLabel(), request.getRelationship(), request);
		reorientDirection = request.getDirection();
		oldEnd = request.getOldRelationshipEnd();
		newEnd = request.getNewRelationshipEnd();
	}

	/**
	* @generated
	*/
	public boolean canExecute() {
		if (false == getElementToEdit() instanceof AccountTransactionAssociation) {
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
		if (!(oldEnd instanceof AccountSpec && newEnd instanceof AccountSpec)) {
			return false;
		}
		TransactionSpec target = getLink().getTransactionspec();
		if (!(getLink().eContainer() instanceof Model)) {
			return false;
		}
		Model container = (Model) getLink().eContainer();
		return Edom204epsilonBaseItemSemanticEditPolicy.getLinkConstraints()
				.canExistAccountTransactionAssociation_4002(container, getLink(), getNewSource(), target);
	}

	/**
	* @generated
	*/
	protected boolean canReorientTarget() {
		if (!(oldEnd instanceof TransactionSpec && newEnd instanceof TransactionSpec)) {
			return false;
		}
		AccountSpec source = getLink().getAccountspec();
		if (!(getLink().eContainer() instanceof Model)) {
			return false;
		}
		Model container = (Model) getLink().eContainer();
		return Edom204epsilonBaseItemSemanticEditPolicy.getLinkConstraints()
				.canExistAccountTransactionAssociation_4002(container, getLink(), source, getNewTarget());
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
		getLink().setAccountspec(getNewSource());
		return CommandResult.newOKCommandResult(getLink());
	}

	/**
	* @generated
	*/
	protected CommandResult reorientTarget() throws ExecutionException {
		getLink().setTransactionspec(getNewTarget());
		return CommandResult.newOKCommandResult(getLink());
	}

	/**
	* @generated
	*/
	protected AccountTransactionAssociation getLink() {
		return (AccountTransactionAssociation) getElementToEdit();
	}

	/**
	* @generated
	*/
	protected AccountSpec getOldSource() {
		return (AccountSpec) oldEnd;
	}

	/**
	* @generated
	*/
	protected AccountSpec getNewSource() {
		return (AccountSpec) newEnd;
	}

	/**
	* @generated
	*/
	protected TransactionSpec getOldTarget() {
		return (TransactionSpec) oldEnd;
	}

	/**
	* @generated
	*/
	protected TransactionSpec getNewTarget() {
		return (TransactionSpec) newEnd;
	}
}
