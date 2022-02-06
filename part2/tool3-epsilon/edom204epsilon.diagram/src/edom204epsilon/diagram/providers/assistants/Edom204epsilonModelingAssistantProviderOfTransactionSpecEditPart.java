/*
 * 
 */
package edom204epsilon.diagram.providers.assistants;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.diagram.ui.editparts.IGraphicalEditPart;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;

import edom204epsilon.diagram.edit.parts.TransactionSpecEditPart;
import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;
import edom204epsilon.diagram.providers.Edom204epsilonModelingAssistantProvider;

/**
 * @generated
 */
public class Edom204epsilonModelingAssistantProviderOfTransactionSpecEditPart
		extends Edom204epsilonModelingAssistantProvider {

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getRelTypesOnTarget(IAdaptable target) {
		IGraphicalEditPart targetEditPart = (IGraphicalEditPart) target.getAdapter(IGraphicalEditPart.class);
		return doGetRelTypesOnTarget((TransactionSpecEditPart) targetEditPart);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetRelTypesOnTarget(TransactionSpecEditPart target) {
		List<IElementType> types = new ArrayList<IElementType>(1);
		types.add(Edom204epsilonElementTypes.AccountTransactionAssociation_4002);
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForSource(IAdaptable target, IElementType relationshipType) {
		IGraphicalEditPart targetEditPart = (IGraphicalEditPart) target.getAdapter(IGraphicalEditPart.class);
		return doGetTypesForSource((TransactionSpecEditPart) targetEditPart, relationshipType);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetTypesForSource(TransactionSpecEditPart target, IElementType relationshipType) {
		List<IElementType> types = new ArrayList<IElementType>();
		if (relationshipType == Edom204epsilonElementTypes.AccountTransactionAssociation_4002) {
			types.add(Edom204epsilonElementTypes.AccountSpec_2003);
		}
		return types;
	}

}
