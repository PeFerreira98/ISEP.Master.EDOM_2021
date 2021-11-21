/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountAttribute;
import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Edom204epsilonTables;
import edom204epsilon.UserAccountAssociation;

import java.lang.reflect.InvocationTargetException;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
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
import org.eclipse.emf.ecore.util.EObjectWithInverseResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

import org.eclipse.ocl.pivot.StandardLibrary;

import org.eclipse.ocl.pivot.evaluation.Executor;

import org.eclipse.ocl.pivot.ids.IdResolver;
import org.eclipse.ocl.pivot.ids.TypeId;

import org.eclipse.ocl.pivot.internal.library.executor.ExecutorMultipleIterationManager;

import org.eclipse.ocl.pivot.library.AbstractSimpleOperation;

import org.eclipse.ocl.pivot.library.LibraryIteration.LibraryIterationExtension;

import org.eclipse.ocl.pivot.library.collection.CollectionSizeOperation;

import org.eclipse.ocl.pivot.library.oclany.OclComparableLessThanEqualOperation;

import org.eclipse.ocl.pivot.library.string.CGStringGetSeverityOperation;
import org.eclipse.ocl.pivot.library.string.CGStringLogDiagnosticOperation;
import org.eclipse.ocl.pivot.library.string.StringCompareToOperation;
import org.eclipse.ocl.pivot.library.string.StringToLowerCaseOperation;

import org.eclipse.ocl.pivot.oclstdlib.OCLstdlibTables;

import org.eclipse.ocl.pivot.utilities.PivotUtil;
import org.eclipse.ocl.pivot.utilities.ValueUtil;

import org.eclipse.ocl.pivot.values.IntegerValue;
import org.eclipse.ocl.pivot.values.InvalidValueException;
import org.eclipse.ocl.pivot.values.OrderedSetValue;

import org.eclipse.ocl.pivot.values.OrderedSetValue.Accumulator;

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
	public boolean mustHaveAttributeWithDifferentNames(final DiagnosticChain diagnostics,
			final Map<Object, Object> context) {
		final String constraintName = "AccountSpec::mustHaveAttributeWithDifferentNames";
		try {
			/**
			 *
			 * inv mustHaveAttributeWithDifferentNames:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let
			 *         result : Boolean[?] = self.accountattribute->forAll(a1, a2 | a1 <> a2 implies a1.name <> a2.name)
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ StandardLibrary standardLibrary = idResolver.getStandardLibrary();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.ACCOUNT_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_4;
			if (le) {
				symbol_4 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ List<AccountAttribute> accountattribute = this.getAccountattribute();
					final /*@NonInvalid*/ OrderedSetValue BOXED_accountattribute = idResolver
							.createOrderedSetOfAll(Edom204epsilonTables.ORD_CLSSid_AccountAttribute, accountattribute);
					final org.eclipse.ocl.pivot.Class TYPE_result_0 = executor.getStaticTypeOfValue(null,
							BOXED_accountattribute);
					final LibraryIterationExtension IMPL_result_0 = (LibraryIterationExtension) TYPE_result_0
							.lookupImplementation(standardLibrary, OCLstdlibTables.Operations._Collection__0_forAll);
					final /*@NonNull*/ Object ACC_result_0 = IMPL_result_0.createAccumulatorValue(executor,
							TypeId.BOOLEAN, TypeId.BOOLEAN);
					/**
					 * Implementation of the iterator body.
					 */
					final AbstractSimpleOperation BODY_result_0 = new AbstractSimpleOperation() {
						/**
						 * a1 <> a2 implies a1.name <> a2.name
						 */
						@Override
						public /*@Nullable*/ Object evaluate(final Executor executor, final TypeId typeId,
								final /*@Nullable*/ Object /*@NonNull*/ [] sourceAndArgumentValues) {
							final /*@NonInvalid*/ OrderedSetValue BOXED_accountattribute = (OrderedSetValue) sourceAndArgumentValues[0];
							final /*@NonInvalid*/ Object a1 = sourceAndArgumentValues[1];
							final /*@NonInvalid*/ Object a2 = sourceAndArgumentValues[2];
							/*@Caught*/ Object CAUGHT_implies;
							try {
								final /*@NonInvalid*/ AccountAttribute symbol_0 = (AccountAttribute) a1;
								final /*@NonInvalid*/ AccountAttribute symbol_1 = (AccountAttribute) a2;
								final /*@NonInvalid*/ boolean ne = (symbol_0 != null) ? !symbol_0.equals(symbol_1)
										: (symbol_1 != null);
								final /*@Thrown*/ Boolean implies;
								if (!ne) {
									implies = ValueUtil.TRUE_VALUE;
								} else {
									/*@Caught*/ Object CAUGHT_ne_0;
									try {
										if (symbol_0 == null) {
											throw new InvalidValueException(
													"Null source for \'\'http://www.example.org/edom204epsilon\'::AccountAttribute::name\'");
										}
										final /*@Thrown*/ String name = symbol_0.getName();
										if (symbol_1 == null) {
											throw new InvalidValueException(
													"Null source for \'\'http://www.example.org/edom204epsilon\'::AccountAttribute::name\'");
										}
										final /*@Thrown*/ String name_0 = symbol_1.getName();
										final /*@Thrown*/ boolean ne_0 = (name != null) ? !name.equals(name_0)
												: (name_0 != null);
										CAUGHT_ne_0 = ne_0;
									} catch (Exception e) {
										CAUGHT_ne_0 = ValueUtil.createInvalidValue(e);
									}
									if (CAUGHT_ne_0 == ValueUtil.TRUE_VALUE) {
										implies = ValueUtil.TRUE_VALUE;
									} else {
										if (CAUGHT_ne_0 instanceof InvalidValueException) {
											throw (InvalidValueException) CAUGHT_ne_0;
										}
										implies = ValueUtil.FALSE_VALUE;
									}
								}
								CAUGHT_implies = implies;
							} catch (Exception e) {
								CAUGHT_implies = ValueUtil.createInvalidValue(e);
							}
							return CAUGHT_implies;
						}
					};
					final ExecutorMultipleIterationManager MGR_result_0 = new ExecutorMultipleIterationManager(executor,
							2, TypeId.BOOLEAN, BODY_result_0, BOXED_accountattribute, ACC_result_0);
					final /*@Thrown*/ Boolean result = (Boolean) IMPL_result_0.evaluateIteration(MGR_result_0);
					CAUGHT_result = result;
				} catch (Exception e) {
					CAUGHT_result = ValueUtil.createInvalidValue(e);
				}
				final /*@NonInvalid*/ boolean logDiagnostic = CGStringLogDiagnosticOperation.INSTANCE
						.evaluate(executor, TypeId.BOOLEAN, constraintName, this, (Object) null, diagnostics, context,
								(Object) null, severity_0, CAUGHT_result, Edom204epsilonTables.INT_0)
						.booleanValue();
				symbol_4 = logDiagnostic;
			}
			return symbol_4;
		} catch (Throwable e) {
			return ValueUtil.validationFailedDiagnostic(constraintName, this, diagnostics, context, e);
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean mustHaveCurrencyAttribute(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "AccountSpec::mustHaveCurrencyAttribute";
		try {
			/**
			 *
			 * inv mustHaveCurrencyAttribute:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let
			 *         result : Boolean[1] = self.accountattribute->select(a |
			 *           a.name.toLower()
			 *           .compareTo('currency') = 0)
			 *         ->size() = 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.ACCOUNT_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ List<AccountAttribute> accountattribute = this.getAccountattribute();
					final /*@NonInvalid*/ OrderedSetValue BOXED_accountattribute = idResolver
							.createOrderedSetOfAll(Edom204epsilonTables.ORD_CLSSid_AccountAttribute, accountattribute);
					/*@Thrown*/ Accumulator accumulator = ValueUtil
							.createOrderedSetAccumulatorValue(Edom204epsilonTables.ORD_CLSSid_AccountAttribute);
					Iterator<Object> ITERATOR_a = BOXED_accountattribute.iterator();
					/*@Thrown*/ OrderedSetValue select;
					while (true) {
						if (!ITERATOR_a.hasNext()) {
							select = accumulator;
							break;
						}
						/*@NonInvalid*/ AccountAttribute a = (AccountAttribute) ITERATOR_a.next();
						/**
						 * a.name.toLower().compareTo('currency') = 0
						 */
						final /*@NonInvalid*/ String name = a.getName();
						if (name == null) {
							throw new InvalidValueException(
									"Null \'\'String\'\' rather than \'\'OclVoid\'\' value required");
						}
						final /*@Thrown*/ String toLower = StringToLowerCaseOperation.INSTANCE.evaluate(name);
						final /*@Thrown*/ IntegerValue compareTo = StringCompareToOperation.INSTANCE.evaluate(toLower,
								Edom204epsilonTables.STR_currency);
						final /*@Thrown*/ boolean eq = compareTo.equals(Edom204epsilonTables.INT_0);
						//
						if (eq == ValueUtil.TRUE_VALUE) {
							accumulator.add(a);
						}
					}
					final /*@Thrown*/ IntegerValue size = CollectionSizeOperation.INSTANCE.evaluate(select);
					final /*@Thrown*/ boolean result = size.equals(Edom204epsilonTables.INT_1);
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
	@SuppressWarnings("unchecked")
	public Object eInvoke(int operationID, EList<?> arguments) throws InvocationTargetException {
		switch (operationID) {
		case Edom204epsilonPackage.ACCOUNT_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP:
			return mustHaveAttributeWithDifferentNames((DiagnosticChain) arguments.get(0),
					(Map<Object, Object>) arguments.get(1));
		case Edom204epsilonPackage.ACCOUNT_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP:
			return mustHaveCurrencyAttribute((DiagnosticChain) arguments.get(0),
					(Map<Object, Object>) arguments.get(1));
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
		result.append(" (cardinality: ");
		result.append(cardinality);
		result.append(')');
		return result.toString();
	}

} //AccountSpecImpl
