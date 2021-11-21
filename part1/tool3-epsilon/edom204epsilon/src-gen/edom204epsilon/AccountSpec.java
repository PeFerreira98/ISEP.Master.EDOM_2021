/**
 */
package edom204epsilon;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Account Spec</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.AccountSpec#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.AccountSpec#getAccountattribute <em>Accountattribute</em>}</li>
 *   <li>{@link edom204epsilon.AccountSpec#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 *   <li>{@link edom204epsilon.AccountSpec#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec()
 * @model
 * @generated
 */
public interface AccountSpec extends EObject {
	/**
	 * Returns the value of the '<em><b>Cardinality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality</em>' attribute.
	 * @see #setCardinality(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_Cardinality()
	 * @model
	 * @generated
	 */
	int getCardinality();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountSpec#getCardinality <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality</em>' attribute.
	 * @see #getCardinality()
	 * @generated
	 */
	void setCardinality(int value);

	/**
	 * Returns the value of the '<em><b>Accountattribute</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.AccountAttribute}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accountattribute</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_Accountattribute()
	 * @model containment="true"
	 * @generated
	 */
	EList<AccountAttribute> getAccountattribute();

	/**
	 * Returns the value of the '<em><b>Useraccountassociation</b></em>' reference list.
	 * The list contents are of type {@link edom204epsilon.UserAccountAssociation}.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.UserAccountAssociation#getAccountspec <em>Accountspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Useraccountassociation</em>' reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_Useraccountassociation()
	 * @see edom204epsilon.UserAccountAssociation#getAccountspec
	 * @model opposite="accountspec"
	 * @generated
	 */
	EList<UserAccountAssociation> getUseraccountassociation();

	/**
	 * Returns the value of the '<em><b>Accounttransactionassociation</b></em>' reference list.
	 * The list contents are of type {@link edom204epsilon.AccountTransactionAssociation}.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.AccountTransactionAssociation#getAccountspec <em>Accountspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accounttransactionassociation</em>' reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_Accounttransactionassociation()
	 * @see edom204epsilon.AccountTransactionAssociation#getAccountspec
	 * @model opposite="accountspec"
	 * @generated
	 */
	EList<AccountTransactionAssociation> getAccounttransactionassociation();

} // AccountSpec
