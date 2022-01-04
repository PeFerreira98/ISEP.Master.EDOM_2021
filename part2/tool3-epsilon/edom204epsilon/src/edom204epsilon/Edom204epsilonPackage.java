/**
 */
package edom204epsilon;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see edom204epsilon.Edom204epsilonFactory
 * @model kind="package"
 * @generated
 */
public interface Edom204epsilonPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "edom204epsilon";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "edom204epsilon";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	Edom204epsilonPackage eINSTANCE = edom204epsilon.impl.Edom204epsilonPackageImpl.init();

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.ModelImpl <em>Model</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.ModelImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getModel()
	 * @generated
	 */
	int MODEL = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__NAME = 0;

	/**
	 * The feature id for the '<em><b>Accountgroup Spec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ACCOUNTGROUP_SPEC = 1;

	/**
	 * The feature id for the '<em><b>Userspec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__USERSPEC = 2;

	/**
	 * The feature id for the '<em><b>Accountspec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ACCOUNTSPEC = 3;

	/**
	 * The feature id for the '<em><b>Transactionspec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__TRANSACTIONSPEC = 4;

	/**
	 * The feature id for the '<em><b>Useraccountassociation</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__USERACCOUNTASSOCIATION = 5;

	/**
	 * The feature id for the '<em><b>Accounttransactionassociation</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ACCOUNTTRANSACTIONASSOCIATION = 6;

	/**
	 * The number of structural features of the '<em>Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL_FEATURE_COUNT = 7;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountGroupSpecImpl <em>Account Group Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountGroupSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountGroupSpec()
	 * @generated
	 */
	int ACCOUNT_GROUP_SPEC = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_GROUP_SPEC__NAME = 0;

	/**
	 * The feature id for the '<em><b>Cardinality Min</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_GROUP_SPEC__CARDINALITY_MIN = 1;

	/**
	 * The feature id for the '<em><b>Cardinality Max</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_GROUP_SPEC__CARDINALITY_MAX = 2;

	/**
	 * The number of structural features of the '<em>Account Group Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_GROUP_SPEC_FEATURE_COUNT = 3;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.UserSpecImpl <em>User Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.UserSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserSpec()
	 * @generated
	 */
	int USER_SPEC = 2;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__NAME = 0;

	/**
	 * The feature id for the '<em><b>Cardinality Min</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__CARDINALITY_MIN = 1;

	/**
	 * The feature id for the '<em><b>Cardinality Max</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__CARDINALITY_MAX = 2;

	/**
	 * The feature id for the '<em><b>Userattribute</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__USERATTRIBUTE = 3;

	/**
	 * The number of structural features of the '<em>User Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC_FEATURE_COUNT = 4;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountSpecImpl <em>Account Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountSpec()
	 * @generated
	 */
	int ACCOUNT_SPEC = 3;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__NAME = 0;

	/**
	 * The feature id for the '<em><b>Cardinality Min</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__CARDINALITY_MIN = 1;

	/**
	 * The feature id for the '<em><b>Cardinality Max</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__CARDINALITY_MAX = 2;

	/**
	 * The feature id for the '<em><b>Accountattribute</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__ACCOUNTATTRIBUTE = 3;

	/**
	 * The number of structural features of the '<em>Account Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC_FEATURE_COUNT = 4;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.TransactionSpecImpl <em>Transaction Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.TransactionSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getTransactionSpec()
	 * @generated
	 */
	int TRANSACTION_SPEC = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__NAME = 0;

	/**
	 * The feature id for the '<em><b>Cardinality Min</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__CARDINALITY_MIN = 1;

	/**
	 * The feature id for the '<em><b>Cardinality Max</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__CARDINALITY_MAX = 2;

	/**
	 * The feature id for the '<em><b>Transactionattribute</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__TRANSACTIONATTRIBUTE = 3;

	/**
	 * The number of structural features of the '<em>Transaction Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC_FEATURE_COUNT = 4;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.UserAccountAssociationImpl <em>User Account Association</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.UserAccountAssociationImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserAccountAssociation()
	 * @generated
	 */
	int USER_ACCOUNT_ASSOCIATION = 5;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION__NAME = 0;

	/**
	 * The feature id for the '<em><b>Userspec</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION__USERSPEC = 1;

	/**
	 * The feature id for the '<em><b>Accountspec</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC = 2;

	/**
	 * The number of structural features of the '<em>User Account Association</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION_FEATURE_COUNT = 3;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountTransactionAssociationImpl <em>Account Transaction Association</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountTransactionAssociationImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountTransactionAssociation()
	 * @generated
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION = 6;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION__NAME = 0;

	/**
	 * The feature id for the '<em><b>Accountspec</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC = 1;

	/**
	 * The feature id for the '<em><b>Transactionspec</b></em>' reference.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC = 2;

	/**
	 * The number of structural features of the '<em>Account Transaction Association</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION_FEATURE_COUNT = 3;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.UserAttributeImpl <em>User Attribute</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.UserAttributeImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserAttribute()
	 * @generated
	 */
	int USER_ATTRIBUTE = 7;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE__NAME = 0;

	/**
	 * The feature id for the '<em><b>Cardinality Min</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE__CARDINALITY_MIN = 1;

	/**
	 * The feature id for the '<em><b>Cardinality Max</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE__CARDINALITY_MAX = 2;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE__TYPE = 3;

	/**
	 * The number of structural features of the '<em>User Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE_FEATURE_COUNT = 4;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountAttributeImpl <em>Account Attribute</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountAttributeImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountAttribute()
	 * @generated
	 */
	int ACCOUNT_ATTRIBUTE = 8;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_ATTRIBUTE__NAME = 0;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_ATTRIBUTE__TYPE = 1;

	/**
	 * The number of structural features of the '<em>Account Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_ATTRIBUTE_FEATURE_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.TransactionAttributeImpl <em>Transaction Attribute</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.TransactionAttributeImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getTransactionAttribute()
	 * @generated
	 */
	int TRANSACTION_ATTRIBUTE = 9;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_ATTRIBUTE__NAME = 0;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_ATTRIBUTE__TYPE = 1;

	/**
	 * The number of structural features of the '<em>Transaction Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_ATTRIBUTE_FEATURE_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.AttributeType <em>Attribute Type</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.AttributeType
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAttributeType()
	 * @generated
	 */
	int ATTRIBUTE_TYPE = 10;


	/**
	 * Returns the meta object for class '{@link edom204epsilon.Model <em>Model</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Model</em>'.
	 * @see edom204epsilon.Model
	 * @generated
	 */
	EClass getModel();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.Model#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.Model#getName()
	 * @see #getModel()
	 * @generated
	 */
	EAttribute getModel_Name();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.Model#getAccountgroupSpec <em>Accountgroup Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Accountgroup Spec</em>'.
	 * @see edom204epsilon.Model#getAccountgroupSpec()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_AccountgroupSpec();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.Model#getUserspec <em>Userspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Userspec</em>'.
	 * @see edom204epsilon.Model#getUserspec()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Userspec();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.Model#getAccountspec <em>Accountspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Accountspec</em>'.
	 * @see edom204epsilon.Model#getAccountspec()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Accountspec();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.Model#getTransactionspec <em>Transactionspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Transactionspec</em>'.
	 * @see edom204epsilon.Model#getTransactionspec()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Transactionspec();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.Model#getUseraccountassociation <em>Useraccountassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Useraccountassociation</em>'.
	 * @see edom204epsilon.Model#getUseraccountassociation()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Useraccountassociation();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.Model#getAccounttransactionassociation <em>Accounttransactionassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Accounttransactionassociation</em>'.
	 * @see edom204epsilon.Model#getAccounttransactionassociation()
	 * @see #getModel()
	 * @generated
	 */
	EReference getModel_Accounttransactionassociation();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.AccountGroupSpec <em>Account Group Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Account Group Spec</em>'.
	 * @see edom204epsilon.AccountGroupSpec
	 * @generated
	 */
	EClass getAccountGroupSpec();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountGroupSpec#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.AccountGroupSpec#getName()
	 * @see #getAccountGroupSpec()
	 * @generated
	 */
	EAttribute getAccountGroupSpec_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountGroupSpec#getCardinalityMin <em>Cardinality Min</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Min</em>'.
	 * @see edom204epsilon.AccountGroupSpec#getCardinalityMin()
	 * @see #getAccountGroupSpec()
	 * @generated
	 */
	EAttribute getAccountGroupSpec_CardinalityMin();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountGroupSpec#getCardinalityMax <em>Cardinality Max</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Max</em>'.
	 * @see edom204epsilon.AccountGroupSpec#getCardinalityMax()
	 * @see #getAccountGroupSpec()
	 * @generated
	 */
	EAttribute getAccountGroupSpec_CardinalityMax();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.UserSpec <em>User Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>User Spec</em>'.
	 * @see edom204epsilon.UserSpec
	 * @generated
	 */
	EClass getUserSpec();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserSpec#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.UserSpec#getName()
	 * @see #getUserSpec()
	 * @generated
	 */
	EAttribute getUserSpec_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserSpec#getCardinalityMin <em>Cardinality Min</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Min</em>'.
	 * @see edom204epsilon.UserSpec#getCardinalityMin()
	 * @see #getUserSpec()
	 * @generated
	 */
	EAttribute getUserSpec_CardinalityMin();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserSpec#getCardinalityMax <em>Cardinality Max</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Max</em>'.
	 * @see edom204epsilon.UserSpec#getCardinalityMax()
	 * @see #getUserSpec()
	 * @generated
	 */
	EAttribute getUserSpec_CardinalityMax();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.UserSpec#getUserattribute <em>Userattribute</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Userattribute</em>'.
	 * @see edom204epsilon.UserSpec#getUserattribute()
	 * @see #getUserSpec()
	 * @generated
	 */
	EReference getUserSpec_Userattribute();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.AccountSpec <em>Account Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Account Spec</em>'.
	 * @see edom204epsilon.AccountSpec
	 * @generated
	 */
	EClass getAccountSpec();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountSpec#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.AccountSpec#getName()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EAttribute getAccountSpec_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountSpec#getCardinalityMin <em>Cardinality Min</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Min</em>'.
	 * @see edom204epsilon.AccountSpec#getCardinalityMin()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EAttribute getAccountSpec_CardinalityMin();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountSpec#getCardinalityMax <em>Cardinality Max</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Max</em>'.
	 * @see edom204epsilon.AccountSpec#getCardinalityMax()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EAttribute getAccountSpec_CardinalityMax();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.AccountSpec#getAccountattribute <em>Accountattribute</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Accountattribute</em>'.
	 * @see edom204epsilon.AccountSpec#getAccountattribute()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EReference getAccountSpec_Accountattribute();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.TransactionSpec <em>Transaction Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Transaction Spec</em>'.
	 * @see edom204epsilon.TransactionSpec
	 * @generated
	 */
	EClass getTransactionSpec();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.TransactionSpec#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.TransactionSpec#getName()
	 * @see #getTransactionSpec()
	 * @generated
	 */
	EAttribute getTransactionSpec_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.TransactionSpec#getCardinalityMin <em>Cardinality Min</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Min</em>'.
	 * @see edom204epsilon.TransactionSpec#getCardinalityMin()
	 * @see #getTransactionSpec()
	 * @generated
	 */
	EAttribute getTransactionSpec_CardinalityMin();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.TransactionSpec#getCardinalityMax <em>Cardinality Max</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Max</em>'.
	 * @see edom204epsilon.TransactionSpec#getCardinalityMax()
	 * @see #getTransactionSpec()
	 * @generated
	 */
	EAttribute getTransactionSpec_CardinalityMax();

	/**
	 * Returns the meta object for the containment reference list '{@link edom204epsilon.TransactionSpec#getTransactionattribute <em>Transactionattribute</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Transactionattribute</em>'.
	 * @see edom204epsilon.TransactionSpec#getTransactionattribute()
	 * @see #getTransactionSpec()
	 * @generated
	 */
	EReference getTransactionSpec_Transactionattribute();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.UserAccountAssociation <em>User Account Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>User Account Association</em>'.
	 * @see edom204epsilon.UserAccountAssociation
	 * @generated
	 */
	EClass getUserAccountAssociation();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserAccountAssociation#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.UserAccountAssociation#getName()
	 * @see #getUserAccountAssociation()
	 * @generated
	 */
	EAttribute getUserAccountAssociation_Name();

	/**
	 * Returns the meta object for the reference '{@link edom204epsilon.UserAccountAssociation#getUserspec <em>Userspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Userspec</em>'.
	 * @see edom204epsilon.UserAccountAssociation#getUserspec()
	 * @see #getUserAccountAssociation()
	 * @generated
	 */
	EReference getUserAccountAssociation_Userspec();

	/**
	 * Returns the meta object for the reference '{@link edom204epsilon.UserAccountAssociation#getAccountspec <em>Accountspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Accountspec</em>'.
	 * @see edom204epsilon.UserAccountAssociation#getAccountspec()
	 * @see #getUserAccountAssociation()
	 * @generated
	 */
	EReference getUserAccountAssociation_Accountspec();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.AccountTransactionAssociation <em>Account Transaction Association</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Account Transaction Association</em>'.
	 * @see edom204epsilon.AccountTransactionAssociation
	 * @generated
	 */
	EClass getAccountTransactionAssociation();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountTransactionAssociation#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.AccountTransactionAssociation#getName()
	 * @see #getAccountTransactionAssociation()
	 * @generated
	 */
	EAttribute getAccountTransactionAssociation_Name();

	/**
	 * Returns the meta object for the reference '{@link edom204epsilon.AccountTransactionAssociation#getAccountspec <em>Accountspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Accountspec</em>'.
	 * @see edom204epsilon.AccountTransactionAssociation#getAccountspec()
	 * @see #getAccountTransactionAssociation()
	 * @generated
	 */
	EReference getAccountTransactionAssociation_Accountspec();

	/**
	 * Returns the meta object for the reference '{@link edom204epsilon.AccountTransactionAssociation#getTransactionspec <em>Transactionspec</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference '<em>Transactionspec</em>'.
	 * @see edom204epsilon.AccountTransactionAssociation#getTransactionspec()
	 * @see #getAccountTransactionAssociation()
	 * @generated
	 */
	EReference getAccountTransactionAssociation_Transactionspec();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.UserAttribute <em>User Attribute</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>User Attribute</em>'.
	 * @see edom204epsilon.UserAttribute
	 * @generated
	 */
	EClass getUserAttribute();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserAttribute#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.UserAttribute#getName()
	 * @see #getUserAttribute()
	 * @generated
	 */
	EAttribute getUserAttribute_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserAttribute#getCardinalityMin <em>Cardinality Min</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Min</em>'.
	 * @see edom204epsilon.UserAttribute#getCardinalityMin()
	 * @see #getUserAttribute()
	 * @generated
	 */
	EAttribute getUserAttribute_CardinalityMin();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserAttribute#getCardinalityMax <em>Cardinality Max</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality Max</em>'.
	 * @see edom204epsilon.UserAttribute#getCardinalityMax()
	 * @see #getUserAttribute()
	 * @generated
	 */
	EAttribute getUserAttribute_CardinalityMax();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserAttribute#getType <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type</em>'.
	 * @see edom204epsilon.UserAttribute#getType()
	 * @see #getUserAttribute()
	 * @generated
	 */
	EAttribute getUserAttribute_Type();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.AccountAttribute <em>Account Attribute</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Account Attribute</em>'.
	 * @see edom204epsilon.AccountAttribute
	 * @generated
	 */
	EClass getAccountAttribute();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountAttribute#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.AccountAttribute#getName()
	 * @see #getAccountAttribute()
	 * @generated
	 */
	EAttribute getAccountAttribute_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountAttribute#getType <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type</em>'.
	 * @see edom204epsilon.AccountAttribute#getType()
	 * @see #getAccountAttribute()
	 * @generated
	 */
	EAttribute getAccountAttribute_Type();

	/**
	 * Returns the meta object for class '{@link edom204epsilon.TransactionAttribute <em>Transaction Attribute</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Transaction Attribute</em>'.
	 * @see edom204epsilon.TransactionAttribute
	 * @generated
	 */
	EClass getTransactionAttribute();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.TransactionAttribute#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see edom204epsilon.TransactionAttribute#getName()
	 * @see #getTransactionAttribute()
	 * @generated
	 */
	EAttribute getTransactionAttribute_Name();

	/**
	 * Returns the meta object for the attribute '{@link edom204epsilon.TransactionAttribute#getType <em>Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Type</em>'.
	 * @see edom204epsilon.TransactionAttribute#getType()
	 * @see #getTransactionAttribute()
	 * @generated
	 */
	EAttribute getTransactionAttribute_Type();

	/**
	 * Returns the meta object for enum '{@link edom204epsilon.AttributeType <em>Attribute Type</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for enum '<em>Attribute Type</em>'.
	 * @see edom204epsilon.AttributeType
	 * @generated
	 */
	EEnum getAttributeType();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	Edom204epsilonFactory getEdom204epsilonFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.ModelImpl <em>Model</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.ModelImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getModel()
		 * @generated
		 */
		EClass MODEL = eINSTANCE.getModel();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute MODEL__NAME = eINSTANCE.getModel_Name();

		/**
		 * The meta object literal for the '<em><b>Accountgroup Spec</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__ACCOUNTGROUP_SPEC = eINSTANCE.getModel_AccountgroupSpec();

		/**
		 * The meta object literal for the '<em><b>Userspec</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__USERSPEC = eINSTANCE.getModel_Userspec();

		/**
		 * The meta object literal for the '<em><b>Accountspec</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__ACCOUNTSPEC = eINSTANCE.getModel_Accountspec();

		/**
		 * The meta object literal for the '<em><b>Transactionspec</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__TRANSACTIONSPEC = eINSTANCE.getModel_Transactionspec();

		/**
		 * The meta object literal for the '<em><b>Useraccountassociation</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__USERACCOUNTASSOCIATION = eINSTANCE.getModel_Useraccountassociation();

		/**
		 * The meta object literal for the '<em><b>Accounttransactionassociation</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference MODEL__ACCOUNTTRANSACTIONASSOCIATION = eINSTANCE.getModel_Accounttransactionassociation();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.AccountGroupSpecImpl <em>Account Group Spec</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.AccountGroupSpecImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountGroupSpec()
		 * @generated
		 */
		EClass ACCOUNT_GROUP_SPEC = eINSTANCE.getAccountGroupSpec();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_GROUP_SPEC__NAME = eINSTANCE.getAccountGroupSpec_Name();

		/**
		 * The meta object literal for the '<em><b>Cardinality Min</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_GROUP_SPEC__CARDINALITY_MIN = eINSTANCE.getAccountGroupSpec_CardinalityMin();

		/**
		 * The meta object literal for the '<em><b>Cardinality Max</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_GROUP_SPEC__CARDINALITY_MAX = eINSTANCE.getAccountGroupSpec_CardinalityMax();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.UserSpecImpl <em>User Spec</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.UserSpecImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserSpec()
		 * @generated
		 */
		EClass USER_SPEC = eINSTANCE.getUserSpec();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_SPEC__NAME = eINSTANCE.getUserSpec_Name();

		/**
		 * The meta object literal for the '<em><b>Cardinality Min</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_SPEC__CARDINALITY_MIN = eINSTANCE.getUserSpec_CardinalityMin();

		/**
		 * The meta object literal for the '<em><b>Cardinality Max</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_SPEC__CARDINALITY_MAX = eINSTANCE.getUserSpec_CardinalityMax();

		/**
		 * The meta object literal for the '<em><b>Userattribute</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER_SPEC__USERATTRIBUTE = eINSTANCE.getUserSpec_Userattribute();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.AccountSpecImpl <em>Account Spec</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.AccountSpecImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountSpec()
		 * @generated
		 */
		EClass ACCOUNT_SPEC = eINSTANCE.getAccountSpec();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_SPEC__NAME = eINSTANCE.getAccountSpec_Name();

		/**
		 * The meta object literal for the '<em><b>Cardinality Min</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_SPEC__CARDINALITY_MIN = eINSTANCE.getAccountSpec_CardinalityMin();

		/**
		 * The meta object literal for the '<em><b>Cardinality Max</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_SPEC__CARDINALITY_MAX = eINSTANCE.getAccountSpec_CardinalityMax();

		/**
		 * The meta object literal for the '<em><b>Accountattribute</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_SPEC__ACCOUNTATTRIBUTE = eINSTANCE.getAccountSpec_Accountattribute();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.TransactionSpecImpl <em>Transaction Spec</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.TransactionSpecImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getTransactionSpec()
		 * @generated
		 */
		EClass TRANSACTION_SPEC = eINSTANCE.getTransactionSpec();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute TRANSACTION_SPEC__NAME = eINSTANCE.getTransactionSpec_Name();

		/**
		 * The meta object literal for the '<em><b>Cardinality Min</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute TRANSACTION_SPEC__CARDINALITY_MIN = eINSTANCE.getTransactionSpec_CardinalityMin();

		/**
		 * The meta object literal for the '<em><b>Cardinality Max</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute TRANSACTION_SPEC__CARDINALITY_MAX = eINSTANCE.getTransactionSpec_CardinalityMax();

		/**
		 * The meta object literal for the '<em><b>Transactionattribute</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference TRANSACTION_SPEC__TRANSACTIONATTRIBUTE = eINSTANCE.getTransactionSpec_Transactionattribute();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.UserAccountAssociationImpl <em>User Account Association</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.UserAccountAssociationImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserAccountAssociation()
		 * @generated
		 */
		EClass USER_ACCOUNT_ASSOCIATION = eINSTANCE.getUserAccountAssociation();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_ACCOUNT_ASSOCIATION__NAME = eINSTANCE.getUserAccountAssociation_Name();

		/**
		 * The meta object literal for the '<em><b>Userspec</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER_ACCOUNT_ASSOCIATION__USERSPEC = eINSTANCE.getUserAccountAssociation_Userspec();

		/**
		 * The meta object literal for the '<em><b>Accountspec</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC = eINSTANCE.getUserAccountAssociation_Accountspec();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.AccountTransactionAssociationImpl <em>Account Transaction Association</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.AccountTransactionAssociationImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountTransactionAssociation()
		 * @generated
		 */
		EClass ACCOUNT_TRANSACTION_ASSOCIATION = eINSTANCE.getAccountTransactionAssociation();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_TRANSACTION_ASSOCIATION__NAME = eINSTANCE.getAccountTransactionAssociation_Name();

		/**
		 * The meta object literal for the '<em><b>Accountspec</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC = eINSTANCE.getAccountTransactionAssociation_Accountspec();

		/**
		 * The meta object literal for the '<em><b>Transactionspec</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC = eINSTANCE.getAccountTransactionAssociation_Transactionspec();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.UserAttributeImpl <em>User Attribute</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.UserAttributeImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserAttribute()
		 * @generated
		 */
		EClass USER_ATTRIBUTE = eINSTANCE.getUserAttribute();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_ATTRIBUTE__NAME = eINSTANCE.getUserAttribute_Name();

		/**
		 * The meta object literal for the '<em><b>Cardinality Min</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_ATTRIBUTE__CARDINALITY_MIN = eINSTANCE.getUserAttribute_CardinalityMin();

		/**
		 * The meta object literal for the '<em><b>Cardinality Max</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_ATTRIBUTE__CARDINALITY_MAX = eINSTANCE.getUserAttribute_CardinalityMax();

		/**
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_ATTRIBUTE__TYPE = eINSTANCE.getUserAttribute_Type();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.AccountAttributeImpl <em>Account Attribute</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.AccountAttributeImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountAttribute()
		 * @generated
		 */
		EClass ACCOUNT_ATTRIBUTE = eINSTANCE.getAccountAttribute();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_ATTRIBUTE__NAME = eINSTANCE.getAccountAttribute_Name();

		/**
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_ATTRIBUTE__TYPE = eINSTANCE.getAccountAttribute_Type();

		/**
		 * The meta object literal for the '{@link edom204epsilon.impl.TransactionAttributeImpl <em>Transaction Attribute</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.impl.TransactionAttributeImpl
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getTransactionAttribute()
		 * @generated
		 */
		EClass TRANSACTION_ATTRIBUTE = eINSTANCE.getTransactionAttribute();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute TRANSACTION_ATTRIBUTE__NAME = eINSTANCE.getTransactionAttribute_Name();

		/**
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute TRANSACTION_ATTRIBUTE__TYPE = eINSTANCE.getTransactionAttribute_Type();

		/**
		 * The meta object literal for the '{@link edom204epsilon.AttributeType <em>Attribute Type</em>}' enum.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see edom204epsilon.AttributeType
		 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAttributeType()
		 * @generated
		 */
		EEnum ATTRIBUTE_TYPE = eINSTANCE.getAttributeType();

	}

} //Edom204epsilonPackage
