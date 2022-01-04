/*
 * 
 */
package edom204epsilon.diagram.providers;

import edom204epsilon.diagram.part.Edom204epsilonDiagramEditorPlugin;

/**
 * @generated
 */
public class ElementInitializers {

	protected ElementInitializers() {
		// use #getInstance to access cached instance
	}

	/**
	* @generated
	*/
	public static ElementInitializers getInstance() {
		ElementInitializers cached = Edom204epsilonDiagramEditorPlugin.getInstance().getElementInitializers();
		if (cached == null) {
			Edom204epsilonDiagramEditorPlugin.getInstance().setElementInitializers(cached = new ElementInitializers());
		}
		return cached;
	}
}
