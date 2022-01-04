/*
 * 
 */
package edom204epsilon.diagram.providers;

import org.eclipse.gmf.tooling.runtime.providers.DefaultEditPartProvider;

import edom204epsilon.diagram.edit.parts.Edom204epsilonEditPartFactory;
import edom204epsilon.diagram.edit.parts.ModelEditPart;
import edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry;

/**
 * @generated
 */
public class Edom204epsilonEditPartProvider extends DefaultEditPartProvider {

	/**
	* @generated
	*/
	public Edom204epsilonEditPartProvider() {
		super(new Edom204epsilonEditPartFactory(), Edom204epsilonVisualIDRegistry.TYPED_INSTANCE,
				ModelEditPart.MODEL_ID);
	}

}
