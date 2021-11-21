/**
 */
package edom204epsilon;

import java.util.Map;

import org.eclipse.emf.common.util.DiagnosticChain;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>User Account Association</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.UserAccountAssociation#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.UserAccountAssociation#getUserspec <em>Userspec</em>}</li>
 *   <li>{@link edom204epsilon.UserAccountAssociation#getAccountspec <em>Accountspec</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='nameMustHaveName'"
 * @generated
 */
public interface UserAccountAssociation extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"UserAccountAssociationName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation_Name()
	 * @model default="UserAccountAssociationName"
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAccountAssociation#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Userspec</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.UserSpec#getUseraccountassociation <em>Useraccountassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Userspec</em>' reference.
	 * @see #setUserspec(UserSpec)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation_Userspec()
	 * @see edom204epsilon.UserSpec#getUseraccountassociation
	 * @model opposite="useraccountassociation" required="true"
	 * @generated
	 */
	UserSpec getUserspec();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAccountAssociation#getUserspec <em>Userspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Userspec</em>' reference.
	 * @see #getUserspec()
	 * @generated
	 */
	void setUserspec(UserSpec value);

	/**
	 * Returns the value of the '<em><b>Accountspec</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.AccountSpec#getUseraccountassociation <em>Useraccountassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accountspec</em>' reference.
	 * @see #setAccountspec(AccountSpec)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation_Accountspec()
	 * @see edom204epsilon.AccountSpec#getUseraccountassociation
	 * @model opposite="useraccountassociation" required="true"
	 * @generated
	 */
	AccountSpec getAccountspec();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAccountAssociation#getAccountspec <em>Accountspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Accountspec</em>' reference.
	 * @see #getAccountspec()
	 * @generated
	 */
	void setAccountspec(AccountSpec value);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='not self.name.oclIsUndefined() and self.name.size() &gt; 1'"
	 * @generated
	 */
	boolean nameMustBegreaterThan1Char(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='not self.name.oclIsUndefined()'"
	 * @generated
	 */
	boolean nameMustHaveName(DiagnosticChain diagnostics, Map<Object, Object> context);

} // UserAccountAssociation
