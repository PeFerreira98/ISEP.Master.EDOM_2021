/**
 */
package edom204epsilon;

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
 * @model annotation="gmf.link source='userspec' target='accountspec' style='dot' width='2'"
 * @generated
 */
public interface UserAccountAssociation extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"userAccountAssociationName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation_Name()
	 * @model default="userAccountAssociationName"
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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Userspec</em>' reference.
	 * @see #setUserspec(UserSpec)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation_Userspec()
	 * @model
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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accountspec</em>' reference.
	 * @see #setAccountspec(AccountSpec)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAccountAssociation_Accountspec()
	 * @model
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

} // UserAccountAssociation
