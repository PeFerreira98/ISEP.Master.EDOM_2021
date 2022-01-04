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
import edom204epsilon.diagram.edit.policies.AccountTransactionAssociationItemSemanticEditPolicy;

/**
 * @generated
 */
public class AccountTransactionAssociationEditPart extends ConnectionNodeEditPart implements ITreeBranchEditPart {

	/**
	* @generated
	*/
	public static final int VISUAL_ID = 4002;

	/**
	* @generated
	*/
	public AccountTransactionAssociationEditPart(View view) {
		super(view);
	}

	/**
	* @generated
	*/
	protected void createDefaultEditPolicies() {
		super.createDefaultEditPolicies();
		installEditPolicy(EditPolicyRoles.SEMANTIC_ROLE, new AccountTransactionAssociationItemSemanticEditPolicy());
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
		return new AccountTransactionAssociationFigure();
	}

	/**
	* @generated
	*/
	public AccountTransactionAssociationFigure getPrimaryShape() {
		return (AccountTransactionAssociationFigure) getFigure();
	}

	/**
	 * @generated
	 */
	public class AccountTransactionAssociationFigure extends PolylineConnectionEx {

		/**
		 * @generated
		 */
		public AccountTransactionAssociationFigure() {
			this.setLineWidth(2);
			this.setForegroundColor(THIS_FORE);

		}

	}

	/**
	* @generated
	*/
	static final Color THIS_FORE = new Color(null, 255, 0, 255);

}
