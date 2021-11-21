/**
 */
package edom204epsilon.impl;

import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserAttribute;
import edom204epsilon.UserSpec;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectWithInverseResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>User Spec</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.UserSpecImpl#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.impl.UserSpecImpl#getUserattribute <em>Userattribute</em>}</li>
 *   <li>{@link edom204epsilon.impl.UserSpecImpl#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class UserSpecImpl extends MinimalEObjectImpl.Container implements UserSpec {
	/**
	 * The default value of the '{@link #getCardinality() <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinality()
	 * @generated
	 * @ordered
	 */
	protected static final int CARDINALITY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCardinality() <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinality()
	 * @generated
	 * @ordered
	 */
	protected int cardinality = CARDINALITY_EDEFAULT;

	/**
	 * The cached value of the '{@link #getUserattribute() <em>Userattribute</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUserattribute()
	 * @generated
	 * @ordered
	 */
	protected EList<UserAttribute> userattribute;

	/**
	 * The cached value of the '{@link #getUseraccountassociation() <em>Useraccountassociation</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUseraccountassociation()
	 * @generated
	 * @ordered
	 */
	protected EList<UserAccountAssociation> useraccountassociation;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserSpecImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.USER_SPEC;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getCardinality() {
		return cardinality;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCardinality(int newCardinality) {
		int oldCardinality = cardinality;
		cardinality = newCardinality;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.USER_SPEC__CARDINALITY,
					oldCardinality, cardinality));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<UserAttribute> getUserattribute() {
		if (userattribute == null) {
			userattribute = new EObjectContainmentEList<UserAttribute>(UserAttribute.class, this,
					Edom204epsilonPackage.USER_SPEC__USERATTRIBUTE);
		}
		return userattribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<UserAccountAssociation> getUseraccountassociation() {
		if (useraccountassociation == null) {
			useraccountassociation = new EObjectWithInverseResolvingEList<UserAccountAssociation>(
					UserAccountAssociation.class, this, Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION,
					Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC);
		}
		return useraccountassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getUseraccountassociation()).basicAdd(otherEnd,
					msgs);
		}
		return super.eInverseAdd(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_SPEC__USERATTRIBUTE:
			return ((InternalEList<?>) getUserattribute()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION:
			return ((InternalEList<?>) getUseraccountassociation()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_SPEC__CARDINALITY:
			return getCardinality();
		case Edom204epsilonPackage.USER_SPEC__USERATTRIBUTE:
			return getUserattribute();
		case Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION:
			return getUseraccountassociation();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_SPEC__CARDINALITY:
			setCardinality((Integer) newValue);
			return;
		case Edom204epsilonPackage.USER_SPEC__USERATTRIBUTE:
			getUserattribute().clear();
			getUserattribute().addAll((Collection<? extends UserAttribute>) newValue);
			return;
		case Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION:
			getUseraccountassociation().clear();
			getUseraccountassociation().addAll((Collection<? extends UserAccountAssociation>) newValue);
			return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_SPEC__CARDINALITY:
			setCardinality(CARDINALITY_EDEFAULT);
			return;
		case Edom204epsilonPackage.USER_SPEC__USERATTRIBUTE:
			getUserattribute().clear();
			return;
		case Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION:
			getUseraccountassociation().clear();
			return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_SPEC__CARDINALITY:
			return cardinality != CARDINALITY_EDEFAULT;
		case Edom204epsilonPackage.USER_SPEC__USERATTRIBUTE:
			return userattribute != null && !userattribute.isEmpty();
		case Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION:
			return useraccountassociation != null && !useraccountassociation.isEmpty();
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (cardinality: ");
		result.append(cardinality);
		result.append(')');
		return result.toString();
	}

} //UserSpecImpl
