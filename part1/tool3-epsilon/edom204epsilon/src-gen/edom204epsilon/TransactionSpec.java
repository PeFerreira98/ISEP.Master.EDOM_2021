/**
 */
package edom204epsilon;

import java.util.Map;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Transaction Spec</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.TransactionSpec#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.TransactionSpec#getTransactionattribute <em>Transactionattribute</em>}</li>
 *   <li>{@link edom204epsilon.TransactionSpec#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getTransactionSpec()
 * @model annotation="http://www.eclipse.org/emf/2002/Ecore constraints='mustHaveAttributeWithDifferentNames'"
 * @generated
 */
public interface TransactionSpec extends EObject {
	/**
	 * Returns the value of the '<em><b>Cardinality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality</em>' attribute.
	 * @see #setCardinality(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getTransactionSpec_Cardinality()
	 * @model required="true"
	 * @generated
	 */
	int getCardinality();

	/**
	 * Sets the value of the '{@link edom204epsilon.TransactionSpec#getCardinality <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality</em>' attribute.
	 * @see #getCardinality()
	 * @generated
	 */
	void setCardinality(int value);

	/**
	 * Returns the value of the '<em><b>Transactionattribute</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.TransactionAttribute}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Transactionattribute</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getTransactionSpec_Transactionattribute()
	 * @model containment="true"
	 * @generated
	 */
	EList<TransactionAttribute> getTransactionattribute();

	/**
	 * Returns the value of the '<em><b>Accounttransactionassociation</b></em>' reference list.
	 * The list contents are of type {@link edom204epsilon.AccountTransactionAssociation}.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.AccountTransactionAssociation#getTransactionspec <em>Transactionspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Accounttransactionassociation</em>' reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getTransactionSpec_Accounttransactionassociation()
	 * @see edom204epsilon.AccountTransactionAssociation#getTransactionspec
	 * @model opposite="transactionspec"
	 * @generated
	 */
	EList<AccountTransactionAssociation> getAccounttransactionassociation();

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.transactionattribute -&gt; select(t : TransactionAttribute | (t.name.toLower().compareTo(\'amount\') = 0)) -&gt; size() = 1'"
	 * @generated
	 */
	boolean mustHaveAmountAttribute(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.transactionattribute -&gt; select(t : TransactionAttribute | (t.name.toLower().compareTo(\'currency\') = 0)) -&gt; size() = 1'"
	 * @generated
	 */
	boolean mustHaveCurrencyAttribute(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.transactionattribute -&gt; select(t : TransactionAttribute | (t.name.toLower().compareTo(\'date\') = 0)) -&gt; size() = 1'"
	 * @generated
	 */
	boolean mustHaveDateAttribute(DiagnosticChain diagnostics, Map<Object, Object> context);

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @model annotation="http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot body='self.transactionattribute -&gt; forAll(t1, t2 | t1 &lt;&gt; t2 implies t1.name &lt;&gt; t2.name)'"
	 * @generated
	 */
	boolean mustHaveAttributeWithDifferentNames(DiagnosticChain diagnostics, Map<Object, Object> context);

} // TransactionSpec
