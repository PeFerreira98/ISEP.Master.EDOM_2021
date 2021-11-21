/**
 */
package edom204epsilon;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EOperation;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see edom204epsilon.Edom204epsilonFactory
 * @model kind="package"
 *        annotation="http://www.eclipse.org/emf/2002/Ecore"
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
	String eNS_URI = "http://www.example.org/edom204epsilon";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "edom204epsilon";

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
	 * The feature id for the '<em><b>Userspec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__USERSPEC = 1;

	/**
	 * The feature id for the '<em><b>Accountspec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ACCOUNTSPEC = 2;

	/**
	 * The feature id for the '<em><b>Transactionspec</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__TRANSACTIONSPEC = 3;

	/**
	 * The feature id for the '<em><b>Useraccountassociation</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__USERACCOUNTASSOCIATION = 4;

	/**
	 * The feature id for the '<em><b>Accounttransactionassociation</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL__ACCOUNTTRANSACTIONASSOCIATION = 5;

	/**
	 * The number of structural features of the '<em>Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL_FEATURE_COUNT = 6;

	/**
	 * The operation id for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Name Must Have Name</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>Model</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int MODEL_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.UserSpecImpl <em>User Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.UserSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserSpec()
	 * @generated
	 */
	int USER_SPEC = 1;

	/**
	 * The feature id for the '<em><b>Cardinality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__CARDINALITY = 0;

	/**
	 * The feature id for the '<em><b>Userattribute</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__USERATTRIBUTE = 1;

	/**
	 * The feature id for the '<em><b>Useraccountassociation</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC__USERACCOUNTASSOCIATION = 2;

	/**
	 * The number of structural features of the '<em>User Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC_FEATURE_COUNT = 3;

	/**
	 * The operation id for the '<em>Must Have Name Attribute</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC___MUST_HAVE_NAME_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Must Have Attribute With Different Names</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>User Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_SPEC_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountSpecImpl <em>Account Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountSpec()
	 * @generated
	 */
	int ACCOUNT_SPEC = 2;

	/**
	 * The feature id for the '<em><b>Cardinality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__CARDINALITY = 0;

	/**
	 * The feature id for the '<em><b>Accountattribute</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__ACCOUNTATTRIBUTE = 1;

	/**
	 * The feature id for the '<em><b>Useraccountassociation</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__USERACCOUNTASSOCIATION = 2;

	/**
	 * The feature id for the '<em><b>Accounttransactionassociation</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION = 3;

	/**
	 * The number of structural features of the '<em>Account Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC_FEATURE_COUNT = 4;

	/**
	 * The operation id for the '<em>Must Have Attribute With Different Names</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Must Have Currency Attribute</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>Account Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_SPEC_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.TransactionSpecImpl <em>Transaction Spec</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.TransactionSpecImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getTransactionSpec()
	 * @generated
	 */
	int TRANSACTION_SPEC = 3;

	/**
	 * The feature id for the '<em><b>Cardinality</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__CARDINALITY = 0;

	/**
	 * The feature id for the '<em><b>Transactionattribute</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__TRANSACTIONATTRIBUTE = 1;

	/**
	 * The feature id for the '<em><b>Accounttransactionassociation</b></em>' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION = 2;

	/**
	 * The number of structural features of the '<em>Transaction Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC_FEATURE_COUNT = 3;

	/**
	 * The operation id for the '<em>Must Have Amount Attribute</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC___MUST_HAVE_AMOUNT_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Must Have Currency Attribute</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The operation id for the '<em>Must Have Date Attribute</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC___MUST_HAVE_DATE_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = 2;

	/**
	 * The operation id for the '<em>Must Have Attribute With Different Names</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP = 3;

	/**
	 * The number of operations of the '<em>Transaction Spec</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_SPEC_OPERATION_COUNT = 4;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.UserAttributeImpl <em>User Attribute</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.UserAttributeImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserAttribute()
	 * @generated
	 */
	int USER_ATTRIBUTE = 4;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE__NAME = 0;

	/**
	 * The feature id for the '<em><b>Type</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE__TYPE = 1;

	/**
	 * The number of structural features of the '<em>User Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE_FEATURE_COUNT = 2;

	/**
	 * The operation id for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Name Must Have Name</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>User Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ATTRIBUTE_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountAttributeImpl <em>Account Attribute</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountAttributeImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountAttribute()
	 * @generated
	 */
	int ACCOUNT_ATTRIBUTE = 5;

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
	 * The operation id for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Name Must Have Name</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>Account Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_ATTRIBUTE_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.TransactionAttributeImpl <em>Transaction Attribute</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.TransactionAttributeImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getTransactionAttribute()
	 * @generated
	 */
	int TRANSACTION_ATTRIBUTE = 6;

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
	 * The operation id for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Name Must Have Name</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>Transaction Attribute</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int TRANSACTION_ATTRIBUTE_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.UserAccountAssociationImpl <em>User Account Association</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.UserAccountAssociationImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getUserAccountAssociation()
	 * @generated
	 */
	int USER_ACCOUNT_ASSOCIATION = 7;

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
	 * The operation id for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Name Must Have Name</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>User Account Association</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int USER_ACCOUNT_ASSOCIATION_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.impl.AccountTransactionAssociationImpl <em>Account Transaction Association</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.impl.AccountTransactionAssociationImpl
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAccountTransactionAssociation()
	 * @generated
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION = 8;

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
	 * The operation id for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = 0;

	/**
	 * The operation id for the '<em>Name Must Have Name</em>' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = 1;

	/**
	 * The number of operations of the '<em>Account Transaction Association</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACCOUNT_TRANSACTION_ASSOCIATION_OPERATION_COUNT = 2;

	/**
	 * The meta object id for the '{@link edom204epsilon.AttributeType <em>Attribute Type</em>}' enum.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see edom204epsilon.AttributeType
	 * @see edom204epsilon.impl.Edom204epsilonPackageImpl#getAttributeType()
	 * @generated
	 */
	int ATTRIBUTE_TYPE = 9;

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
	 * Returns the meta object for the '{@link edom204epsilon.Model#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Begreater Than1 Char</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * @see edom204epsilon.Model#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getModel__NameMustBegreaterThan1Char__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.Model#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Have Name</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Have Name</em>' operation.
	 * @see edom204epsilon.Model#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getModel__NameMustHaveName__DiagnosticChain_Map();

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
	 * Returns the meta object for the attribute '{@link edom204epsilon.UserSpec#getCardinality <em>Cardinality</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality</em>'.
	 * @see edom204epsilon.UserSpec#getCardinality()
	 * @see #getUserSpec()
	 * @generated
	 */
	EAttribute getUserSpec_Cardinality();

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
	 * Returns the meta object for the reference list '{@link edom204epsilon.UserSpec#getUseraccountassociation <em>Useraccountassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Useraccountassociation</em>'.
	 * @see edom204epsilon.UserSpec#getUseraccountassociation()
	 * @see #getUserSpec()
	 * @generated
	 */
	EReference getUserSpec_Useraccountassociation();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.UserSpec#mustHaveNameAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Name Attribute</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Name Attribute</em>' operation.
	 * @see edom204epsilon.UserSpec#mustHaveNameAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getUserSpec__MustHaveNameAttribute__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.UserSpec#mustHaveAttributeWithDifferentNames(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Attribute With Different Names</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Attribute With Different Names</em>' operation.
	 * @see edom204epsilon.UserSpec#mustHaveAttributeWithDifferentNames(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getUserSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map();

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
	 * Returns the meta object for the attribute '{@link edom204epsilon.AccountSpec#getCardinality <em>Cardinality</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality</em>'.
	 * @see edom204epsilon.AccountSpec#getCardinality()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EAttribute getAccountSpec_Cardinality();

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
	 * Returns the meta object for the reference list '{@link edom204epsilon.AccountSpec#getUseraccountassociation <em>Useraccountassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Useraccountassociation</em>'.
	 * @see edom204epsilon.AccountSpec#getUseraccountassociation()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EReference getAccountSpec_Useraccountassociation();

	/**
	 * Returns the meta object for the reference list '{@link edom204epsilon.AccountSpec#getAccounttransactionassociation <em>Accounttransactionassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Accounttransactionassociation</em>'.
	 * @see edom204epsilon.AccountSpec#getAccounttransactionassociation()
	 * @see #getAccountSpec()
	 * @generated
	 */
	EReference getAccountSpec_Accounttransactionassociation();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.AccountSpec#mustHaveAttributeWithDifferentNames(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Attribute With Different Names</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Attribute With Different Names</em>' operation.
	 * @see edom204epsilon.AccountSpec#mustHaveAttributeWithDifferentNames(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getAccountSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.AccountSpec#mustHaveCurrencyAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Currency Attribute</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Currency Attribute</em>' operation.
	 * @see edom204epsilon.AccountSpec#mustHaveCurrencyAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getAccountSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map();

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
	 * Returns the meta object for the attribute '{@link edom204epsilon.TransactionSpec#getCardinality <em>Cardinality</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Cardinality</em>'.
	 * @see edom204epsilon.TransactionSpec#getCardinality()
	 * @see #getTransactionSpec()
	 * @generated
	 */
	EAttribute getTransactionSpec_Cardinality();

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
	 * Returns the meta object for the reference list '{@link edom204epsilon.TransactionSpec#getAccounttransactionassociation <em>Accounttransactionassociation</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the reference list '<em>Accounttransactionassociation</em>'.
	 * @see edom204epsilon.TransactionSpec#getAccounttransactionassociation()
	 * @see #getTransactionSpec()
	 * @generated
	 */
	EReference getTransactionSpec_Accounttransactionassociation();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.TransactionSpec#mustHaveAmountAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Amount Attribute</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Amount Attribute</em>' operation.
	 * @see edom204epsilon.TransactionSpec#mustHaveAmountAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getTransactionSpec__MustHaveAmountAttribute__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.TransactionSpec#mustHaveCurrencyAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Currency Attribute</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Currency Attribute</em>' operation.
	 * @see edom204epsilon.TransactionSpec#mustHaveCurrencyAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getTransactionSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.TransactionSpec#mustHaveDateAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Date Attribute</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Date Attribute</em>' operation.
	 * @see edom204epsilon.TransactionSpec#mustHaveDateAttribute(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getTransactionSpec__MustHaveDateAttribute__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.TransactionSpec#mustHaveAttributeWithDifferentNames(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Must Have Attribute With Different Names</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Must Have Attribute With Different Names</em>' operation.
	 * @see edom204epsilon.TransactionSpec#mustHaveAttributeWithDifferentNames(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getTransactionSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map();

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
	 * Returns the meta object for the '{@link edom204epsilon.UserAttribute#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Begreater Than1 Char</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * @see edom204epsilon.UserAttribute#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getUserAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.UserAttribute#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Have Name</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Have Name</em>' operation.
	 * @see edom204epsilon.UserAttribute#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getUserAttribute__NameMustHaveName__DiagnosticChain_Map();

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
	 * Returns the meta object for the '{@link edom204epsilon.AccountAttribute#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Begreater Than1 Char</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * @see edom204epsilon.AccountAttribute#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getAccountAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.AccountAttribute#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Have Name</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Have Name</em>' operation.
	 * @see edom204epsilon.AccountAttribute#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getAccountAttribute__NameMustHaveName__DiagnosticChain_Map();

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
	 * Returns the meta object for the '{@link edom204epsilon.TransactionAttribute#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Begreater Than1 Char</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * @see edom204epsilon.TransactionAttribute#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getTransactionAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.TransactionAttribute#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Have Name</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Have Name</em>' operation.
	 * @see edom204epsilon.TransactionAttribute#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getTransactionAttribute__NameMustHaveName__DiagnosticChain_Map();

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
	 * Returns the meta object for the '{@link edom204epsilon.UserAccountAssociation#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Begreater Than1 Char</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * @see edom204epsilon.UserAccountAssociation#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getUserAccountAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.UserAccountAssociation#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Have Name</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Have Name</em>' operation.
	 * @see edom204epsilon.UserAccountAssociation#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getUserAccountAssociation__NameMustHaveName__DiagnosticChain_Map();

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
	 * Returns the meta object for the '{@link edom204epsilon.AccountTransactionAssociation#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Begreater Than1 Char</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Begreater Than1 Char</em>' operation.
	 * @see edom204epsilon.AccountTransactionAssociation#nameMustBegreaterThan1Char(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getAccountTransactionAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map();

	/**
	 * Returns the meta object for the '{@link edom204epsilon.AccountTransactionAssociation#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map) <em>Name Must Have Name</em>}' operation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the '<em>Name Must Have Name</em>' operation.
	 * @see edom204epsilon.AccountTransactionAssociation#nameMustHaveName(org.eclipse.emf.common.util.DiagnosticChain, java.util.Map)
	 * @generated
	 */
	EOperation getAccountTransactionAssociation__NameMustHaveName__DiagnosticChain_Map();

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
	 *   <li>each operation of each class,</li>
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
		 * The meta object literal for the '<em><b>Name Must Begreater Than1 Char</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation MODEL___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getModel__NameMustBegreaterThan1Char__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Name Must Have Name</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation MODEL___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getModel__NameMustHaveName__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Cardinality</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_SPEC__CARDINALITY = eINSTANCE.getUserSpec_Cardinality();

		/**
		 * The meta object literal for the '<em><b>Userattribute</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER_SPEC__USERATTRIBUTE = eINSTANCE.getUserSpec_Userattribute();

		/**
		 * The meta object literal for the '<em><b>Useraccountassociation</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference USER_SPEC__USERACCOUNTASSOCIATION = eINSTANCE.getUserSpec_Useraccountassociation();

		/**
		 * The meta object literal for the '<em><b>Must Have Name Attribute</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation USER_SPEC___MUST_HAVE_NAME_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getUserSpec__MustHaveNameAttribute__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Must Have Attribute With Different Names</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation USER_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getUserSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Cardinality</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute ACCOUNT_SPEC__CARDINALITY = eINSTANCE.getAccountSpec_Cardinality();

		/**
		 * The meta object literal for the '<em><b>Accountattribute</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_SPEC__ACCOUNTATTRIBUTE = eINSTANCE.getAccountSpec_Accountattribute();

		/**
		 * The meta object literal for the '<em><b>Useraccountassociation</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_SPEC__USERACCOUNTASSOCIATION = eINSTANCE.getAccountSpec_Useraccountassociation();

		/**
		 * The meta object literal for the '<em><b>Accounttransactionassociation</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION = eINSTANCE
				.getAccountSpec_Accounttransactionassociation();

		/**
		 * The meta object literal for the '<em><b>Must Have Attribute With Different Names</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation ACCOUNT_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getAccountSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Must Have Currency Attribute</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation ACCOUNT_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getAccountSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Cardinality</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute TRANSACTION_SPEC__CARDINALITY = eINSTANCE.getTransactionSpec_Cardinality();

		/**
		 * The meta object literal for the '<em><b>Transactionattribute</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference TRANSACTION_SPEC__TRANSACTIONATTRIBUTE = eINSTANCE.getTransactionSpec_Transactionattribute();

		/**
		 * The meta object literal for the '<em><b>Accounttransactionassociation</b></em>' reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION = eINSTANCE
				.getTransactionSpec_Accounttransactionassociation();

		/**
		 * The meta object literal for the '<em><b>Must Have Amount Attribute</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation TRANSACTION_SPEC___MUST_HAVE_AMOUNT_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getTransactionSpec__MustHaveAmountAttribute__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Must Have Currency Attribute</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation TRANSACTION_SPEC___MUST_HAVE_CURRENCY_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getTransactionSpec__MustHaveCurrencyAttribute__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Must Have Date Attribute</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation TRANSACTION_SPEC___MUST_HAVE_DATE_ATTRIBUTE__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getTransactionSpec__MustHaveDateAttribute__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Must Have Attribute With Different Names</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation TRANSACTION_SPEC___MUST_HAVE_ATTRIBUTE_WITH_DIFFERENT_NAMES__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getTransactionSpec__MustHaveAttributeWithDifferentNames__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Type</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute USER_ATTRIBUTE__TYPE = eINSTANCE.getUserAttribute_Type();

		/**
		 * The meta object literal for the '<em><b>Name Must Begreater Than1 Char</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation USER_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getUserAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Name Must Have Name</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation USER_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getUserAttribute__NameMustHaveName__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Name Must Begreater Than1 Char</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation ACCOUNT_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getAccountAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Name Must Have Name</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation ACCOUNT_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getAccountAttribute__NameMustHaveName__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Name Must Begreater Than1 Char</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation TRANSACTION_ATTRIBUTE___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getTransactionAttribute__NameMustBegreaterThan1Char__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Name Must Have Name</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation TRANSACTION_ATTRIBUTE___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getTransactionAttribute__NameMustHaveName__DiagnosticChain_Map();

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
		 * The meta object literal for the '<em><b>Name Must Begreater Than1 Char</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation USER_ACCOUNT_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getUserAccountAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Name Must Have Name</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation USER_ACCOUNT_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getUserAccountAssociation__NameMustHaveName__DiagnosticChain_Map();

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
		EReference ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC = eINSTANCE
				.getAccountTransactionAssociation_Accountspec();

		/**
		 * The meta object literal for the '<em><b>Transactionspec</b></em>' reference feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC = eINSTANCE
				.getAccountTransactionAssociation_Transactionspec();

		/**
		 * The meta object literal for the '<em><b>Name Must Begreater Than1 Char</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation ACCOUNT_TRANSACTION_ASSOCIATION___NAME_MUST_BEGREATER_THAN1_CHAR__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getAccountTransactionAssociation__NameMustBegreaterThan1Char__DiagnosticChain_Map();

		/**
		 * The meta object literal for the '<em><b>Name Must Have Name</b></em>' operation.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EOperation ACCOUNT_TRANSACTION_ASSOCIATION___NAME_MUST_HAVE_NAME__DIAGNOSTICCHAIN_MAP = eINSTANCE
				.getAccountTransactionAssociation__NameMustHaveName__DiagnosticChain_Map();

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
