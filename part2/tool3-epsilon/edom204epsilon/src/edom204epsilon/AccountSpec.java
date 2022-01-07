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
 *   <li>{@link edom204epsilon.AccountSpec#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.AccountSpec#getCardinalityMin <em>Cardinality Min</em>}</li>
 *   <li>{@link edom204epsilon.AccountSpec#getCardinalityMax <em>Cardinality Max</em>}</li>
 *   <li>{@link edom204epsilon.AccountSpec#getAccountattribute <em>Accountattribute</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec()
 * @model annotation="gmf.node label='name' color='255,0,0' figure='ellipse'"
 * @generated
 */
public interface AccountSpec extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"accountName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_Name()
	 * @model default="accountName"
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountSpec#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Cardinality Min</b></em>' attribute.
	 * The default value is <code>"1"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality Min</em>' attribute.
	 * @see #setCardinalityMin(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_CardinalityMin()
	 * @model default="1"
	 * @generated
	 */
	int getCardinalityMin();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountSpec#getCardinalityMin <em>Cardinality Min</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality Min</em>' attribute.
	 * @see #getCardinalityMin()
	 * @generated
	 */
	void setCardinalityMin(int value);

	/**
	 * Returns the value of the '<em><b>Cardinality Max</b></em>' attribute.
	 * The default value is <code>"-1"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality Max</em>' attribute.
	 * @see #setCardinalityMax(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getAccountSpec_CardinalityMax()
	 * @model default="-1"
	 * @generated
	 */
	int getCardinalityMax();

	/**
	 * Sets the value of the '{@link edom204epsilon.AccountSpec#getCardinalityMax <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality Max</em>' attribute.
	 * @see #getCardinalityMax()
	 * @generated
	 */
	void setCardinalityMax(int value);

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

} // AccountSpec
