/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountAttribute;
import edom204epsilon.AccountGroupSpec;
import edom204epsilon.AccountSpec;
import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.AttributeType;
import edom204epsilon.CategorySpec;
import edom204epsilon.Edom204epsilonFactory;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Model;
import edom204epsilon.TransactionAttribute;
import edom204epsilon.TransactionSpec;
import edom204epsilon.UserAccountAssociation;
import edom204epsilon.UserAttribute;
import edom204epsilon.UserSpec;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

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
	private EClass accountGroupSpecEClass = null;

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
	private EClass categorySpecEClass = null;

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
		if (isInited) return (Edom204epsilonPackage)EPackage.Registry.INSTANCE.getEPackage(Edom204epsilonPackage.eNS_URI);

		// Obtain or create and register package
		Object registeredEdom204epsilonPackage = EPackage.Registry.INSTANCE.get(eNS_URI);
		Edom204epsilonPackageImpl theEdom204epsilonPackage = registeredEdom204epsilonPackage instanceof Edom204epsilonPackageImpl ? (Edom204epsilonPackageImpl)registeredEdom204epsilonPackage : new Edom204epsilonPackageImpl();

		isInited = true;

		// Create package meta-data objects
		theEdom204epsilonPackage.createPackageContents();

		// Initialize created meta-data
		theEdom204epsilonPackage.initializePackageContents();

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
	@Override
	public EClass getModel() {
		return modelEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getModel_Name() {
		return (EAttribute)modelEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_AccountgroupSpec() {
		return (EReference)modelEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Userspec() {
		return (EReference)modelEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Accountspec() {
		return (EReference)modelEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Transactionspec() {
		return (EReference)modelEClass.getEStructuralFeatures().get(4);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Categoryspec() {
		return (EReference)modelEClass.getEStructuralFeatures().get(5);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Useraccountassociation() {
		return (EReference)modelEClass.getEStructuralFeatures().get(6);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getModel_Accounttransactionassociation() {
		return (EReference)modelEClass.getEStructuralFeatures().get(7);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getAccountGroupSpec() {
		return accountGroupSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountGroupSpec_Name() {
		return (EAttribute)accountGroupSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountGroupSpec_CardinalityMin() {
		return (EAttribute)accountGroupSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountGroupSpec_CardinalityMax() {
		return (EAttribute)accountGroupSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getAccountGroupSpec_Accountspec() {
		return (EReference)accountGroupSpecEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getUserSpec() {
		return userSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserSpec_Name() {
		return (EAttribute)userSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserSpec_CardinalityMin() {
		return (EAttribute)userSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserSpec_CardinalityMax() {
		return (EAttribute)userSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getUserSpec_Userattribute() {
		return (EReference)userSpecEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getAccountSpec() {
		return accountSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountSpec_Name() {
		return (EAttribute)accountSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountSpec_CardinalityMin() {
		return (EAttribute)accountSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountSpec_CardinalityMax() {
		return (EAttribute)accountSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getAccountSpec_Accountattribute() {
		return (EReference)accountSpecEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getTransactionSpec() {
		return transactionSpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionSpec_Name() {
		return (EAttribute)transactionSpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionSpec_CardinalityMin() {
		return (EAttribute)transactionSpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionSpec_CardinalityMax() {
		return (EAttribute)transactionSpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getTransactionSpec_Transactionattribute() {
		return (EReference)transactionSpecEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getCategorySpec() {
		return categorySpecEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getCategorySpec_Name() {
		return (EAttribute)categorySpecEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getCategorySpec_CardinalityMin() {
		return (EAttribute)categorySpecEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getCategorySpec_CardinalityMax() {
		return (EAttribute)categorySpecEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getUserAccountAssociation() {
		return userAccountAssociationEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserAccountAssociation_Name() {
		return (EAttribute)userAccountAssociationEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getUserAccountAssociation_Userspec() {
		return (EReference)userAccountAssociationEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getUserAccountAssociation_Accountspec() {
		return (EReference)userAccountAssociationEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getAccountTransactionAssociation() {
		return accountTransactionAssociationEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountTransactionAssociation_Name() {
		return (EAttribute)accountTransactionAssociationEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getAccountTransactionAssociation_Accountspec() {
		return (EReference)accountTransactionAssociationEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EReference getAccountTransactionAssociation_Transactionspec() {
		return (EReference)accountTransactionAssociationEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getUserAttribute() {
		return userAttributeEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserAttribute_Name() {
		return (EAttribute)userAttributeEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserAttribute_CardinalityMin() {
		return (EAttribute)userAttributeEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserAttribute_CardinalityMax() {
		return (EAttribute)userAttributeEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getUserAttribute_Type() {
		return (EAttribute)userAttributeEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getAccountAttribute() {
		return accountAttributeEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountAttribute_Name() {
		return (EAttribute)accountAttributeEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountAttribute_CardinalityMin() {
		return (EAttribute)accountAttributeEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountAttribute_CardinalityMax() {
		return (EAttribute)accountAttributeEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getAccountAttribute_Type() {
		return (EAttribute)accountAttributeEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EClass getTransactionAttribute() {
		return transactionAttributeEClass;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionAttribute_Name() {
		return (EAttribute)transactionAttributeEClass.getEStructuralFeatures().get(0);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionAttribute_CardinalityMin() {
		return (EAttribute)transactionAttributeEClass.getEStructuralFeatures().get(1);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionAttribute_CardinalityMax() {
		return (EAttribute)transactionAttributeEClass.getEStructuralFeatures().get(2);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EAttribute getTransactionAttribute_Type() {
		return (EAttribute)transactionAttributeEClass.getEStructuralFeatures().get(3);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EEnum getAttributeType() {
		return attributeTypeEEnum;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Edom204epsilonFactory getEdom204epsilonFactory() {
		return (Edom204epsilonFactory)getEFactoryInstance();
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
		if (isCreated) return;
		isCreated = true;

		// Create classes and their features
		modelEClass = createEClass(MODEL);
		createEAttribute(modelEClass, MODEL__NAME);
		createEReference(modelEClass, MODEL__ACCOUNTGROUP_SPEC);
		createEReference(modelEClass, MODEL__USERSPEC);
		createEReference(modelEClass, MODEL__ACCOUNTSPEC);
		createEReference(modelEClass, MODEL__TRANSACTIONSPEC);
		createEReference(modelEClass, MODEL__CATEGORYSPEC);
		createEReference(modelEClass, MODEL__USERACCOUNTASSOCIATION);
		createEReference(modelEClass, MODEL__ACCOUNTTRANSACTIONASSOCIATION);

		accountGroupSpecEClass = createEClass(ACCOUNT_GROUP_SPEC);
		createEAttribute(accountGroupSpecEClass, ACCOUNT_GROUP_SPEC__NAME);
		createEAttribute(accountGroupSpecEClass, ACCOUNT_GROUP_SPEC__CARDINALITY_MIN);
		createEAttribute(accountGroupSpecEClass, ACCOUNT_GROUP_SPEC__CARDINALITY_MAX);
		createEReference(accountGroupSpecEClass, ACCOUNT_GROUP_SPEC__ACCOUNTSPEC);

		userSpecEClass = createEClass(USER_SPEC);
		createEAttribute(userSpecEClass, USER_SPEC__NAME);
		createEAttribute(userSpecEClass, USER_SPEC__CARDINALITY_MIN);
		createEAttribute(userSpecEClass, USER_SPEC__CARDINALITY_MAX);
		createEReference(userSpecEClass, USER_SPEC__USERATTRIBUTE);

		accountSpecEClass = createEClass(ACCOUNT_SPEC);
		createEAttribute(accountSpecEClass, ACCOUNT_SPEC__NAME);
		createEAttribute(accountSpecEClass, ACCOUNT_SPEC__CARDINALITY_MIN);
		createEAttribute(accountSpecEClass, ACCOUNT_SPEC__CARDINALITY_MAX);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__ACCOUNTATTRIBUTE);

		transactionSpecEClass = createEClass(TRANSACTION_SPEC);
		createEAttribute(transactionSpecEClass, TRANSACTION_SPEC__NAME);
		createEAttribute(transactionSpecEClass, TRANSACTION_SPEC__CARDINALITY_MIN);
		createEAttribute(transactionSpecEClass, TRANSACTION_SPEC__CARDINALITY_MAX);
		createEReference(transactionSpecEClass, TRANSACTION_SPEC__TRANSACTIONATTRIBUTE);

		categorySpecEClass = createEClass(CATEGORY_SPEC);
		createEAttribute(categorySpecEClass, CATEGORY_SPEC__NAME);
		createEAttribute(categorySpecEClass, CATEGORY_SPEC__CARDINALITY_MIN);
		createEAttribute(categorySpecEClass, CATEGORY_SPEC__CARDINALITY_MAX);

		userAccountAssociationEClass = createEClass(USER_ACCOUNT_ASSOCIATION);
		createEAttribute(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__NAME);
		createEReference(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__USERSPEC);
		createEReference(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC);

		accountTransactionAssociationEClass = createEClass(ACCOUNT_TRANSACTION_ASSOCIATION);
		createEAttribute(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__NAME);
		createEReference(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC);
		createEReference(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC);

		userAttributeEClass = createEClass(USER_ATTRIBUTE);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__NAME);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__CARDINALITY_MIN);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__CARDINALITY_MAX);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__TYPE);

		accountAttributeEClass = createEClass(ACCOUNT_ATTRIBUTE);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__NAME);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__CARDINALITY_MIN);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__CARDINALITY_MAX);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__TYPE);

		transactionAttributeEClass = createEClass(TRANSACTION_ATTRIBUTE);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__NAME);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__CARDINALITY_MIN);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__CARDINALITY_MAX);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__TYPE);

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
		if (isInitialized) return;
		isInitialized = true;

		// Initialize package
		setName(eNAME);
		setNsPrefix(eNS_PREFIX);
		setNsURI(eNS_URI);

		// Create type parameters

		// Set bounds for type parameters

		// Add supertypes to classes

		// Initialize classes and features; add operations and parameters
		initEClass(modelEClass, Model.class, "Model", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getModel_Name(), ecorePackage.getEString(), "name", "modelName", 0, 1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_AccountgroupSpec(), this.getAccountGroupSpec(), null, "accountgroupSpec", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Userspec(), this.getUserSpec(), null, "userspec", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Accountspec(), this.getAccountSpec(), null, "accountspec", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Transactionspec(), this.getTransactionSpec(), null, "transactionspec", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Categoryspec(), this.getCategorySpec(), null, "categoryspec", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Useraccountassociation(), this.getUserAccountAssociation(), null, "useraccountassociation", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getModel_Accounttransactionassociation(), this.getAccountTransactionAssociation(), null, "accounttransactionassociation", null, 0, -1, Model.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountGroupSpecEClass, AccountGroupSpec.class, "AccountGroupSpec", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountGroupSpec_Name(), ecorePackage.getEString(), "name", "accountGroupSpecName", 0, 1, AccountGroupSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountGroupSpec_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "0", 0, 1, AccountGroupSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountGroupSpec_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "1", 0, 1, AccountGroupSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountGroupSpec_Accountspec(), this.getAccountSpec(), null, "accountspec", null, 0, -1, AccountGroupSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(userSpecEClass, UserSpec.class, "UserSpec", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserSpec_Name(), ecorePackage.getEString(), "name", "userName", 0, 1, UserSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserSpec_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "1", 0, 1, UserSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserSpec_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "1", 0, 1, UserSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserSpec_Userattribute(), this.getUserAttribute(), null, "userattribute", null, 0, -1, UserSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountSpecEClass, AccountSpec.class, "AccountSpec", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountSpec_Name(), ecorePackage.getEString(), "name", "accountName", 0, 1, AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountSpec_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "1", 0, 1, AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountSpec_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "-1", 0, 1, AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountSpec_Accountattribute(), this.getAccountAttribute(), null, "accountattribute", null, 0, -1, AccountSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(transactionSpecEClass, TransactionSpec.class, "TransactionSpec", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getTransactionSpec_Name(), ecorePackage.getEString(), "name", "transactionName", 0, 1, TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionSpec_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "1", 0, 1, TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionSpec_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "-1", 0, 1, TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getTransactionSpec_Transactionattribute(), this.getTransactionAttribute(), null, "transactionattribute", null, 0, -1, TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(categorySpecEClass, CategorySpec.class, "CategorySpec", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getCategorySpec_Name(), ecorePackage.getEString(), "name", "categoryName", 0, 1, CategorySpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getCategorySpec_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "0", 0, 1, CategorySpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getCategorySpec_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "1", 0, 1, CategorySpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(userAccountAssociationEClass, UserAccountAssociation.class, "UserAccountAssociation", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserAccountAssociation_Name(), ecorePackage.getEString(), "name", "userAccountAssociationName", 0, 1, UserAccountAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserAccountAssociation_Userspec(), this.getUserSpec(), null, "userspec", null, 0, 1, UserAccountAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserAccountAssociation_Accountspec(), this.getAccountSpec(), null, "accountspec", null, 0, 1, UserAccountAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountTransactionAssociationEClass, AccountTransactionAssociation.class, "AccountTransactionAssociation", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountTransactionAssociation_Name(), ecorePackage.getEString(), "name", "accountTransactionAssociationName", 0, 1, AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountTransactionAssociation_Accountspec(), this.getAccountSpec(), null, "accountspec", null, 0, 1, AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountTransactionAssociation_Transactionspec(), this.getTransactionSpec(), null, "transactionspec", null, 0, 1, AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(userAttributeEClass, UserAttribute.class, "UserAttribute", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserAttribute_Name(), ecorePackage.getEString(), "name", "userAttributeName", 0, 1, UserAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserAttribute_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "1", 0, 1, UserAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserAttribute_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "1", 0, 1, UserAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, UserAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountAttributeEClass, AccountAttribute.class, "AccountAttribute", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountAttribute_Name(), ecorePackage.getEString(), "name", "accountAttributeName", 0, 1, AccountAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountAttribute_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "1", 0, 1, AccountAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountAttribute_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "1", 0, 1, AccountAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, AccountAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(transactionAttributeEClass, TransactionAttribute.class, "TransactionAttribute", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getTransactionAttribute_Name(), ecorePackage.getEString(), "name", "transactionAttributeName", 0, 1, TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionAttribute_CardinalityMin(), ecorePackage.getEInt(), "cardinalityMin", "1", 0, 1, TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionAttribute_CardinalityMax(), ecorePackage.getEInt(), "cardinalityMax", "1", 0, 1, TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		// Initialize enums and add enum literals
		initEEnum(attributeTypeEEnum, AttributeType.class, "AttributeType");
		addEEnumLiteral(attributeTypeEEnum, AttributeType.STRING);
		addEEnumLiteral(attributeTypeEEnum, AttributeType.DATE_TIME);
		addEEnumLiteral(attributeTypeEEnum, AttributeType.DOUBLE);
		addEEnumLiteral(attributeTypeEEnum, AttributeType.LOCAL_DATE);

		// Create resource
		createResource(eNS_URI);

		// Create annotations
		// gmf.diagram
		createGmfAnnotations();
		// gmf.node
		createGmf_1Annotations();
		// gmf.link
		createGmf_2Annotations();
	}

	/**
	 * Initializes the annotations for <b>gmf.diagram</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createGmfAnnotations() {
		String source = "gmf.diagram";
		addAnnotation
		  (modelEClass,
		   source,
		   new String[] {
		   });
	}

	/**
	 * Initializes the annotations for <b>gmf.node</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createGmf_1Annotations() {
		String source = "gmf.node";
		addAnnotation
		  (accountGroupSpecEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "0,0,255",
			   "figure", "rectangle"
		   });
		addAnnotation
		  (userSpecEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "255,255,0",
			   "figure", "ellipse"
		   });
		addAnnotation
		  (accountSpecEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "255,0,0",
			   "figure", "ellipse"
		   });
		addAnnotation
		  (transactionSpecEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "0,255,0",
			   "figure", "ellipse"
		   });
		addAnnotation
		  (categorySpecEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "255,165,0",
			   "figure", "rectangle"
		   });
		addAnnotation
		  (userAttributeEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "255,255,0",
			   "figure", "rectangle"
		   });
		addAnnotation
		  (accountAttributeEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "255,0,0",
			   "figure", "rectangle"
		   });
		addAnnotation
		  (transactionAttributeEClass,
		   source,
		   new String[] {
			   "label", "name",
			   "color", "0,255,0",
			   "figure", "rectangle"
		   });
	}

	/**
	 * Initializes the annotations for <b>gmf.link</b>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void createGmf_2Annotations() {
		String source = "gmf.link";
		addAnnotation
		  (userAccountAssociationEClass,
		   source,
		   new String[] {
			   "source", "userspec",
			   "target", "accountspec",
			   "width", "2",
			   "color", "255,165,0"
		   });
		addAnnotation
		  (accountTransactionAssociationEClass,
		   source,
		   new String[] {
			   "source", "accountspec",
			   "target", "transactionspec",
			   "width", "2",
			   "color", "255,0,255"
		   });
	}

} //Edom204epsilonPackageImpl
