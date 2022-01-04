/*
 * 
 */
package edom204epsilon.diagram.providers.assistants;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;

import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;
import edom204epsilon.diagram.providers.Edom204epsilonModelingAssistantProvider;

/**
 * @generated
 */
public class Edom204epsilonModelingAssistantProviderOfModelEditPart extends Edom204epsilonModelingAssistantProvider {

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForPopupBar(IAdaptable host) {
		List<IElementType> types = new ArrayList<IElementType>(4);
		types.add(Edom204epsilonElementTypes.AccountGroupSpec_2001);
		types.add(Edom204epsilonElementTypes.UserSpec_2002);
		types.add(Edom204epsilonElementTypes.AccountSpec_2003);
		types.add(Edom204epsilonElementTypes.TransactionSpec_2004);
		return types;
	}

}
