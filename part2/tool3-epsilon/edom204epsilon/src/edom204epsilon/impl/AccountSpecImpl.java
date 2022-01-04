/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountAttribute;
import edom204epsilon.AccountSpec;
import edom204epsilon.Edom204epsilonPackage;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.EObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Account Spec</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getCardinalityMin <em>Cardinality Min</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getCardinalityMax <em>Cardinality Max</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getAccountattribute <em>Accountattribute</em>}</li>
 * </ul>
 *
 * @generated
 */
public class AccountSpecImpl extends EObjectImpl implements AccountSpec {
	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = "accountName";

	/**
	 * The cached value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected String name = NAME_EDEFAULT;

	/**
	 * The default value of the '{@link #getCardinalityMin() <em>Cardinality Min</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMin()
	 * @generated
	 * @ordered
	 */
	protected static final int CARDINALITY_MIN_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCardinalityMin() <em>Cardinality Min</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMin()
	 * @generated
	 * @ordered
	 */
	protected int cardinalityMin = CARDINALITY_MIN_EDEFAULT;

	/**
	 * The default value of the '{@link #getCardinalityMax() <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMax()
	 * @generated
	 * @ordered
	 */
	protected static final int CARDINALITY_MAX_EDEFAULT = 1;

	/**
	 * The cached value of the '{@link #getCardinalityMax() <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMax()
	 * @generated
	 * @ordered
	 */
	protected int cardinalityMax = CARDINALITY_MAX_EDEFAULT;

	/**
	 * The cached value of the '{@link #getAccountattribute() <em>Accountattribute</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccountattribute()
	 * @generated
	 * @ordered
	 */
	protected EList<AccountAttribute> accountattribute;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountSpecImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.ACCOUNT_SPEC;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.ACCOUNT_SPEC__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public int getCardinalityMin() {
		return cardinalityMin;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setCardinalityMin(int newCardinalityMin) {
		int oldCardinalityMin = cardinalityMin;
		cardinalityMin = newCardinalityMin;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MIN, oldCardinalityMin, cardinalityMin));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public int getCardinalityMax() {
		return cardinalityMax;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setCardinalityMax(int newCardinalityMax) {
		int oldCardinalityMax = cardinalityMax;
		cardinalityMax = newCardinalityMax;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MAX, oldCardinalityMax, cardinalityMax));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<AccountAttribute> getAccountattribute() {
		if (accountattribute == null) {
			accountattribute = new EObjectContainmentEList<AccountAttribute>(AccountAttribute.class, this, Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE);
		}
		return accountattribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
				return ((InternalEList<?>)getAccountattribute()).basicRemove(otherEnd, msgs);
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
			case Edom204epsilonPackage.ACCOUNT_SPEC__NAME:
				return getName();
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MIN:
				return getCardinalityMin();
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MAX:
				return getCardinalityMax();
			case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
				return getAccountattribute();
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
			case Edom204epsilonPackage.ACCOUNT_SPEC__NAME:
				setName((String)newValue);
				return;
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MIN:
				setCardinalityMin((Integer)newValue);
				return;
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MAX:
				setCardinalityMax((Integer)newValue);
				return;
			case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
				getAccountattribute().clear();
				getAccountattribute().addAll((Collection<? extends AccountAttribute>)newValue);
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
			case Edom204epsilonPackage.ACCOUNT_SPEC__NAME:
				setName(NAME_EDEFAULT);
				return;
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MIN:
				setCardinalityMin(CARDINALITY_MIN_EDEFAULT);
				return;
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MAX:
				setCardinalityMax(CARDINALITY_MAX_EDEFAULT);
				return;
			case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
				getAccountattribute().clear();
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
			case Edom204epsilonPackage.ACCOUNT_SPEC__NAME:
				return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MIN:
				return cardinalityMin != CARDINALITY_MIN_EDEFAULT;
			case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY_MAX:
				return cardinalityMax != CARDINALITY_MAX_EDEFAULT;
			case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
				return accountattribute != null && !accountattribute.isEmpty();
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
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (name: ");
		result.append(name);
		result.append(", cardinalityMin: ");
		result.append(cardinalityMin);
		result.append(", cardinalityMax: ");
		result.append(cardinalityMax);
		result.append(')');
		return result.toString();
	}

} //AccountSpecImpl
