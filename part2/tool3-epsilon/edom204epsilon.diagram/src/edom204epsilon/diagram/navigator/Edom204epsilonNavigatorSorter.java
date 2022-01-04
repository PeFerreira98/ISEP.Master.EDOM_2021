/*
* 
*/
package edom204epsilon.diagram.navigator;

import org.eclipse.jface.viewers.ViewerSorter;

import edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry;

/**
 * @generated
 */
public class Edom204epsilonNavigatorSorter extends ViewerSorter {

	/**
	* @generated
	*/
	private static final int GROUP_CATEGORY = 4004;

	/**
	* @generated
	*/
	private static final int SHORTCUTS_CATEGORY = 4003;

	/**
	* @generated
	*/
	public int category(Object element) {
		if (element instanceof Edom204epsilonNavigatorItem) {
			Edom204epsilonNavigatorItem item = (Edom204epsilonNavigatorItem) element;
			if (item.getView().getEAnnotation("Shortcut") != null) { //$NON-NLS-1$
				return SHORTCUTS_CATEGORY;
			}
			return Edom204epsilonVisualIDRegistry.getVisualID(item.getView());
		}
		return GROUP_CATEGORY;
	}

}
