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
 *   <li>{@link edom204epsilon.UserAttribute#getType <em>Type</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute()
 * @model
 * @generated
 */
public interface UserAttribute extends EObject {
	/**
	 * Returns the value of the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Name</em>' attribute.
	 * @see #setName(String)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserAttribute_Name()
	 * @model
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
