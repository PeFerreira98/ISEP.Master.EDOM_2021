/**
 */
package edom204epsilon;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Model</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.Model#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.Model#getAccountgroupSpec <em>Accountgroup Spec</em>}</li>
 *   <li>{@link edom204epsilon.Model#getUserspec <em>Userspec</em>}</li>
 *   <li>{@link edom204epsilon.Model#getAccountspec <em>Accountspec</em>}</li>
 *   <li>{@link edom204epsilon.Model#getTransactionspec <em>Transactionspec</em>}</li>
 *   <li>{@link edom204epsilon.Model#getCategoryspec <em>Categoryspec</em>}</li>
 *   <li>{@link edom204epsilon.Model#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 *   <li>{@link edom204epsilon.Model#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getModel()
 * @model annotation="gmf.diagram"
 * @generated
 */
public interface Model extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"modelName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Name()
	 * @model default="modelName"
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom204epsilon.Model#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Accountgroup Spec</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.AccountGroupSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accountgroup Spec</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_AccountgroupSpec()
	 * @model containment="true"
	 * @generated
	 */
	EList<AccountGroupSpec> getAccountgroupSpec();

	/**
	 * Returns the value of the '<em><b>Userspec</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.UserSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Userspec</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Userspec()
	 * @model containment="true"
	 * @generated
	 */
	EList<UserSpec> getUserspec();

	/**
	 * Returns the value of the '<em><b>Accountspec</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.AccountSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accountspec</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Accountspec()
	 * @model containment="true"
	 * @generated
	 */
	EList<AccountSpec> getAccountspec();

	/**
	 * Returns the value of the '<em><b>Transactionspec</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.TransactionSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Transactionspec</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Transactionspec()
	 * @model containment="true"
	 * @generated
	 */
	EList<TransactionSpec> getTransactionspec();

	/**
	 * Returns the value of the '<em><b>Categoryspec</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.CategorySpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Categoryspec</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Categoryspec()
	 * @model containment="true"
	 * @generated
	 */
	EList<CategorySpec> getCategoryspec();

	/**
	 * Returns the value of the '<em><b>Useraccountassociation</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.UserAccountAssociation}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Useraccountassociation</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Useraccountassociation()
	 * @model containment="true"
	 * @generated
	 */
	EList<UserAccountAssociation> getUseraccountassociation();

	/**
	 * Returns the value of the '<em><b>Accounttransactionassociation</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.AccountTransactionAssociation}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accounttransactionassociation</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getModel_Accounttransactionassociation()
	 * @model containment="true"
	 * @generated
	 */
	EList<AccountTransactionAssociation> getAccounttransactionassociation();

} // Model
