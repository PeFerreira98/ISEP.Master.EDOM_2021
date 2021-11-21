/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Edom204epsilonTables;
import edom204epsilon.TransactionAttribute;
import edom204epsilon.TransactionSpec;

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
 * An implementation of the model object '<em><b>Transaction Spec</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getTransactionattribute <em>Transactionattribute</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class TransactionSpecImpl extends MinimalEObjectImpl.Container implements TransactionSpec {
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
	 * The cached value of the '{@link #getTransactionattribute() <em>Transactionattribute</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTransactionattribute()
	 * @generated
	 * @ordered
	 */
	protected EList<TransactionAttribute> transactionattribute;

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
	protected TransactionSpecImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.TRANSACTION_SPEC;
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
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY,
					oldCardinality, cardinality));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<TransactionAttribute> getTransactionattribute() {
		if (transactionattribute == null) {
			transactionattribute = new EObjectContainmentEList<TransactionAttribute>(TransactionAttribute.class, this,
					Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE);
		}
		return transactionattribute;
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
					Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC);
		}
		return accounttransactionassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean mustHaveAmountAttribute(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "TransactionSpec::mustHaveAmountAttribute";
		try {
			/**
			 *
			 * inv mustHaveAmountAttribute:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let
			 *         result : Boolean[1] = self.transactionattribute->select(t |
			 *           t.name.toLower()
			 *           .compareTo('amount') = 0)
			 *         ->size() = 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.TRANSACTION_SPEC___MUST_HAVE_AMOUNT_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ List<TransactionAttribute> transactionattribute = this
							.getTransactionattribute();
					final /*@NonInvalid*/ OrderedSetValue BOXED_transactionattribute = idResolver.createOrderedSetOfAll(
							Edom204epsilonTables.ORD_CLSSid_TransactionAttribute, transactionattribute);
					/*@Thrown*/ Accumulator accumulator = ValueUtil
							.createOrderedSetAccumulatorValue(Edom204epsilonTables.ORD_CLSSid_TransactionAttribute);
					Iterator<Object> ITERATOR_t = BOXED_transactionattribute.iterator();
					/*@Thrown*/ OrderedSetValue select;
					while (true) {
						if (!ITERATOR_t.hasNext()) {
							select = accumulator;
							break;
						}
						/*@NonInvalid*/ TransactionAttribute t = (TransactionAttribute) ITERATOR_t.next();
						/**
						 * t.name.toLower().compareTo('amount') = 0
						 */
						final /*@NonInvalid*/ String name = t.getName();
						if (name == null) {
							throw new InvalidValueException(
									"Null \'\'String\'\' rather than \'\'OclVoid\'\' value required");
						}
						final /*@Thrown*/ String toLower = StringToLowerCaseOperation.INSTANCE.evaluate(name);
						final /*@Thrown*/ IntegerValue compareTo = StringCompareToOperation.INSTANCE.evaluate(toLower,
								Edom204epsilonTables.STR_amount);
						final /*@Thrown*/ boolean eq = compareTo.equals(Edom204epsilonTables.INT_0);
						//
						if (eq == ValueUtil.TRUE_VALUE) {
							accumulator.add(t);
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
	public boolean mustHaveCurrencyAttribute(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "TransactionSpec::mustHaveCurrencyAttribute";
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
			 *         result : Boolean[1] = self.transactionattribute->select(t |
			 *           t.name.toLower()
			 *           .compareTo('currency') = 0)
			 *         ->size() = 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.TRANSACTION_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ List<TransactionAttribute> transactionattribute = this
							.getTransactionattribute();
					final /*@NonInvalid*/ OrderedSetValue BOXED_transactionattribute = idResolver.createOrderedSetOfAll(
							Edom204epsilonTables.ORD_CLSSid_TransactionAttribute, transactionattribute);
					/*@Thrown*/ Accumulator accumulator = ValueUtil
							.createOrderedSetAccumulatorValue(Edom204epsilonTables.ORD_CLSSid_TransactionAttribute);
					Iterator<Object> ITERATOR_t = BOXED_transactionattribute.iterator();
					/*@Thrown*/ OrderedSetValue select;
					while (true) {
						if (!ITERATOR_t.hasNext()) {
							select = accumulator;
							break;
						}
						/*@NonInvalid*/ TransactionAttribute t = (TransactionAttribute) ITERATOR_t.next();
						/**
						 * t.name.toLower().compareTo('currency') = 0
						 */
						final /*@NonInvalid*/ String name = t.getName();
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
							accumulator.add(t);
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
	public boolean mustHaveDateAttribute(final DiagnosticChain diagnostics, final Map<Object, Object> context) {
		final String constraintName = "TransactionSpec::mustHaveDateAttribute";
		try {
			/**
			 *
			 * inv mustHaveDateAttribute:
			 *   let severity : Integer[1] = constraintName.getSeverity()
			 *   in
			 *     if severity <= 0
			 *     then true
			 *     else
			 *       let
			 *         result : Boolean[1] = self.transactionattribute->select(t |
			 *           t.name.toLower()
			 *           .compareTo('date') = 0)
			 *         ->size() = 1
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.TRANSACTION_SPEC___MUST_HAVE_DATE_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_0;
			if (le) {
				symbol_0 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ List<TransactionAttribute> transactionattribute = this
							.getTransactionattribute();
					final /*@NonInvalid*/ OrderedSetValue BOXED_transactionattribute = idResolver.createOrderedSetOfAll(
							Edom204epsilonTables.ORD_CLSSid_TransactionAttribute, transactionattribute);
					/*@Thrown*/ Accumulator accumulator = ValueUtil
							.createOrderedSetAccumulatorValue(Edom204epsilonTables.ORD_CLSSid_TransactionAttribute);
					Iterator<Object> ITERATOR_t = BOXED_transactionattribute.iterator();
					/*@Thrown*/ OrderedSetValue select;
					while (true) {
						if (!ITERATOR_t.hasNext()) {
							select = accumulator;
							break;
						}
						/*@NonInvalid*/ TransactionAttribute t = (TransactionAttribute) ITERATOR_t.next();
						/**
						 * t.name.toLower().compareTo('date') = 0
						 */
						final /*@NonInvalid*/ String name = t.getName();
						if (name == null) {
							throw new InvalidValueException(
									"Null \'\'String\'\' rather than \'\'OclVoid\'\' value required");
						}
						final /*@Thrown*/ String toLower = StringToLowerCaseOperation.INSTANCE.evaluate(name);
						final /*@Thrown*/ IntegerValue compareTo = StringCompareToOperation.INSTANCE.evaluate(toLower,
								Edom204epsilonTables.STR_date);
						final /*@Thrown*/ boolean eq = compareTo.equals(Edom204epsilonTables.INT_0);
						//
						if (eq == ValueUtil.TRUE_VALUE) {
							accumulator.add(t);
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
	public boolean mustHaveAttributeWithDifferentNames(final DiagnosticChain diagnostics,
			final Map<Object, Object> context) {
		final String constraintName = "TransactionSpec::mustHaveAttributeWithDifferentNames";
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
			 *         result : Boolean[?] = self.transactionattribute->forAll(t1, t2 | t1 <> t2 implies t1.name <> t2.name)
			 *       in
			 *         constraintName.logDiagnostic(self, null, diagnostics, context, null, severity, result, 0)
			 *     endif
			 */
			final /*@NonInvalid*/ Executor executor = PivotUtil.getExecutor(this, context);
			final /*@NonInvalid*/ IdResolver idResolver = executor.getIdResolver();
			final /*@NonInvalid*/ StandardLibrary standardLibrary = idResolver.getStandardLibrary();
			final /*@NonInvalid*/ IntegerValue severity_0 = CGStringGetSeverityOperation.INSTANCE.evaluate(executor,
					Edom204epsilonPackage.Literals.TRANSACTION_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP);
			final /*@NonInvalid*/ boolean le = OclComparableLessThanEqualOperation.INSTANCE
					.evaluate(executor, severity_0, Edom204epsilonTables.INT_0).booleanValue();
			/*@NonInvalid*/ boolean symbol_4;
			if (le) {
				symbol_4 = true;
			} else {
				/*@Caught*/ Object CAUGHT_result;
				try {
					final /*@NonInvalid*/ List<TransactionAttribute> transactionattribute = this
							.getTransactionattribute();
					final /*@NonInvalid*/ OrderedSetValue BOXED_transactionattribute = idResolver.createOrderedSetOfAll(
							Edom204epsilonTables.ORD_CLSSid_TransactionAttribute, transactionattribute);
					final org.eclipse.ocl.pivot.Class TYPE_result_0 = executor.getStaticTypeOfValue(null,
							BOXED_transactionattribute);
					final LibraryIterationExtension IMPL_result_0 = (LibraryIterationExtension) TYPE_result_0
							.lookupImplementation(standardLibrary, OCLstdlibTables.Operations._Collection__0_forAll);
					final /*@NonNull*/ Object ACC_result_0 = IMPL_result_0.createAccumulatorValue(executor,
							TypeId.BOOLEAN, TypeId.BOOLEAN);
					/**
					 * Implementation of the iterator body.
					 */
					final AbstractSimpleOperation BODY_result_0 = new AbstractSimpleOperation() {
						/**
						 * t1 <> t2 implies t1.name <> t2.name
						 */
						@Override
						public /*@Nullable*/ Object evaluate(final Executor executor, final TypeId typeId,
								final /*@Nullable*/ Object /*@NonNull*/ [] sourceAndArgumentValues) {
							final /*@NonInvalid*/ OrderedSetValue BOXED_transactionattribute = (OrderedSetValue) sourceAndArgumentValues[0];
							final /*@NonInvalid*/ Object t1 = sourceAndArgumentValues[1];
							final /*@NonInvalid*/ Object t2 = sourceAndArgumentValues[2];
							/*@Caught*/ Object CAUGHT_implies;
							try {
								final /*@NonInvalid*/ TransactionAttribute symbol_0 = (TransactionAttribute) t1;
								final /*@NonInvalid*/ TransactionAttribute symbol_1 = (TransactionAttribute) t2;
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
													"Null source for \'\'http://www.example.org/edom204epsilon\'::TransactionAttribute::name\'");
										}
										final /*@Thrown*/ String name = symbol_0.getName();
										if (symbol_1 == null) {
											throw new InvalidValueException(
													"Null source for \'\'http://www.example.org/edom204epsilon\'::TransactionAttribute::name\'");
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
							2, TypeId.BOOLEAN, BODY_result_0, BOXED_transactionattribute, ACC_result_0);
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
	@SuppressWarnings("unchecked")
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			return ((InternalEList<?>) getTransactionattribute()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			return getCardinality();
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			return getTransactionattribute();
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			setCardinality((Integer) newValue);
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			getTransactionattribute().clear();
			getTransactionattribute().addAll((Collection<? extends TransactionAttribute>) newValue);
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			setCardinality(CARDINALITY_EDEFAULT);
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			getTransactionattribute().clear();
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			return cardinality != CARDINALITY_EDEFAULT;
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			return transactionattribute != null && !transactionattribute.isEmpty();
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
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
		case Edom204epsilonPackage.TRANSACTION_SPEC___MUST_HAVE_AMOUNT_ATTRIBUTE__DIAGNOSTICCHAIN_MAP:
			return mustHaveAmountAttribute((DiagnosticChain) arguments.get(0), (Map<Object, Object>) arguments.get(1));
		case Edom204epsilonPackage.TRANSACTION_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP:
			return mustHaveCurrencyAttribute((DiagnosticChain) arguments.get(0),
					(Map<Object, Object>) arguments.get(1));
		case Edom204epsilonPackage.TRANSACTION_SPEC___MUST_HAVE_DATE_ATTRIBUTE__DIAGNOSTICCHAIN_MAP:
			return mustHaveDateAttribute((DiagnosticChain) arguments.get(0), (Map<Object, Object>) arguments.get(1));
		case Edom204epsilonPackage.TRANSACTION_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP:
			return mustHaveAttributeWithDifferentNames((DiagnosticChain) arguments.get(0),
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

} //TransactionSpecImpl
