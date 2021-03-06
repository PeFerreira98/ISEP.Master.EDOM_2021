/**
 */
package edom204epsilon;

import java.util.Map;

import org.eclipse.emf.common.util.DiagnosticChain;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Account Transaction Association</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.AccountTransactionAssociation#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.AccountTransactionAssociation#getAccountspec <em>Accountspec</em>}</li>
 *   <li>{@link edom204epsilon.AccountTransactionAssociation#getTransactionspec <em>Transactionspec</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getAccountTransactionAssociation()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='nameMustHaveName'"
 * @generated
 */
public interface AccountTransactionAssociation extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"AccountTransactionAssociationName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountTransactionAssociation_Name()
	 * @model default="AccountTransactionAssociationName"
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountTransactionAssociation#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Accountspec</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.AccountSpec#getAccounttransactionassociation <em>Accounttransactionassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accountspec</em>' reference.
	 * @see #setAccountspec(AccountSpec)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountTransactionAssociation_Accountspec()
	 * @see edom204epsilon.AccountSpec#getAccounttransactionassociation
	 * @model opposite="accounttransactionassociation" required="true"
	 * @generated
	 */
	AccountSpec getAccountspec();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountTransactionAssociation#getAccountspec <em>Accountspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Accountspec</em>' reference.
	 * @see #getAccountspec()
	 * @generated
	 */
	void setAccountspec(AccountSpec value);

	/**
	 * Returns the value of the '<em><b>Transactionspec</b></em>' reference.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.TransactionSpec#getAccounttransactionassociation <em>Accounttransactionassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Transactionspec</em>' reference.
	 * @see #setTransactionspec(TransactionSpec)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountTransactionAssociation_Transactionspec()
	 * @see edom204epsilon.TransactionSpec#getAccounttransactionassociation
	 * @model opposite="accounttransactionassociation" required="true"
	 * @generated
	 */
	TransactionSpec getTransactionspec();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountTransactionAssociation#getTransactionspec <em>Transactionspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Transactionspec</em>' reference.
	 * @see #getTransactionspec()
	 * @generated
	 */
	void setTransactionspec(TransactionSpec value);

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

} // AccountTransactionAssociation
