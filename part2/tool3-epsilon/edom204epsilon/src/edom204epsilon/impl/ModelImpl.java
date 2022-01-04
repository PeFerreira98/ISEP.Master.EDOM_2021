/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountGroupSpec;
import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Model;
import edom204epsilon.TransactionSpec;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserSpec;

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
 * An implementation of the model object '<em><b>Model</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getAccountgroupSpec <em>Accountgroup Spec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getUserspec <em>Userspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getAccountspec <em>Accountspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getTransactionspec <em>Transactionspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ModelImpl extends EObjectImpl implements Model {
	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = "modelName";

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
	 * The cached value of the '{@link #getAccountgroupSpec() <em>Accountgroup Spec</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccountgroupSpec()
	 * @generated
	 * @ordered
	 */
	protected EList<AccountGroupSpec> accountgroupSpec;

	/**
	 * The cached value of the '{@link #getUserspec() <em>Userspec</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUserspec()
	 * @generated
	 * @ordered
	 */
	protected EList<UserSpec> userspec;

	/**
	 * The cached value of the '{@link #getAccountspec() <em>Accountspec</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccountspec()
	 * @generated
	 * @ordered
	 */
	protected EList<AccountSpec> accountspec;

	/**
	 * The cached value of the '{@link #getTransactionspec() <em>Transactionspec</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTransactionspec()
	 * @generated
	 * @ordered
	 */
	protected EList<TransactionSpec> transactionspec;

	/**
	 * The cached value of the '{@link #getUseraccountassociation() <em>Useraccountassociation</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUseraccountassociation()
	 * @generated
	 * @ordered
	 */
	protected EList<UserAccountAssociation> useraccountassociation;

	/**
	 * The cached value of the '{@link #getAccounttransactionassociation() <em>Accounttransactionassociation</em>}' containment reference list.
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
	protected ModelImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.MODEL;
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
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.MODEL__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<AccountGroupSpec> getAccountgroupSpec() {
		if (accountgroupSpec == null) {
			accountgroupSpec = new EObjectContainmentEList<AccountGroupSpec>(AccountGroupSpec.class, this, Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC);
		}
		return accountgroupSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<UserSpec> getUserspec() {
		if (userspec == null) {
			userspec = new EObjectContainmentEList<UserSpec>(UserSpec.class, this, Edom204epsilonPackage.MODEL__USERSPEC);
		}
		return userspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<AccountSpec> getAccountspec() {
		if (accountspec == null) {
			accountspec = new EObjectContainmentEList<AccountSpec>(AccountSpec.class, this, Edom204epsilonPackage.MODEL__ACCOUNTSPEC);
		}
		return accountspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<TransactionSpec> getTransactionspec() {
		if (transactionspec == null) {
			transactionspec = new EObjectContainmentEList<TransactionSpec>(TransactionSpec.class, this, Edom204epsilonPackage.MODEL__TRANSACTIONSPEC);
		}
		return transactionspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<UserAccountAssociation> getUseraccountassociation() {
		if (useraccountassociation == null) {
			useraccountassociation = new EObjectContainmentEList<UserAccountAssociation>(UserAccountAssociation.class, this, Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION);
		}
		return useraccountassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<AccountTransactionAssociation> getAccounttransactionassociation() {
		if (accounttransactionassociation == null) {
			accounttransactionassociation = new EObjectContainmentEList<AccountTransactionAssociation>(AccountTransactionAssociation.class, this, Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION);
		}
		return accounttransactionassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
			case Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC:
				return ((InternalEList<?>)getAccountgroupSpec()).basicRemove(otherEnd, msgs);
			case Edom204epsilonPackage.MODEL__USERSPEC:
				return ((InternalEList<?>)getUserspec()).basicRemove(otherEnd, msgs);
			case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
				return ((InternalEList<?>)getAccountspec()).basicRemove(otherEnd, msgs);
			case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
				return ((InternalEList<?>)getTransactionspec()).basicRemove(otherEnd, msgs);
			case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
				return ((InternalEList<?>)getUseraccountassociation()).basicRemove(otherEnd, msgs);
			case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
				return ((InternalEList<?>)getAccounttransactionassociation()).basicRemove(otherEnd, msgs);
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
			case Edom204epsilonPackage.MODEL__NAME:
				return getName();
			case Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC:
				return getAccountgroupSpec();
			case Edom204epsilonPackage.MODEL__USERSPEC:
				return getUserspec();
			case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
				return getAccountspec();
			case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
				return getTransactionspec();
			case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
				return getUseraccountassociation();
			case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
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
			case Edom204epsilonPackage.MODEL__NAME:
				setName((String)newValue);
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC:
				getAccountgroupSpec().clear();
				getAccountgroupSpec().addAll((Collection<? extends AccountGroupSpec>)newValue);
				return;
			case Edom204epsilonPackage.MODEL__USERSPEC:
				getUserspec().clear();
				getUserspec().addAll((Collection<? extends UserSpec>)newValue);
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
				getAccountspec().clear();
				getAccountspec().addAll((Collection<? extends AccountSpec>)newValue);
				return;
			case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
				getTransactionspec().clear();
				getTransactionspec().addAll((Collection<? extends TransactionSpec>)newValue);
				return;
			case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
				getUseraccountassociation().clear();
				getUseraccountassociation().addAll((Collection<? extends UserAccountAssociation>)newValue);
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
				getAccounttransactionassociation().clear();
				getAccounttransactionassociation().addAll((Collection<? extends AccountTransactionAssociation>)newValue);
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
			case Edom204epsilonPackage.MODEL__NAME:
				setName(NAME_EDEFAULT);
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC:
				getAccountgroupSpec().clear();
				return;
			case Edom204epsilonPackage.MODEL__USERSPEC:
				getUserspec().clear();
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
				getAccountspec().clear();
				return;
			case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
				getTransactionspec().clear();
				return;
			case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
				getUseraccountassociation().clear();
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
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
			case Edom204epsilonPackage.MODEL__NAME:
				return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
			case Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC:
				return accountgroupSpec != null && !accountgroupSpec.isEmpty();
			case Edom204epsilonPackage.MODEL__USERSPEC:
				return userspec != null && !userspec.isEmpty();
			case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
				return accountspec != null && !accountspec.isEmpty();
			case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
				return transactionspec != null && !transactionspec.isEmpty();
			case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
				return useraccountassociation != null && !useraccountassociation.isEmpty();
			case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
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
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //ModelImpl
