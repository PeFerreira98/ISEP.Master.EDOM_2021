/**
 */
package edom204epsilon;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>User Spec</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.UserSpec#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.UserSpec#getCardinalityMin <em>Cardinality Min</em>}</li>
 *   <li>{@link edom204epsilon.UserSpec#getCardinalityMax <em>Cardinality Max</em>}</li>
 *   <li>{@link edom204epsilon.UserSpec#getUserattribute <em>Userattribute</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec()
 * @model annotation="gmf.node label='name'"
 * @generated
 */
public interface UserSpec extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"userName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec_Name()
	 * @model default="userName"
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserSpec#getName <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Name</em>' attribute.
	 * @see #getName()
	 * @generated
	 */
	void setName(String value);

	/**
	 * Returns the value of the '<em><b>Cardinality Min</b></em>' attribute.
	 * The default value is <code>"0"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality Min</em>' attribute.
	 * @see #setCardinalityMin(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec_CardinalityMin()
	 * @model default="0"
	 * @generated
	 */
	int getCardinalityMin();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserSpec#getCardinalityMin <em>Cardinality Min</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality Min</em>' attribute.
	 * @see #getCardinalityMin()
	 * @generated
	 */
	void setCardinalityMin(int value);

	/**
	 * Returns the value of the '<em><b>Cardinality Max</b></em>' attribute.
	 * The default value is <code>"1"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality Max</em>' attribute.
	 * @see #setCardinalityMax(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec_CardinalityMax()
	 * @model default="1"
	 * @generated
	 */
	int getCardinalityMax();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserSpec#getCardinalityMax <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality Max</em>' attribute.
	 * @see #getCardinalityMax()
	 * @generated
	 */
	void setCardinalityMax(int value);

	/**
	 * Returns the value of the '<em><b>Userattribute</b></em>' containment reference list.
	 * The list contents are of type {@link edom204epsilon.UserAttribute}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Userattribute</em>' containment reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec_Userattribute()
	 * @model containment="true"
	 * @generated
	 */
	EList<UserAttribute> getUserattribute();

} // UserSpec
