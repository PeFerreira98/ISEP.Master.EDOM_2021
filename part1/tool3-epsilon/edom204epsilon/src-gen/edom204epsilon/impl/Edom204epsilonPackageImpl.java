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

		userSpecEClass = createEClass(USER_SPEC);
		createEAttribute(userSpecEClass, USER_SPEC__CARDINALITY);
		createEReference(userSpecEClass, USER_SPEC__USERATTRIBUTE);
		createEReference(userSpecEClass, USER_SPEC__USERACCOUNTASSOCIATION);

		accountSpecEClass = createEClass(ACCOUNT_SPEC);
		createEAttribute(accountSpecEClass, ACCOUNT_SPEC__CARDINALITY);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__ACCOUNTATTRIBUTE);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__USERACCOUNTASSOCIATION);
		createEReference(accountSpecEClass, ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION);

		transactionSpecEClass = createEClass(TRANSACTION_SPEC);
		createEAttribute(transactionSpecEClass, TRANSACTION_SPEC__CARDINALITY);
		createEReference(transactionSpecEClass, TRANSACTION_SPEC__TRANSACTIONATTRIBUTE);
		createEReference(transactionSpecEClass, TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION);

		userAttributeEClass = createEClass(USER_ATTRIBUTE);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__NAME);
		createEAttribute(userAttributeEClass, USER_ATTRIBUTE__TYPE);

		accountAttributeEClass = createEClass(ACCOUNT_ATTRIBUTE);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__NAME);
		createEAttribute(accountAttributeEClass, ACCOUNT_ATTRIBUTE__TYPE);

		transactionAttributeEClass = createEClass(TRANSACTION_ATTRIBUTE);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__NAME);
		createEAttribute(transactionAttributeEClass, TRANSACTION_ATTRIBUTE__TYPE);

		userAccountAssociationEClass = createEClass(USER_ACCOUNT_ASSOCIATION);
		createEAttribute(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__NAME);
		createEReference(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__USERSPEC);
		createEReference(userAccountAssociationEClass, USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC);

		accountTransactionAssociationEClass = createEClass(ACCOUNT_TRANSACTION_ASSOCIATION);
		createEAttribute(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__NAME);
		createEReference(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC);
		createEReference(accountTransactionAssociationEClass, ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC);

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
		initEAttribute(getModel_Name(), ecorePackage.getEString(), "name", null, 0, 1, Model.class, !IS_TRANSIENT,
				!IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
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

		initEClass(userSpecEClass, UserSpec.class, "UserSpec", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserSpec_Cardinality(), ecorePackage.getEInt(), "cardinality", null, 0, 1, UserSpec.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserSpec_Userattribute(), this.getUserAttribute(), null, "userattribute", null, 0, -1,
				UserSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, IS_COMPOSITE, !IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserSpec_Useraccountassociation(), this.getUserAccountAssociation(),
				this.getUserAccountAssociation_Userspec(), "useraccountassociation", null, 0, -1, UserSpec.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountSpecEClass, AccountSpec.class, "AccountSpec", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountSpec_Cardinality(), ecorePackage.getEInt(), "cardinality", null, 0, 1,
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

		initEClass(transactionSpecEClass, TransactionSpec.class, "TransactionSpec", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getTransactionSpec_Cardinality(), ecorePackage.getEInt(), "cardinality", null, 0, 1,
				TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE,
				!IS_DERIVED, IS_ORDERED);
		initEReference(getTransactionSpec_Transactionattribute(), this.getTransactionAttribute(), null,
				"transactionattribute", null, 0, -1, TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE,
				IS_COMPOSITE, !IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getTransactionSpec_Accounttransactionassociation(), this.getAccountTransactionAssociation(),
				this.getAccountTransactionAssociation_Transactionspec(), "accounttransactionassociation", null, 0, -1,
				TransactionSpec.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES,
				!IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(userAttributeEClass, UserAttribute.class, "UserAttribute", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserAttribute_Name(), ecorePackage.getEString(), "name", null, 0, 1, UserAttribute.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getUserAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, UserAttribute.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountAttributeEClass, AccountAttribute.class, "AccountAttribute", !IS_ABSTRACT, !IS_INTERFACE,
				IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountAttribute_Name(), ecorePackage.getEString(), "name", null, 0, 1,
				AccountAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE,
				!IS_DERIVED, IS_ORDERED);
		initEAttribute(getAccountAttribute_Type(), this.getAttributeType(), "type", null, 0, 1, AccountAttribute.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(transactionAttributeEClass, TransactionAttribute.class, "TransactionAttribute", !IS_ABSTRACT,
				!IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getTransactionAttribute_Name(), ecorePackage.getEString(), "name", null, 0, 1,
				TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEAttribute(getTransactionAttribute_Type(), this.getAttributeType(), "type", null, 0, 1,
				TransactionAttribute.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(userAccountAssociationEClass, UserAccountAssociation.class, "UserAccountAssociation", !IS_ABSTRACT,
				!IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getUserAccountAssociation_Name(), ecorePackage.getEString(), "name", null, 0, 1,
				UserAccountAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserAccountAssociation_Userspec(), this.getUserSpec(),
				this.getUserSpec_Useraccountassociation(), "userspec", null, 1, 1, UserAccountAssociation.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getUserAccountAssociation_Accountspec(), this.getAccountSpec(),
				this.getAccountSpec_Useraccountassociation(), "accountspec", null, 1, 1, UserAccountAssociation.class,
				!IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE, IS_RESOLVE_PROXIES, !IS_UNSETTABLE,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		initEClass(accountTransactionAssociationEClass, AccountTransactionAssociation.class,
				"AccountTransactionAssociation", !IS_ABSTRACT, !IS_INTERFACE, IS_GENERATED_INSTANCE_CLASS);
		initEAttribute(getAccountTransactionAssociation_Name(), ecorePackage.getEString(), "name", null, 0, 1,
				AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_UNSETTABLE, !IS_ID,
				IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountTransactionAssociation_Accountspec(), this.getAccountSpec(),
				this.getAccountSpec_Accounttransactionassociation(), "accountspec", null, 1, 1,
				AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE,
				IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);
		initEReference(getAccountTransactionAssociation_Transactionspec(), this.getTransactionSpec(),
				this.getTransactionSpec_Accounttransactionassociation(), "transactionspec", null, 1, 1,
				AccountTransactionAssociation.class, !IS_TRANSIENT, !IS_VOLATILE, IS_CHANGEABLE, !IS_COMPOSITE,
				IS_RESOLVE_PROXIES, !IS_UNSETTABLE, IS_UNIQUE, !IS_DERIVED, IS_ORDERED);

		// Initialize enums and add enum literals
		initEEnum(attributeTypeEEnum, AttributeType.class, "AttributeType");

		// Create resource
		createResource(eNS_URI);
	}

} //Edom204epsilonPackageImpl
