/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.TransactionSpec;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Account Transaction Association</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.AccountTransactionAssociationImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountTransactionAssociationImpl#getAccountspec <em>Accountspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.AccountTransactionAssociationImpl#getTransactionspec <em>Transactionspec</em>}</li>
 * </ul>
 *
 * @generated
 */
public class AccountTransactionAssociationImpl extends MinimalEObjectImpl.Container
		implements AccountTransactionAssociation {
	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = null;

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
	 * The cached value of the '{@link #getAccountspec() <em>Accountspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccountspec()
	 * @generated
	 * @ordered
	 */
	protected AccountSpec accountspec;

	/**
	 * The cached value of the '{@link #getTransactionspec() <em>Transactionspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTransactionspec()
	 * @generated
	 * @ordered
	 */
	protected TransactionSpec transactionspec;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountTransactionAssociationImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.ACCOUNT_TRANSACTION_ASSOCIATION;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AccountSpec getAccountspec() {
		if (accountspec != null && accountspec.eIsProxy()) {
			InternalEObject oldAccountspec = (InternalEObject) accountspec;
			accountspec = (AccountSpec) eResolveProxy(oldAccountspec);
			if (accountspec != oldAccountspec) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE,
							Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC, oldAccountspec,
							accountspec));
			}
		}
		return accountspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AccountSpec basicGetAccountspec() {
		return accountspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetAccountspec(AccountSpec newAccountspec, NotificationChain msgs) {
		AccountSpec oldAccountspec = accountspec;
		accountspec = newAccountspec;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC, oldAccountspec, newAccountspec);
			if (msgs == null)
				msgs = notification;
			else
				msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setAccountspec(AccountSpec newAccountspec) {
		if (newAccountspec != accountspec) {
			NotificationChain msgs = null;
			if (accountspec != null)
				msgs = ((InternalEObject) accountspec).eInverseRemove(this,
						Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION, AccountSpec.class, msgs);
			if (newAccountspec != null)
				msgs = ((InternalEObject) newAccountspec).eInverseAdd(this,
						Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION, AccountSpec.class, msgs);
			msgs = basicSetAccountspec(newAccountspec, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC, newAccountspec,
					newAccountspec));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TransactionSpec getTransactionspec() {
		if (transactionspec != null && transactionspec.eIsProxy()) {
			InternalEObject oldTransactionspec = (InternalEObject) transactionspec;
			transactionspec = (TransactionSpec) eResolveProxy(oldTransactionspec);
			if (transactionspec != oldTransactionspec) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE,
							Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC, oldTransactionspec,
							transactionspec));
			}
		}
		return transactionspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TransactionSpec basicGetTransactionspec() {
		return transactionspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetTransactionspec(TransactionSpec newTransactionspec, NotificationChain msgs) {
		TransactionSpec oldTransactionspec = transactionspec;
		transactionspec = newTransactionspec;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC, oldTransactionspec,
					newTransactionspec);
			if (msgs == null)
				msgs = notification;
			else
				msgs.add(notification);
		}
		return msgs;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setTransactionspec(TransactionSpec newTransactionspec) {
		if (newTransactionspec != transactionspec) {
			NotificationChain msgs = null;
			if (transactionspec != null)
				msgs = ((InternalEObject) transactionspec).eInverseRemove(this,
						Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION, TransactionSpec.class,
						msgs);
			if (newTransactionspec != null)
				msgs = ((InternalEObject) newTransactionspec).eInverseAdd(this,
						Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION, TransactionSpec.class,
						msgs);
			msgs = basicSetTransactionspec(newTransactionspec, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC, newTransactionspec,
					newTransactionspec));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC:
			if (accountspec != null)
				msgs = ((InternalEObject) accountspec).eInverseRemove(this,
						Edom204epsilonPackage.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION, AccountSpec.class, msgs);
			return basicSetAccountspec((AccountSpec) otherEnd, msgs);
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC:
			if (transactionspec != null)
				msgs = ((InternalEObject) transactionspec).eInverseRemove(this,
						Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION, TransactionSpec.class,
						msgs);
			return basicSetTransactionspec((TransactionSpec) otherEnd, msgs);
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
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC:
			return basicSetAccountspec(null, msgs);
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC:
			return basicSetTransactionspec(null, msgs);
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
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__NAME:
			return getName();
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC:
			if (resolve)
				return getAccountspec();
			return basicGetAccountspec();
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC:
			if (resolve)
				return getTransactionspec();
			return basicGetTransactionspec();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__NAME:
			setName((String) newValue);
			return;
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC:
			setAccountspec((AccountSpec) newValue);
			return;
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC:
			setTransactionspec((TransactionSpec) newValue);
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
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__NAME:
			setName(NAME_EDEFAULT);
			return;
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC:
			setAccountspec((AccountSpec) null);
			return;
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC:
			setTransactionspec((TransactionSpec) null);
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
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__NAME:
			return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC:
			return accountspec != null;
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC:
			return transactionspec != null;
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
		result.append(" (name: ");
		result.append(name);
		result.append(')');
		return result.toString();
	}

} //AccountTransactionAssociationImpl
