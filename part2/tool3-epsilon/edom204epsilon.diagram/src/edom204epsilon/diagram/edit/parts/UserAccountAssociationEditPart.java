/*
 * 
 */
package edom204epsilon.diagram.edit.parts;

import org.eclipse.draw2d.Connection;
import org.eclipse.draw2d.Graphics;
import org.eclipse.gmf.runtime.diagram.ui.editparts.ConnectionNodeEditPart;
import org.eclipse.gmf.runtime.diagram.ui.editparts.ITreeBranchEditPart;
import org.eclipse.gmf.runtime.diagram.ui.editpolicies.EditPolicyRoles;
import org.eclipse.gmf.runtime.draw2d.ui.figures.PolylineConnectionEx;
import org.eclipse.gmf.runtime.notation.View;

import org.eclipse.swt.graphics.Color;
import edom204epsilon.diagram.edit.policies.UserAccountAssociationItemSemanticEditPolicy;

/**
 * @generated
 */
public class UserAccountAssociationEditPart extends ConnectionNodeEditPart implements ITreeBranchEditPart {

	/**
	* @generated
	*/
	public static final int VISUAL_ID = 4001;

	/**
	* @generated
	*/
	public UserAccountAssociationEditPart(View view) {
		super(view);
	}

	/**
	* @generated
	*/
	protected void createDefaultEditPolicies() {
		super.createDefaultEditPolicies();
		installEditPolicy(EditPolicyRoles.SEMANTIC_ROLE, new UserAccountAssociationItemSemanticEditPolicy());
	}

	/**
	* Creates figure for this edit part.
	* 
	* Body of this method does not depend on settings in generation model
	* so you may safely remove <i>generated</i> tag and modify it.
	* 
	* @generated
	*/

	protected Connection createConnectionFigure() {
		return new UserAccountAssociationFigure();
	}

	/**
	* @generated
	*/
	public UserAccountAssociationFigure getPrimaryShape() {
		return (UserAccountAssociationFigure) getFigure();
	}

	/**
	 * @generated
	 */
	public class UserAccountAssociationFigure extends PolylineConnectionEx {

		/**
		 * @generated
		 */
		public UserAccountAssociationFigure() {
			this.setLineWidth(2);
			this.setForegroundColor(THIS_FORE);

		}

	}

	/**
	* @generated
	*/
	static final Color THIS_FORE = new Color(null, 255, 165, 0);

}
