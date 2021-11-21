/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountSpec;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserSpec;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>User Account Association</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.UserAccountAssociationImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.impl.UserAccountAssociationImpl#getUserspec <em>Userspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.UserAccountAssociationImpl#getAccountspec <em>Accountspec</em>}</li>
 * </ul>
 *
 * @generated
 */
public class UserAccountAssociationImpl extends MinimalEObjectImpl.Container implements UserAccountAssociation {
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
	 * The cached value of the '{@link #getUserspec() <em>Userspec</em>}' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getUserspec()
	 * @generated
	 * @ordered
	 */
	protected UserSpec userspec;

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
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserAccountAssociationImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION;
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
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__NAME,
					oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UserSpec getUserspec() {
		if (userspec != null && userspec.eIsProxy()) {
			InternalEObject oldUserspec = (InternalEObject) userspec;
			userspec = (UserSpec) eResolveProxy(oldUserspec);
			if (userspec != oldUserspec) {
				if (eNotificationRequired())
					eNotify(new ENotificationImpl(this, Notification.RESOLVE,
							Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC, oldUserspec, userspec));
			}
		}
		return userspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UserSpec basicGetUserspec() {
		return userspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public NotificationChain basicSetUserspec(UserSpec newUserspec, NotificationChain msgs) {
		UserSpec oldUserspec = userspec;
		userspec = newUserspec;
		if (eNotificationRequired()) {
			ENotificationImpl notification = new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC, oldUserspec, newUserspec);
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
	public void setUserspec(UserSpec newUserspec) {
		if (newUserspec != userspec) {
			NotificationChain msgs = null;
			if (userspec != null)
				msgs = ((InternalEObject) userspec).eInverseRemove(this,
						Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION, UserSpec.class, msgs);
			if (newUserspec != null)
				msgs = ((InternalEObject) newUserspec).eInverseAdd(this,
						Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION, UserSpec.class, msgs);
			msgs = basicSetUserspec(newUserspec, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC, newUserspec, newUserspec));
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
							Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC, oldAccountspec, accountspec));
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
					Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC, oldAccountspec, newAccountspec);
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
						Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION, AccountSpec.class, msgs);
			if (newAccountspec != null)
				msgs = ((InternalEObject) newAccountspec).eInverseAdd(this,
						Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION, AccountSpec.class, msgs);
			msgs = basicSetAccountspec(newAccountspec, msgs);
			if (msgs != null)
				msgs.dispatch();
		} else if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET,
					Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC, newAccountspec, newAccountspec));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC:
			if (userspec != null)
				msgs = ((InternalEObject) userspec).eInverseRemove(this,
						Edom204epsilonPackage.USER_SPEC__USERACCOUNTASSOCIATION, UserSpec.class, msgs);
			return basicSetUserspec((UserSpec) otherEnd, msgs);
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC:
			if (accountspec != null)
				msgs = ((InternalEObject) accountspec).eInverseRemove(this,
						Edom204epsilonPackage.ACCOUNT_SPEC__USERACCOUNTASSOCIATION, AccountSpec.class, msgs);
			return basicSetAccountspec((AccountSpec) otherEnd, msgs);
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
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC:
			return basicSetUserspec(null, msgs);
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC:
			return basicSetAccountspec(null, msgs);
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
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__NAME:
			return getName();
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC:
			if (resolve)
				return getUserspec();
			return basicGetUserspec();
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC:
			if (resolve)
				return getAccountspec();
			return basicGetAccountspec();
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
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__NAME:
			setName((String) newValue);
			return;
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC:
			setUserspec((UserSpec) newValue);
			return;
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC:
			setAccountspec((AccountSpec) newValue);
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
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__NAME:
			setName(NAME_EDEFAULT);
			return;
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC:
			setUserspec((UserSpec) null);
			return;
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC:
			setAccountspec((AccountSpec) null);
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
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__NAME:
			return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__USERSPEC:
			return userspec != null;
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC:
			return accountspec != null;
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

} //UserAccountAssociationImpl
