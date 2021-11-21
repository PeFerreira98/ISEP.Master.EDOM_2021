/**
 */
package edom204epsilon.util;

import edom204epsilon.*;

import java.util.Map;

import org.eclipse.emf.common.util.DiagnosticChain;
import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.EObjectValidator;

/**
 * <!-- begin-user-doc -->
 * The <b>Validator</b> for the model.
 * <!-- end-user-doc -->
 * @see edom204epsilon.Edom204epsilonPackage
 * @generated
 */
public class Edom204epsilonValidator extends EObjectValidator {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final Edom204epsilonValidator INSTANCE = new Edom204epsilonValidator();

	/**
	 * A constant for the {@link org.eclipse.emf.common.util.Diagnostic#getSource() source} of diagnostic {@link org.eclipse.emf.common.util.Diagnostic#getCode() codes} from this package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.common.util.Diagnostic#getSource()
	 * @see org.eclipse.emf.common.util.Diagnostic#getCode()
	 * @generated
	 */
	public static final String DIAGNOSTIC_SOURCE = "edom204epsilon";

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Begreater Than1 Char' of 'Model'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int MODEL__NAME_MUST_BEGREATER_THAN1_CHAR = 1;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Have Name' of 'Model'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int MODEL__NAME_MUST_HAVE_NAME = 2;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Name Attribute' of 'User Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int USER_SPEC__MUST_HAVE_NAME_ATTRIBUTE = 3;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Attribute With Different Names' of 'User Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int USER_SPEC__MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES = 4;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Attribute With Different Names' of 'Account Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ACCOUNT_SPEC__MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES = 5;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Currency Attribute' of 'Account Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ACCOUNT_SPEC__MUST_HAVE_CURRENCY_ATTRIBUTE = 6;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Amount Attribute' of 'Transaction Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int TRANSACTION_SPEC__MUST_HAVE_AMOUNT_ATTRIBUTE = 7;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Currency Attribute' of 'Transaction Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int TRANSACTION_SPEC__MUST_HAVE_CURRENCY_ATTRIBUTE = 8;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Date Attribute' of 'Transaction Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int TRANSACTION_SPEC__MUST_HAVE_DATE_ATTRIBUTE = 9;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Must Have Attribute With Different Names' of 'Transaction Spec'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int TRANSACTION_SPEC__MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES = 10;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Begreater Than1 Char' of 'User Attribute'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int USER_ATTRIBUTE__NAME_MUST_BEGREATER_THAN1_CHAR = 11;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Have Name' of 'User Attribute'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int USER_ATTRIBUTE__NAME_MUST_HAVE_NAME = 12;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Begreater Than1 Char' of 'Account Attribute'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ACCOUNT_ATTRIBUTE__NAME_MUST_BEGREATER_THAN1_CHAR = 13;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Have Name' of 'Account Attribute'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ACCOUNT_ATTRIBUTE__NAME_MUST_HAVE_NAME = 14;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Begreater Than1 Char' of 'Transaction Attribute'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int TRANSACTION_ATTRIBUTE__NAME_MUST_BEGREATER_THAN1_CHAR = 15;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Have Name' of 'Transaction Attribute'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int TRANSACTION_ATTRIBUTE__NAME_MUST_HAVE_NAME = 16;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Begreater Than1 Char' of 'User Account Association'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int USER_ACCOUNT_ASSOCIATION__NAME_MUST_BEGREATER_THAN1_CHAR = 17;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Have Name' of 'User Account Association'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int USER_ACCOUNT_ASSOCIATION__NAME_MUST_HAVE_NAME = 18;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Begreater Than1 Char' of 'Account Transaction Association'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ACCOUNT_TRANSACTION_ASSOCIATION__NAME_MUST_BEGREATER_THAN1_CHAR = 19;

	/**
	 * The {@link org.eclipse.emf.common.util.Diagnostic#getCode() code} for constraint 'Name Must Have Name' of 'Account Transaction Association'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static final int ACCOUNT_TRANSACTION_ASSOCIATION__NAME_MUST_HAVE_NAME = 20;

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static final int GENERATED_DIAGNOSTIC_CODE_COUNT = 20;

	/**
	 * A constant with a fixed name that can be used as the base value for additional hand written constants in a derived class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static final int DIAGNOSTIC_CODE_COUNT = GENERATED_DIAGNOSTIC_CODE_COUNT;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonValidator() {
		super();
	}

	/**
	 * Returns the package of this validator switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EPackage getEPackage() {
		return Edom204epsilonPackage.eINSTANCE;
	}

	/**
	 * Calls <code>validateXXX</code> for the corresponding classifier of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected boolean validate(int classifierID, Object value, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		switch (classifierID) {
		case Edom204epsilonPackage.MODEL:
			return validateModel((Model) value, diagnostics, context);
		case Edom204epsilonPackage.USER_SPEC:
			return validateUserSpec((UserSpec) value, diagnostics, context);
		case Edom204epsilonPackage.ACCOUNT_SPEC:
			return validateAccountSpec((AccountSpec) value, diagnostics, context);
		case Edom204epsilonPackage.TRANSACTION_SPEC:
			return validateTransactionSpec((TransactionSpec) value, diagnostics, context);
		case Edom204epsilonPackage.USER_ATTRIBUTE:
			return validateUserAttribute((UserAttribute) value, diagnostics, context);
		case Edom204epsilonPackage.ACCOUNT_ATTRIBUTE:
			return validateAccountAttribute((AccountAttribute) value, diagnostics, context);
		case Edom204epsilonPackage.TRANSACTION_ATTRIBUTE:
			return validateTransactionAttribute((TransactionAttribute) value, diagnostics, context);
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION:
			return validateUserAccountAssociation((UserAccountAssociation) value, diagnostics, context);
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION:
			return validateAccountTransactionAssociation((AccountTransactionAssociation) value, diagnostics, context);
		case Edom204epsilonPackage.ATTRIBUTE_TYPE:
			return validateAttributeType((AttributeType) value, diagnostics, context);
		default:
			return true;
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateModel(Model model, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(model, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateModel_nameMustHaveName(model, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateModel_nameMustBegreaterThan1Char(model, diagnostics, context);
		return result;
	}

	/**
	 * Validates the nameMustHaveName constraint of '<em>Model</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateModel_nameMustHaveName(Model model, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return model.nameMustHaveName(diagnostics, context);
	}

	/**
	 * Validates the nameMustBegreaterThan1Char constraint of '<em>Model</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateModel_nameMustBegreaterThan1Char(Model model, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return model.nameMustBegreaterThan1Char(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserSpec(UserSpec userSpec, DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(userSpec, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUserSpec_mustHaveAttributeWithDifferentNames(userSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUserSpec_mustHaveNameAttribute(userSpec, diagnostics, context);
		return result;
	}

	/**
	 * Validates the mustHaveAttributeWithDifferentNames constraint of '<em>User Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserSpec_mustHaveAttributeWithDifferentNames(UserSpec userSpec, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return userSpec.mustHaveAttributeWithDifferentNames(diagnostics, context);
	}

	/**
	 * Validates the mustHaveNameAttribute constraint of '<em>User Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserSpec_mustHaveNameAttribute(UserSpec userSpec, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return userSpec.mustHaveNameAttribute(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountSpec(AccountSpec accountSpec, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		if (!validate_NoCircularContainment(accountSpec, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAccountSpec_mustHaveCurrencyAttribute(accountSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAccountSpec_mustHaveAttributeWithDifferentNames(accountSpec, diagnostics, context);
		return result;
	}

	/**
	 * Validates the mustHaveCurrencyAttribute constraint of '<em>Account Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountSpec_mustHaveCurrencyAttribute(AccountSpec accountSpec, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return accountSpec.mustHaveCurrencyAttribute(diagnostics, context);
	}

	/**
	 * Validates the mustHaveAttributeWithDifferentNames constraint of '<em>Account Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountSpec_mustHaveAttributeWithDifferentNames(AccountSpec accountSpec,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return accountSpec.mustHaveAttributeWithDifferentNames(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionSpec(TransactionSpec transactionSpec, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		if (!validate_NoCircularContainment(transactionSpec, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateTransactionSpec_mustHaveAttributeWithDifferentNames(transactionSpec, diagnostics,
					context);
		if (result || diagnostics != null)
			result &= validateTransactionSpec_mustHaveAmountAttribute(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateTransactionSpec_mustHaveCurrencyAttribute(transactionSpec, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateTransactionSpec_mustHaveDateAttribute(transactionSpec, diagnostics, context);
		return result;
	}

	/**
	 * Validates the mustHaveAttributeWithDifferentNames constraint of '<em>Transaction Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionSpec_mustHaveAttributeWithDifferentNames(TransactionSpec transactionSpec,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return transactionSpec.mustHaveAttributeWithDifferentNames(diagnostics, context);
	}

	/**
	 * Validates the mustHaveAmountAttribute constraint of '<em>Transaction Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionSpec_mustHaveAmountAttribute(TransactionSpec transactionSpec,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return transactionSpec.mustHaveAmountAttribute(diagnostics, context);
	}

	/**
	 * Validates the mustHaveCurrencyAttribute constraint of '<em>Transaction Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionSpec_mustHaveCurrencyAttribute(TransactionSpec transactionSpec,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return transactionSpec.mustHaveCurrencyAttribute(diagnostics, context);
	}

	/**
	 * Validates the mustHaveDateAttribute constraint of '<em>Transaction Spec</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionSpec_mustHaveDateAttribute(TransactionSpec transactionSpec,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return transactionSpec.mustHaveDateAttribute(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserAttribute(UserAttribute userAttribute, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		if (!validate_NoCircularContainment(userAttribute, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUserAttribute_nameMustHaveName(userAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUserAttribute_nameMustBegreaterThan1Char(userAttribute, diagnostics, context);
		return result;
	}

	/**
	 * Validates the nameMustHaveName constraint of '<em>User Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserAttribute_nameMustHaveName(UserAttribute userAttribute, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return userAttribute.nameMustHaveName(diagnostics, context);
	}

	/**
	 * Validates the nameMustBegreaterThan1Char constraint of '<em>User Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserAttribute_nameMustBegreaterThan1Char(UserAttribute userAttribute,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return userAttribute.nameMustBegreaterThan1Char(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountAttribute(AccountAttribute accountAttribute, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		if (!validate_NoCircularContainment(accountAttribute, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAccountAttribute_nameMustHaveName(accountAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAccountAttribute_nameMustBegreaterThan1Char(accountAttribute, diagnostics, context);
		return result;
	}

	/**
	 * Validates the nameMustHaveName constraint of '<em>Account Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountAttribute_nameMustHaveName(AccountAttribute accountAttribute,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return accountAttribute.nameMustHaveName(diagnostics, context);
	}

	/**
	 * Validates the nameMustBegreaterThan1Char constraint of '<em>Account Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountAttribute_nameMustBegreaterThan1Char(AccountAttribute accountAttribute,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return accountAttribute.nameMustBegreaterThan1Char(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionAttribute(TransactionAttribute transactionAttribute, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		if (!validate_NoCircularContainment(transactionAttribute, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateTransactionAttribute_nameMustHaveName(transactionAttribute, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateTransactionAttribute_nameMustBegreaterThan1Char(transactionAttribute, diagnostics,
					context);
		return result;
	}

	/**
	 * Validates the nameMustHaveName constraint of '<em>Transaction Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionAttribute_nameMustHaveName(TransactionAttribute transactionAttribute,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return transactionAttribute.nameMustHaveName(diagnostics, context);
	}

	/**
	 * Validates the nameMustBegreaterThan1Char constraint of '<em>Transaction Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateTransactionAttribute_nameMustBegreaterThan1Char(TransactionAttribute transactionAttribute,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return transactionAttribute.nameMustBegreaterThan1Char(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserAccountAssociation(UserAccountAssociation userAccountAssociation,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(userAccountAssociation, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUserAccountAssociation_nameMustHaveName(userAccountAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateUserAccountAssociation_nameMustBegreaterThan1Char(userAccountAssociation, diagnostics,
					context);
		return result;
	}

	/**
	 * Validates the nameMustHaveName constraint of '<em>User Account Association</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserAccountAssociation_nameMustHaveName(UserAccountAssociation userAccountAssociation,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		return userAccountAssociation.nameMustHaveName(diagnostics, context);
	}

	/**
	 * Validates the nameMustBegreaterThan1Char constraint of '<em>User Account Association</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateUserAccountAssociation_nameMustBegreaterThan1Char(
			UserAccountAssociation userAccountAssociation, DiagnosticChain diagnostics, Map<Object, Object> context) {
		return userAccountAssociation.nameMustBegreaterThan1Char(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountTransactionAssociation(AccountTransactionAssociation accountTransactionAssociation,
			DiagnosticChain diagnostics, Map<Object, Object> context) {
		if (!validate_NoCircularContainment(accountTransactionAssociation, diagnostics, context))
			return false;
		boolean result = validate_EveryMultiplicityConforms(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryDataValueConforms(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryReferenceIsContained(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryBidirectionalReferenceIsPaired(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryProxyResolves(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_UniqueID(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryKeyUnique(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validate_EveryMapEntryUnique(accountTransactionAssociation, diagnostics, context);
		if (result || diagnostics != null)
			result &= validateAccountTransactionAssociation_nameMustHaveName(accountTransactionAssociation, diagnostics,
					context);
		if (result || diagnostics != null)
			result &= validateAccountTransactionAssociation_nameMustBegreaterThan1Char(accountTransactionAssociation,
					diagnostics, context);
		return result;
	}

	/**
	 * Validates the nameMustHaveName constraint of '<em>Account Transaction Association</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountTransactionAssociation_nameMustHaveName(
			AccountTransactionAssociation accountTransactionAssociation, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return accountTransactionAssociation.nameMustHaveName(diagnostics, context);
	}

	/**
	 * Validates the nameMustBegreaterThan1Char constraint of '<em>Account Transaction Association</em>'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAccountTransactionAssociation_nameMustBegreaterThan1Char(
			AccountTransactionAssociation accountTransactionAssociation, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return accountTransactionAssociation.nameMustBegreaterThan1Char(diagnostics, context);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public boolean validateAttributeType(AttributeType attributeType, DiagnosticChain diagnostics,
			Map<Object, Object> context) {
		return true;
	}

	/**
	 * Returns the resource locator that will be used to fetch messages for this validator's diagnostics.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ResourceLocator getResourceLocator() {
		// TODO
		// Specialize this to return a resource locator for messages specific to this validator.
		// Ensure that you remove @generated or mark it @generated NOT
		return super.getResourceLocator();
	}

} //Edom204epsilonValidator
