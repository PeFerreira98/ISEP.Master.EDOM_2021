/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountAttribute;
import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.UserAccountAssociation;

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
 * An implementation of the model object '<em><b>Account Spec</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getAccountattribute <em>Accountattribute</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountSpecImpl#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class AccountSpecImpl extends MinimalEObjectImpl.Container implements AccountSpec {
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
	 * The cached value of the '{@link #getAccountattribute() <em>Accountattribute</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccountattribute()
	 * @generated
	 * @ordered
	 */
	protected EList<AccountAttribute> accountattribute;

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
	 * The cached value of the '{@link #getAccounttransactionassociation() <em>Accounttransactionassociation</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccounttransactionassociation()
	 * @generated
	 * @ordered
	 */
	protected EList<AccountTransactionAssociation> accounttransactionassociation;

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
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY,
					oldCardinality, cardinality));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<AccountAttribute> getAccountattribute() {
		if (accountattribute == null) {
			accountattribute = new EObjectContainmentEList<AccountAttribute>(AccountAttribute.class, this,
					Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE);
		}
		return accountattribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<UserAccountAssociation> getUseraccountassociation() {
		if (useraccountassociation == null) {
			useraccountassociation = new EObjectWithInverseResolvingEList<UserAccountAssociation>(
					UserAccountAssociation.class, this, Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION,
					Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC);
		}
		return useraccountassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<AccountTransactionAssociation> getAccounttransactionassociation() {
		if (accounttransactionassociation == null) {
			accounttransactionassociation = new EObjectWithInverseResolvingEList<AccountTransactionAssociation>(
					AccountTransactionAssociation.class, this,
					Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC);
		}
		return accounttransactionassociation;
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
		case Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getUseraccountassociation()).basicAdd(otherEnd,
					msgs);
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getAccounttransactionassociation())
					.basicAdd(otherEnd, msgs);
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
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
			return ((InternalEList<?>) getAccountattribute()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION:
			return ((InternalEList<?>) getUseraccountassociation()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return ((InternalEList<?>) getAccounttransactionassociation()).basicRemove(otherEnd, msgs);
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
		case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY:
			return getCardinality();
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
			return getAccountattribute();
		case Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION:
			return getUseraccountassociation();
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return getAccounttransactionassociation();
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
		case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY:
			setCardinality((Integer) newValue);
			return;
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
			getAccountattribute().clear();
			getAccountattribute().addAll((Collection<? extends AccountAttribute>) newValue);
			return;
		case Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION:
			getUseraccountassociation().clear();
			getUseraccountassociation().addAll((Collection<? extends UserAccountAssociation>) newValue);
			return;
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			getAccounttransactionassociation().clear();
			getAccounttransactionassociation().addAll((Collection<? extends AccountTransactionAssociation>) newValue);
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
		case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY:
			setCardinality(CARDINALITY_EDEFAULT);
			return;
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
			getAccountattribute().clear();
			return;
		case Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION:
			getUseraccountassociation().clear();
			return;
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			getAccounttransactionassociation().clear();
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
		case Edom204epsilonPackage.ACCOUNT_SPEC__CARDINALITY:
			return cardinality != CARDINALITY_EDEFAULT;
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTATTRIBUTE:
			return accountattribute != null && !accountattribute.isEmpty();
		case Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION:
			return useraccountassociation != null && !useraccountassociation.isEmpty();
		case Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return accounttransactionassociation != null && !accounttransactionassociation.isEmpty();
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

} //AccountSpecImpl
