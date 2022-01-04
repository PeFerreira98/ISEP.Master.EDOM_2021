/**
 */
package edom204epsilon;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>User Attribute</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.UserAttribute#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.UserAttribute#getCardinalityMin <em>Cardinality Min</em>}</li>
 *   <li>{@link edom204epsilon.UserAttribute#getCardinalityMax <em>Cardinality Max</em>}</li>
 *   <li>{@link edom204epsilon.UserAttribute#getType <em>Type</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute()
 * @model annotation="gmf.node label='name'"
 * @generated
 */
public interface UserAttribute extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * The default value is <code>"userAttributeName"</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute_Name()
	 * @model default="userAttributeName"
	 * @generated
	 */
	String getName();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAttribute#getName <em>Name</em>}' attribute.
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
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute_CardinalityMin()
	 * @model default="0"
	 * @generated
	 */
	int getCardinalityMin();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAttribute#getCardinalityMin <em>Cardinality Min</em>}' attribute.
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
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute_CardinalityMax()
	 * @model default="1"
	 * @generated
	 */
	int getCardinalityMax();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAttribute#getCardinalityMax <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality Max</em>' attribute.
	 * @see #getCardinalityMax()
	 * @generated
	 */
	void setCardinalityMax(int value);

	/**
	 * Returns the value of the '<em><b>Type</b></em>' attribute.
	 * The literals are from the enumeration {@link edom204epsilon.AttributeType}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Type</em>' attribute.
	 * @see edom204epsilon.AttributeType
	 * @see #setType(AttributeType)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute_Type()
	 * @model
	 * @generated
	 */
	AttributeType getType();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserAttribute#getType <em>Type</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Type</em>' attribute.
	 * @see edom204epsilon.AttributeType
	 * @see #getType()
	 * @generated
	 */
	void setType(AttributeType value);

} // UserAttribute
