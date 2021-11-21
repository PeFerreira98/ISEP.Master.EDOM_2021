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
 *   <li>{@link edom204epsilon.UserSpec#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.UserSpec#getUserattribute <em>Userattribute</em>}</li>
 *   <li>{@link edom204epsilon.UserSpec#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 * </ul>
 *
 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec()
 * @model
 * @generated
 */
public interface UserSpec extends EObject {
	/**
	 * Returns the value of the '<em><b>Cardinality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Cardinality</em>' attribute.
	 * @see #setCardinality(int)
	 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec_Cardinality()
	 * @model
	 * @generated
	 */
	int getCardinality();

	/**
	 * Sets the value of the '{@link edom204epsilon.UserSpec#getCardinality <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param value the new value of the '<em>Cardinality</em>' attribute.
	 * @see #getCardinality()
	 * @generated
	 */
	void setCardinality(int value);

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

	/**
	 * Returns the value of the '<em><b>Useraccountassociation</b></em>' reference list.
	 * The list contents are of type {@link edom204epsilon.UserAccountAssociation}.
	 * It is bidirectional and its opposite is '{@link edom204epsilon.UserAccountAssociation#getUserspec <em>Userspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Useraccountassociation</em>' reference list.
	 * @see edom204epsilon.Edom204epsilonPackage#getUserSpec_Useraccountassociation()
	 * @see edom204epsilon.UserAccountAssociation#getUserspec
	 * @model opposite="userspec"
	 * @generated
	 */
	EList<UserAccountAssociation> getUseraccountassociation();

} // UserSpec
