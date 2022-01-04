/*
 * 
 */
package edom204epsilon.diagram.providers.assistants;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.diagram.ui.editparts.IGraphicalEditPart;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;

import edom204epsilon.diagram.edit.parts.AccountSpecEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecEditPart;
import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;
import edom204epsilon.diagram.providers.Edom204epsilonModelingAssistantProvider;

/**
 * @generated
 */
public class Edom204epsilonModelingAssistantProviderOfUserSpecEditPart extends Edom204epsilonModelingAssistantProvider {

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getRelTypesOnSource(IAdaptable source) {
		IGraphicalEditPart sourceEditPart = (IGraphicalEditPart) source.getAdapter(IGraphicalEditPart.class);
		return doGetRelTypesOnSource((UserSpecEditPart) sourceEditPart);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetRelTypesOnSource(UserSpecEditPart source) {
		List<IElementType> types = new ArrayList<IElementType>(1);
		types.add(Edom204epsilonElementTypes.UserAccountAssociation_4001);
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getRelTypesOnSourceAndTarget(IAdaptable source, IAdaptable target) {
		IGraphicalEditPart sourceEditPart = (IGraphicalEditPart) source.getAdapter(IGraphicalEditPart.class);
		IGraphicalEditPart targetEditPart = (IGraphicalEditPart) target.getAdapter(IGraphicalEditPart.class);
		return doGetRelTypesOnSourceAndTarget((UserSpecEditPart) sourceEditPart, targetEditPart);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetRelTypesOnSourceAndTarget(UserSpecEditPart source,
			IGraphicalEditPart targetEditPart) {
		List<IElementType> types = new LinkedList<IElementType>();
		if (targetEditPart instanceof AccountSpecEditPart) {
			types.add(Edom204epsilonElementTypes.UserAccountAssociation_4001);
		}
		return types;
	}

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForTarget(IAdaptable source, IElementType relationshipType) {
		IGraphicalEditPart sourceEditPart = (IGraphicalEditPart) source.getAdapter(IGraphicalEditPart.class);
		return doGetTypesForTarget((UserSpecEditPart) sourceEditPart, relationshipType);
	}

	/**
	* @generated
	*/
	public List<IElementType> doGetTypesForTarget(UserSpecEditPart source, IElementType relationshipType) {
		List<IElementType> types = new ArrayList<IElementType>();
		if (relationshipType == Edom204epsilonElementTypes.UserAccountAssociation_4001) {
			types.add(Edom204epsilonElementTypes.AccountSpec_2003);
		}
		return types;
	}

}
