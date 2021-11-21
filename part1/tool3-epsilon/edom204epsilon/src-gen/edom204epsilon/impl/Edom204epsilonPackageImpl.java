/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountAttribute;
import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.AttributeType;
import edom204epsilon.Edom204epsilonFactory;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Model;
import edom204epsilon.TransactionAttribute;
import edom204epsilon.TransactionSpec;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserAttribute;
import edom204epsilon.UserSpec;

import edom204epsilon.util.Edom204epsilonValidator;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EGenericType;
import org.eclipse.emf.ecore.EOperation;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;
import org.eclipse.emf.ecore.EValidator;

import org.eclipse.emf.ecore.impl.EPackageImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Package</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class Edom204epsilonPackageImpl extends EPackageImpl implements Edom204epsilonPackage {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass modelEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass userSpecEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass accountSpecEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass transactionSpecEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass userAttributeEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass accountAttributeEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass transactionAttributeEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass userAccountAssociationEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EClass accountTransactionAssociationEClass = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private EEnum attributeTypeEEnum = null;

	/**
	 * Creates an instance of the model <b>Package</b>, registered with
	 * {@link org.eclipse.emf.ecore.EPackage.Registry EPackage.Registry} by the package
	 * package URI value.
	 * <p>Note: the correct way to create the package is via the static
	 * factory method {@link #init init()}, which also performs
	 * initialization of the package, or returns the registered package,
	 * if one already exists.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see org.eclipse.emf.ecore.EPackage.Registry
	 * @see edom204epsilon.Edom204epsilonPackage#eNS_URI
	 * @see #init()
	 * @generated
	 */
	private Edom204epsilonPackageImpl() {
		super(eNS_URI, Edom204epsilonFactory.eINSTANCE);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private static boolean isInited = false;

	/**
	 * Creates, registers, and initializes the <b>Package</b> for this model, and for any others upon which it depends.
	 *
	 * <p>This method is used to initialize {@link Edom204epsilonPackage#eINSTANCE} when that field is accessed.
	 * Clients should not invoke it directly. Instead, they should simply access that field to obtain the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #eNS_URI
	 * @see #createPackageContents()
	 * @see #initializePackageContents()
	 * @generated
	 */
	public static Edom204epsilonPackage init() {
		if (isInited)
			return (Edom204epsilonPackage) EPackage.Registry.INSTANCE.getEPackage(Edom204epsilonPackage.eNS_URI);

		// Obtain or create and register package
		Object registeredEdom204epsilonPackage = EPackage.Registry.INSTANCE.get(eNS_URI);
		Edom204epsilonPackageImpl theEdom204epsilonPackage = registeredEdom204epsilonPackage instanceof Edom204epsilonPackageImpl
				? (Edom204epsilonPackageImpl) registeredEdom204epsilonPackage
				: new Edom204epsilonPackageImpl();

		isInited = true;

		// Create package meta-data objects
		theEdom204epsilonPackage.createPackageContents();

		// Initialize created meta-data
		theEdom204epsilonPackage.initializePackageContents();

		// Register package validator
		EValidator.Registry.INSTANCE.put(theEdom204epsilonPackage, new EValidator.Descriptor() {
			public EValidator getEValidator() {
				return Edom204epsilonValidator.INSTANCE;
			}
		});

		// Mark meta-data to indicate it can't be changed
		theEdom204epsilonPackage.freeze();

		// Update the registry and return the package
		EPackage.Registry.INSTANCE.put(Edom204epsilonPackage.eNS_URI, theEdom204epsilonPackage);
		return theEdom204epsilonPackage;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getModel() {
		return modelEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getModel_Name() {
		return (EAttribute) modelEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getModel_Userspec() {
		return (EReference) modelEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getModel_Accountspec() {
		return (EReference) modelEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getModel_Transactionspec() {
		return (EReference) modelEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getModel_Useraccountassociation() {
		return (EReference) modelEClass.getEStructuralFeatures().get(4);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getModel_Accounttransactionassociation() {
		return (EReference) modelEClass.getEStructuralFeatures().get(5);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getModel__NameMustBegreaterThan1Char__DiagnosticChain_Map() {
		return modelEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getModel__NameMustHaveName__DiagnosticChain_Map() {
		return modelEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getUserSpec() {
		return userSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getUserSpec_Cardinality() {
		return (EAttribute) userSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getUserSpec_Userattribute() {
		return (EReference) userSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getUserSpec_Useraccountassociation() {
		return (EReference) userSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getUserSpec__MustHaveNameAttribute__DiagnosticChain_Map() {
		return userSpecEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getUserSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map() {
		return userSpecEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getAccountSpec() {
		return accountSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getAccountSpec_Cardinality() {
		return (EAttribute) accountSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getAccountSpec_Accountattribute() {
		return (EReference) accountSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getAccountSpec_Useraccountassociation() {
		return (EReference) accountSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getAccountSpec_Accounttransactionassociation() {
		return (EReference) accountSpecEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getAccountSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map() {
		return accountSpecEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getAccountSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map() {
		return accountSpecEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getTransactionSpec() {
		return transactionSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getTransactionSpec_Cardinality() {
		return (EAttribute) transactionSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getTransactionSpec_Transactionattribute() {
		return (EReference) transactionSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getTransactionSpec_Accounttransactionassociation() {
		return (EReference) transactionSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getTransactionSpec__MustHaveAmountAttribute__DiagnosticChain_Map() {
		return transactionSpecEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getTransactionSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map() {
		return transactionSpecEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getTransactionSpec__MustHaveDateAttribute__DiagnosticChain_Map() {
		return transactionSpecEClass.getEOperations().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getTransactionSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map() {
		return transactionSpecEClass.getEOperations().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getUserAttribute() {
		return userAttributeEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getUserAttribute_Name() {
		return (EAttribute) userAttributeEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getUserAttribute_Type() {
		return (EAttribute) userAttributeEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getUserAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map() {
		return userAttributeEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getUserAttribute__NameMustHaveName__DiagnosticChain_Map() {
		return userAttributeEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getAccountAttribute() {
		return accountAttributeEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getAccountAttribute_Name() {
		return (EAttribute) accountAttributeEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getAccountAttribute_Type() {
		return (EAttribute) accountAttributeEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getAccountAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map() {
		return accountAttributeEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getAccountAttribute__NameMustHaveName__DiagnosticChain_Map() {
		return accountAttributeEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getTransactionAttribute() {
		return transactionAttributeEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getTransactionAttribute_Name() {
		return (EAttribute) transactionAttributeEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getTransactionAttribute_Type() {
		return (EAttribute) transactionAttributeEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getTransactionAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map() {
		return transactionAttributeEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getTransactionAttribute__NameMustHaveName__DiagnosticChain_Map() {
		return transactionAttributeEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getUserAccountAssociation() {
		return userAccountAssociationEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getUserAccountAssociation_Name() {
		return (EAttribute) userAccountAssociationEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getUserAccountAssociation_Userspec() {
		return (EReference) userAccountAssociationEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getUserAccountAssociation_Accountspec() {
		return (EReference) userAccountAssociationEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getUserAccountAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map() {
		return userAccountAssociationEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getUserAccountAssociation__NameMustHaveName__DiagnosticChain_Map() {
		return userAccountAssociationEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EClass getAccountTransactionAssociation() {
		return accountTransactionAssociationEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EAttribute getAccountTransactionAssociation_Name() {
		return (EAttribute) accountTransactionAssociationEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getAccountTransactionAssociation_Accountspec() {
		return (EReference) accountTransactionAssociationEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EReference getAccountTransactionAssociation_Transactionspec() {
		return (EReference) accountTransactionAssociationEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getAccountTransactionAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map() {
		return accountTransactionAssociationEClass.getEOperations().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EOperation getAccountTransactionAssociation__NameMustHaveName__DiagnosticChain_Map() {
		return accountTransactionAssociationEClass.getEOperations().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EEnum getAttributeType() {
		return attributeTypeEEnum;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonFactory getEdom204epsilonFactory() {
		return (Edom204epsilonFactory) getEFactoryInstance();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private boolean isCreated = false;

	/**
	 * Creates the meta-model objects for the package.  This method is
	 * guarded to have no affect on any invocation but its first.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void createPackageContents() {
		if (isCreated)
			return;
		isCreated = true;

		// Create classes and their features
		modelEClass = createEClass(MODEL);
		createEAttribute(modelEClass, MODEL__NAME);
		createEReference(modelEClass, MODEL__USERSPEC);
		createEReference(modelEClass, MODEL__ACCOUNTSPEC);
		createEReference(modelEClass, MODEL__TRANSACTIONSPEC);
		createEReference(modelEClass, MODEL__USERACCOUNTASSOCIATION);
		createEReference(modelEClass, MODEL__ACCOUNTTRANSACTIONASSOCIATION);
		createEOperation(modelEClass, MODEL___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
		createEOperation(modelEClass, MODEL___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);

		userSpecEClass = createEClass(USER_SPEC);
		createEAttribute(userSpecEClass, USER_SPEC__CARDINALITY);
		createEReference(userSpecEClass, USER_SPEC__USERATTRIBUTE);
		createEReference(userSpecEClass, USER_SPEC__USERACCOUNTASSOCIATION);
		createEOperation(userSpecEClass, USER_SPEC___MUST_HAVE_NAME_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
		createEOperation(userSpecEClass, USER_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP);

		accountSpecEClass = createEClass(ACCOUNT_SPEC);
		createEAttribute(accountSpecEClass, ACCOUNT_SPEC__CARDINALITY);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__ACCOUNTATTRIBUTE);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__USERACCOUNTASSOCIATION);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION);
		createEOperation(accountSpecEClass,
				ACCOUNT_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP);
		createEOperation(accountSpecEClass, ACCOUNT_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);

		transactionSpecEClass = createEClass(TRANSACTION_SPEC);
		createEAttribute(transactionSpecEClass, TRANSACTION_SPEC__CARDINALITY);
		createEReference(transactionSpecEClass, TRANSACTION_SPEC__TRANSACTIONATTRIBUTE);
		createEReference(transactionSpecEClass, TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION);
		createEOperation(transactionSpecEClass, TRANSACTION_SPEC___MUST_HAVE_AMOUNT_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
		createEOperation(transactionSpecEClass, TRANSACTION_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
		createEOperation(transactionSpecEClass, TRANSACTION_SPEC___MUST_HAVE_DATE_ATTRIBUTE__DIAGNOSTICCHAIN_MAP);
		createEOperation(transactionSpecEClass,
				TRANSACTION_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP);

		userAttributeEClass = createEClass(USER_ATTRIBUTE);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__NAME);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__TYPE);
		createEOperation(userAttributeEClass, USER_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
		createEOperation(userAttributeEClass, USER_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);

		accountAttributeEClass = createEClass(ACCOUNT_ATTRIBUTE);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__NAME);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__TYPE);
		createEOperation(accountAttributeEClass,
				ACCOUNT_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
		createEOperation(accountAttributeEClass, ACCOUNT_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);

		transactionAttributeEClass = createEClass(TRANSACTION_ATTRIBUTE);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__NAME);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__TYPE);
		createEOperation(transactionAttributeEClass,
				TRANSACTION_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
		createEOperation(transactionAttributeEClass, TRANSACTION_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);

		userAccountAssociationEClass = createEClass(USER_ACCOUNT_ASSOCIATION);
		createEAttribute(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__NAME);
		createEReference(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__USERSPEC);
		createEReference(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC);
		createEOperation(userAccountAssociationEClass,
				USER_ACCOUNT_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
		createEOperation(userAccountAssociationEClass,
				USER_ACCOUNT_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);

		accountTransactionAssociationEClass = createEClass(ACCOUNT_TRANSACTION_ASSOCIATION);
		createEAttribute(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__NAME);
		createEReference(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC);
		createEReference(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC);
		createEOperation(accountTransactionAssociationEClass,
				ACCOUNT_TRANSACTION_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP);
		createEOperation(accountTransactionAssociationEClass,
				ACCOUNT_TRANSACTION_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP);

		// Create enums
		attributeTypeEEnum = createEEnum(ATTRIBUTE_TYPE);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	private boolean isInitialized = false;

	/**
	 * Complete the initialization of the package and its meta-model.  This
	 * method is guarded to have no affect on any invocation but its first.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void initializePackageContents() {
		if (isInitialized)
			return;
		isInitialized = true;

		// Initialize package
		setName(eNAME);
		setNsPrefix(eNS_PREFIX);
		setNsURI(eNS_URI);

		// Create type parameters

		// Set bounds for type parameters

		// Add supertypes to classes

		// Initialize classes, features, and operations; add parameters
		initEClass(modelEClass, Model.class, "Model", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getModel_Name(), ecorePackage.getEString(), "name", "modelName", 0, 1, Model.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Userspec(), this.getUserSpec(), null, "userspec", null, 0, -1, Model.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Accountspec(), this.getAccountSpec(), null, "accountspec", null, 0, -1, Model.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Transactionspec(), this.getTransactionSpec(), null, "transactionspec", null, 0, -1,
				Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Useraccountassociation(), this.getUserAccountAssociation(), null,
				"useraccountassociation", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE,
				IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Accounttransactionassociation(), this.getAccountTransactionAssociation(), null,
				"accounttransactionassociation", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE,
				IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		EOperation op = initEOperation(getModel__NameMustBegreaterThan1Char__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustBegreaterThan1Char", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		EGenericType g1 = createEGenericType(ecorePackage.getEMap());
		EGenericType g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getModel__NameMustHaveName__DiagnosticChain_Map(), ecorePackage.getEBoolean(),
				"nameMustHaveName", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(userSpecEClass, UserSpec.class, "UserSpec", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserSpec_Cardinality(), ecorePackage.getEInt(), "cardinality", null, 1, 1, UserSpec.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserSpec_Userattribute(), this.getUserAttribute(), null, "userattribute", null, 0, -1,
				UserSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserSpec_Useraccountassociation(), this.getUserAccountAssociation(),
				this.getUserAccountAssociation_Userspec(), "useraccountassociation", null, 0, -1, UserSpec.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getUserSpec__MustHaveNameAttribute__DiagnosticChain_Map(), ecorePackage.getEBoolean(),
				"mustHaveNameAttribute", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getUserSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveAttributeWithDifferentNames", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(accountSpecEClass, AccountSpec.class, "AccountSpec", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountSpec_Cardinality(), ecorePackage.getEInt(), "cardinality", null, 1, 1,
				AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE,
				!IS_DERIVED, IS_ORDERED);
		initEReference(getAccountSpec_Accountattribute(), this.getAccountAttribute(), null, "accountattribute", null, 0,
				-1, AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountSpec_Useraccountassociation(), this.getUserAccountAssociation(),
				this.getUserAccountAssociation_Accountspec(), "useraccountassociation", null, 0, -1, AccountSpec.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountSpec_Accounttransactionassociation(), this.getAccountTransactionAssociation(),
				this.getAccountTransactionAssociation_Accountspec(), "accounttransactionassociation", null, 0, -1,
				AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getAccountSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveAttributeWithDifferentNames", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getAccountSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveCurrencyAttribute", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(transactionSpecEClass, TransactionSpec.class, "TransactionSpec", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getTransactionSpec_Cardinality(), ecorePackage.getEInt(), "cardinality", null, 1, 1,
				TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE,
				!IS_DERIVED, IS_ORDERED);
		initEReference(getTransactionSpec_Transactionattribute(), this.getTransactionAttribute(), null,
				"transactionattribute", null, 0, -1, TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE,
				IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getTransactionSpec_Accounttransactionassociation(), this.getAccountTransactionAssociation(),
				this.getAccountTransactionAssociation_Transactionspec(), "accounttransactionassociation", null, 0, -1,
				TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getTransactionSpec__MustHaveAmountAttribute__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveAmountAttribute", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getTransactionSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveCurrencyAttribute", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getTransactionSpec__MustHaveDateAttribute__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveDateAttribute", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getTransactionSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "mustHaveAttributeWithDifferentNames", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(userAttributeEClass, UserAttribute.class, "UserAttribute", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserAttribute_Name(), ecorePackage.getEString(), "name", "userAttributeName", 0, 1,
				UserAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE,
				!IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, UserAttribute.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getUserAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustBegreaterThan1Char", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getUserAttribute__NameMustHaveName__DiagnosticChain_Map(), ecorePackage.getEBoolean(),
				"nameMustHaveName", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(accountAttributeEClass, AccountAttribute.class, "AccountAttribute", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountAttribute_Name(), ecorePackage.getEString(), "name", "accountAttributeName", 0, 1,
				AccountAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE,
				!IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, AccountAttribute.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getAccountAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustBegreaterThan1Char", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getAccountAttribute__NameMustHaveName__DiagnosticChain_Map(), ecorePackage.getEBoolean(),
				"nameMustHaveName", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(transactionAttributeEClass, TransactionAttribute.class, "TransactionAttribute", !IS_ABSTRACT,
				!IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getTransactionAttribute_Name(), ecorePackage.getEString(), "name", "transactionAttributeName", 0,
				1, TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionAttribute_Type(), this.getAttributeType(), "type", null, 0, 1,
				TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getTransactionAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustBegreaterThan1Char", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getTransactionAttribute__NameMustHaveName__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustHaveName", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(userAccountAssociationEClass, UserAccountAssociation.class, "UserAccountAssociation", !IS_ABSTRACT,
				!IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserAccountAssociation_Name(), ecorePackage.getEString(), "name",
				"UserAccountAssociationName", 0, 1, UserAccountAssociation.class, !IS_TRANSIENT, !IS_VOLATILE,
				IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserAccountAssociation_Userspec(), this.getUserSpec(),
				this.getUserSpec_Useraccountassociation(), "userspec", null, 1, 1, UserAccountAssociation.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserAccountAssociation_Accountspec(), this.getAccountSpec(),
				this.getAccountSpec_Useraccountassociation(), "accountspec", null, 1, 1, UserAccountAssociation.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getUserAccountAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustBegreaterThan1Char", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getUserAccountAssociation__NameMustHaveName__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustHaveName", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		initEClass(accountTransactionAssociationEClass, AccountTransactionAssociation.class,
				"AccountTransactionAssociation", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountTransactionAssociation_Name(), ecorePackage.getEString(), "name",
				"AccountTransactionAssociationName", 0, 1, AccountTransactionAssociation.class, !IS_TRANSIENT,
				!IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountTransactionAssociation_Accountspec(), this.getAccountSpec(),
				this.getAccountSpec_Accounttransactionassociation(), "accountspec", null, 1, 1,
				AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE,
				IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountTransactionAssociation_Transactionspec(), this.getTransactionSpec(),
				this.getTransactionSpec_Accounttransactionassociation(), "transactionspec", null, 1, 1,
				AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE,
				IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		op = initEOperation(getAccountTransactionAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustBegreaterThan1Char", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		op = initEOperation(getAccountTransactionAssociation__NameMustHaveName__DiagnosticChain_Map(),
				ecorePackage.getEBoolean(), "nameMustHaveName", 0, 1, IS_UNIQUE, IS_ORDERED);
		addEParameter(op, ecorePackage.getEDiagnosticChain(), "diagnostics", 0, 1, IS_UNIQUE, IS_ORDERED);
		g1 = createEGenericType(ecorePackage.getEMap());
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		g2 = createEGenericType(ecorePackage.getEJavaObject());
		g1.getETypeArguments().add(g2);
		addEParameter(op, g1, "context", 0, 1, IS_UNIQUE, IS_ORDERED);

		// Initialize enums and add enum literals
		initEEnum(attributeTypeEEnum, AttributeType.class, "AttributeType");
		addEEnumLiteral(attributeTypeEEnum, AttributeType.ESTRING);
		addEEnumLiteral(attributeTypeEEnum, AttributeType.DATE);
		addEEnumLiteral(attributeTypeEEnum, AttributeType.EINTEGER);

		// Create resource
		createResource(eNS_URI);

		// Create annotations
		// http://www.eclipse.org/emf/2002/Ecore
		createEcoreAnnotations();
		// http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot
		createPivotAnnotations();
	}

	/**
	 * Initializes the annotations for <b>http://www.eclipse.org/emf/2002/Ecore</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createEcoreAnnotations() {
		String source = "http://www.eclipse.org/emf/2002/Ecore";
		addAnnotation(this, source, new String[] {});
		addAnnotation(modelEClass, source, new String[] { "constraints", "nameMustHaveName" });
		addAnnotation(userSpecEClass, source, new String[] { "constraints", "mustHaveAttributeWithDifferentNames" });
		addAnnotation(accountSpecEClass, source, new String[] { "constraints", "mustHaveCurrencyAttribute" });
		addAnnotation(transactionSpecEClass, source,
				new String[] { "constraints", "mustHaveAttributeWithDifferentNames" });
		addAnnotation(userAttributeEClass, source, new String[] { "constraints", "nameMustHaveName" });
		addAnnotation(accountAttributeEClass, source, new String[] { "constraints", "nameMustHaveName" });
		addAnnotation(transactionAttributeEClass, source, new String[] { "constraints", "nameMustHaveName" });
		addAnnotation(userAccountAssociationEClass, source, new String[] { "constraints", "nameMustHaveName" });
		addAnnotation(accountTransactionAssociationEClass, source, new String[] { "constraints", "nameMustHaveName" });
	}

	/**
	 * Initializes the annotations for <b>http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createPivotAnnotations() {
		String source = "http://www.eclipse.org/emf/2002/Ecore/OCL/Pivot";
		addAnnotation(getModel__NameMustBegreaterThan1Char__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined() and self.name.size() > 1" });
		addAnnotation(getModel__NameMustHaveName__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined()" });
		addAnnotation(getUserSpec__MustHaveNameAttribute__DiagnosticChain_Map(), source, new String[] { "body",
				"self.userattribute -> select(u : UserAttribute | (u.name.toLower().compareTo(\'name\') = 0)) -> size() = 1" });
		addAnnotation(getUserSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map(), source,
				new String[] { "body", "self.userattribute -> forAll(u1, u2 | u1 <> u2 implies u1.name <> u2.name)" });
		addAnnotation(getAccountSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map(), source, new String[] {
				"body", "self.accountattribute -> forAll(a1, a2 | a1 <> a2 implies a1.name <> a2.name)" });
		addAnnotation(getAccountSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map(), source, new String[] { "body",
				"self.accountattribute -> select(a : AccountAttribute | (a.name.toLower().compareTo(\'currency\') = 0)) -> size() = 1" });
		addAnnotation(getTransactionSpec__MustHaveAmountAttribute__DiagnosticChain_Map(), source, new String[] { "body",
				"self.transactionattribute -> select(t : TransactionAttribute | (t.name.toLower().compareTo(\'amount\') = 0)) -> size() = 1" });
		addAnnotation(getTransactionSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map(), source, new String[] {
				"body",
				"self.transactionattribute -> select(t : TransactionAttribute | (t.name.toLower().compareTo(\'currency\') = 0)) -> size() = 1" });
		addAnnotation(getTransactionSpec__MustHaveDateAttribute__DiagnosticChain_Map(), source, new String[] { "body",
				"self.transactionattribute -> select(t : TransactionAttribute | (t.name.toLower().compareTo(\'date\') = 0)) -> size() = 1" });
		addAnnotation(getTransactionSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map(), source,
				new String[] { "body",
						"self.transactionattribute -> forAll(t1, t2 | t1 <> t2 implies t1.name <> t2.name)" });
		addAnnotation(getUserAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined() and self.name.size() > 1" });
		addAnnotation(getUserAttribute__NameMustHaveName__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined()" });
		addAnnotation(getAccountAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined() and self.name.size() > 1" });
		addAnnotation(getAccountAttribute__NameMustHaveName__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined()" });
		addAnnotation(getTransactionAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined() and self.name.size() > 1" });
		addAnnotation(getTransactionAttribute__NameMustHaveName__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined()" });
		addAnnotation(getUserAccountAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined() and self.name.size() > 1" });
		addAnnotation(getUserAccountAssociation__NameMustHaveName__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined()" });
		addAnnotation(getAccountTransactionAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined() and self.name.size() > 1" });
		addAnnotation(getAccountTransactionAssociation__NameMustHaveName__DiagnosticChain_Map(), source,
				new String[] { "body", "not self.name.oclIsUndefined()" });
	}

} //Edom204epsilonPackageImpl
