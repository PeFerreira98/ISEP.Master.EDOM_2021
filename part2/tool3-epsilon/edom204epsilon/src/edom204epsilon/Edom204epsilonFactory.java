/**
 */
package edom204epsilon;

import org.eclipse.emf.ecore.EFactory;

/**
 * <!-- begin-user-doc -->
 * The <b>Factory</b> for the model.
 * It provides a create method for each non-abstract class of the model.
 * <!-- end-user-doc -->
 * @see edom204epsilon.Edom204epsilonPackage
 * @generated
 */
public interface Edom204epsilonFactory extends EFactory {
	/**
	 * The singleton instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	Edom204epsilonFactory eINSTANCE = edom204epsilon.impl.Edom204epsilonFactoryImpl.init();

	/**
	 * Returns a new object of class '<em>Model</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Model</em>'.
	 * @generated
	 */
	Model createModel();

	/**
	 * Returns a new object of class '<em>Account Group Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Account Group Spec</em>'.
	 * @generated
	 */
	AccountGroupSpec createAccountGroupSpec();

	/**
	 * Returns a new object of class '<em>User Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>User Spec</em>'.
	 * @generated
	 */
	UserSpec createUserSpec();

	/**
	 * Returns a new object of class '<em>Account Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Account Spec</em>'.
	 * @generated
	 */
	AccountSpec createAccountSpec();

	/**
	 * Returns a new object of class '<em>Transaction Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Transaction Spec</em>'.
	 * @generated
	 */
	TransactionSpec createTransactionSpec();

	/**
	 * Returns a new object of class '<em>User Account Association</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>User Account Association</em>'.
	 * @generated
	 */
	UserAccountAssociation createUserAccountAssociation();

	/**
	 * Returns a new object of class '<em>Account Transaction Association</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Account Transaction Association</em>'.
	 * @generated
	 */
	AccountTransactionAssociation createAccountTransactionAssociation();

	/**
	 * Returns a new object of class '<em>User Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>User Attribute</em>'.
	 * @generated
	 */
	UserAttribute createUserAttribute();

	/**
	 * Returns a new object of class '<em>Account Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Account Attribute</em>'.
	 * @generated
	 */
	AccountAttribute createAccountAttribute();

	/**
	 * Returns a new object of class '<em>Transaction Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return a new object of class '<em>Transaction Attribute</em>'.
	 * @generated
	 */
	TransactionAttribute createTransactionAttribute();

	/**
	 * Returns the package supported by this factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the package supported by this factory.
	 * @generated
	 */
	Edom204epsilonPackage getEdom204epsilonPackage();

} //Edom204epsilonFactory
