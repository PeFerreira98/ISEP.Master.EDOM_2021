/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountSpec;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Edom204epsilonTables;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserSpec;

import java.lang.reflect.InvocationTargetException;

import java.util.Map;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.ocl.pivot.evaluation.Executor;

import org.eclipse.ocl.pivot.ids.TypeId;

import org.eclipse.ocl.pivot.library.oclany.OclComparableGreaterThanOperation;
import org.eclipse.ocl.pivot.library.oclany.OclComparableLessThanEqualOperation;

import org.eclipse.ocl.pivot.library.string.CGStringGetSeverityOperation;
import org.eclipse.ocl.pivot.library.string.CGStringLogDiagnosticOperation;
import org.eclipse.ocl.pivot.library.string.StringSizeOperation;

import org.eclipse.ocl.pivot.utilities.PivotUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;

import org.eclipse.ocl.pivot.values.IntegerValue;
import org.eclipse.ocl.pivot.values.InvalidValueException;

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
	protected static final String NAME_EDEFAULT = "UserAccountAssociationName";

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
	public boolean nameMustBegreaterThan1Char(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "UserAccountAssociation::nameMustBegreaterThan1Char";
		try {
			/**
			 *
			 * inv nameMustBegreaterThan1Char:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let
			 *         result : Boolean[?] = not self.name.oclIsUndefined() and
			 *         self.name.size() > 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ String name = this.getName();
					final /*@NonInvalid*/ boolean oclIsUndefined = name == null;
					final /*@NonInvalid*/ Boolean not;
					if (!oclIsUndefined) {
						not = ValueUtil.TRUE_VALUE;
					} else {
						if (oclIsUndefined) {
							not = ValueUtil.FALSE_VALUE;
						} else {
							not = null;
						}
					}
					final /*@Thrown*/ Boolean result;
					if (not == ValueUtil.FALSE_VALUE) {
						result = ValueUtil.FALSE_VALUE;
					} else {
						/*@Caught*/ Object CAUGHT_gt;
						try {
							if (name == null) {
								throw new InvalidValueException(
										"Null \'\'String\'\' rather than \'\'OclVoid\'\' value required");
							}
							final /*@Thrown*/ IntegerValue size = StringSizeOperation.INSTANCE.evaluate(name);
							final /*@Thrown*/ boolean gt = OclComparableGreaterThanOperation.INSTANCE
									.evaluate(executor, size, Edom204epsilonTables.INT_1).booleanValue();
							CAUGHT_gt = gt;
						} catch (Exception e) {
							CAUGHT_gt = ValueUtil.createInvalidValue(e);
						}
						if (CAUGHT_gt == ValueUtil.FALSE_VALUE) {
							result = ValueUtil.FALSE_VALUE;
						} else {
							if (CAUGHT_gt instanceof InvalidValueException) {
								throw (InvalidValueException) CAUGHT_gt;
							}
							if (not == null) {
								result = null;
							} else {
								result = ValueUtil.TRUE_VALUE;
							}
						}
					}
					CAUGHT_result = result;
				} catch (Exception e) {
					CAUGHT_result = ValueUtil.createInvalidValue(e);
				}
				final /*@NonInvalid*/ boolean logDiagnostic = CGStringLogDiagnosticOperation.INSTANCE
						.evaluate(executor, TypeId.BOOLEAN, constraintName, this, (Object) null, diagnostics, context,
								(Object) null, severity_0, CAUGHT_result, Edom204epsilonTables.INT_0)
						.booleanValue();
				symbol_0 = logDiagnostic;
			}
			return symbol_0;
		} catch (Throwable e) {
			return ValueUtil.validationFailedDiagnostic(constraintName, this, diagnostics, context, e);
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean nameMustHaveName(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "UserAccountAssociation::nameMustHaveName";
		try {
			/**
			 *
			 * inv nameMustHaveName:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let result : Boolean[?] = not self.name.oclIsUndefined()
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			} else {
				final /*@NonInvalid*/ String name = this.getName();
				final /*@NonInvalid*/ boolean oclIsUndefined = name == null;
				final /*@NonInvalid*/ Boolean result;
				if (!oclIsUndefined) {
					result = ValueUtil.TRUE_VALUE;
				} else {
					if (oclIsUndefined) {
						result = ValueUtil.FALSE_VALUE;
					} else {
						result = null;
					}
				}
				final /*@NonInvalid*/ boolean logDiagnostic = CGStringLogDiagnosticOperation.INSTANCE
						.evaluate(executor, TypeId.BOOLEAN, constraintName, this, (Object) null, diagnostics, context,
								(Object) null, severity_0, result, Edom204epsilonTables.INT_0)
						.booleanValue();
				symbol_0 = logDiagnostic;
			}
			return symbol_0;
		} catch (Throwable e) {
			return ValueUtil.validationFailedDiagnostic(constraintName, this, diagnostics, context, e);
		}
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
	@SuppressWarnings("unchecked")
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP:
			return nameMustBegreaterThan1Char((DiagnosticChain) arguments.get(0),
					(Map<Object, Object>) arguments.get(1));
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP:
			return nameMustHaveName((DiagnosticChain) arguments.get(0), (Map<Object, Object>) arguments.get(1));
		}
		return super.eInvoke(operationID, arguments);
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
