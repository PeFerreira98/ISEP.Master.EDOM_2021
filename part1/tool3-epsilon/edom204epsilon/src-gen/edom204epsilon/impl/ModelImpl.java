/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Edom204epsilonTables;
import edom204epsilon.Model;
import edom204epsilon.TransactionSpec;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserSpec;

import java.lang.reflect.InvocationTargetException;

import java.util.Collection;
import java.util.Map;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

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
 * An implementation of the model object '<em><b>Model</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getUserspec <em>Userspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getAccountspec <em>Accountspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getTransactionspec <em>Transactionspec</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getUseraccountassociation <em>Useraccountassociation</em>}</li>
 *   <li>{@link edom204epsilon.impl.ModelImpl#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ModelImpl extends MinimalEObjectImpl.Container implements Model {
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
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.MODEL__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<UserSpec> getUserspec() {
		if (userspec == null) {
			userspec = new EObjectContainmentEList<UserSpec>(UserSpec.class, this,
					Edom204epsilonPackage.MODEL__USERSPEC);
		}
		return userspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<AccountSpec> getAccountspec() {
		if (accountspec == null) {
			accountspec = new EObjectContainmentEList<AccountSpec>(AccountSpec.class, this,
					Edom204epsilonPackage.MODEL__ACCOUNTSPEC);
		}
		return accountspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<TransactionSpec> getTransactionspec() {
		if (transactionspec == null) {
			transactionspec = new EObjectContainmentEList<TransactionSpec>(TransactionSpec.class, this,
					Edom204epsilonPackage.MODEL__TRANSACTIONSPEC);
		}
		return transactionspec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<UserAccountAssociation> getUseraccountassociation() {
		if (useraccountassociation == null) {
			useraccountassociation = new EObjectContainmentEList<UserAccountAssociation>(UserAccountAssociation.class,
					this, Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION);
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
			accounttransactionassociation = new EObjectContainmentEList<AccountTransactionAssociation>(
					AccountTransactionAssociation.class, this,
					Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION);
		}
		return accounttransactionassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean nameMustBegreaterThan1Char(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "Model::nameMustBegreaterThan1Char";
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
					Edom204epsilonPackage.Literals.MODEL___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
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
		final String constraintName = "Model::nameMustHaveName";
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
					Edom204epsilonPackage.Literals.MODEL___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);
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
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.MODEL__USERSPEC:
			return ((InternalEList<?>) getUserspec()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
			return ((InternalEList<?>) getAccountspec()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
			return ((InternalEList<?>) getTransactionspec()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
			return ((InternalEList<?>) getUseraccountassociation()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.MODEL__NAME:
			return getName();
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
			setName((String) newValue);
			return;
		case Edom204epsilonPackage.MODEL__USERSPEC:
			getUserspec().clear();
			getUserspec().addAll((Collection<? extends UserSpec>) newValue);
			return;
		case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
			getAccountspec().clear();
			getAccountspec().addAll((Collection<? extends AccountSpec>) newValue);
			return;
		case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
			getTransactionspec().clear();
			getTransactionspec().addAll((Collection<? extends TransactionSpec>) newValue);
			return;
		case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
			getUseraccountassociation().clear();
			getUseraccountassociation().addAll((Collection<? extends UserAccountAssociation>) newValue);
			return;
		case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.MODEL__NAME:
			setName(NAME_EDEFAULT);
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
	@SuppressWarnings("unchecked")
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
		case Edom204epsilonPackage.MODEL___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP:
			return nameMustBegreaterThan1Char((DiagnosticChain) arguments.get(0),
					(Map<Object, Object>) arguments.get(1));
		case Edom204epsilonPackage.MODEL___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP:
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

} //ModelImpl
