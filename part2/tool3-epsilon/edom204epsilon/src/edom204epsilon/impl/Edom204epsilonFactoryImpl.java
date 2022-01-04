/**
 */
package edom204epsilon.impl;

import edom204epsilon.*;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EDataType;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class Edom204epsilonFactoryImpl extends EFactoryImpl implements Edom204epsilonFactory {
	/**
	 * Creates the default factory implementation.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static Edom204epsilonFactory init() {
		try {
			Edom204epsilonFactory theEdom204epsilonFactory = (Edom204epsilonFactory)EPackage.Registry.INSTANCE.getEFactory(Edom204epsilonPackage.eNS_URI);
			if (theEdom204epsilonFactory != null) {
				return theEdom204epsilonFactory;
			}
		}
		catch (Exception exception) {
			EcorePlugin.INSTANCE.log(exception);
		}
		return new Edom204epsilonFactoryImpl();
	}

	/**
	 * Creates an instance of the factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonFactoryImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EObject create(EClass eClass) {
		switch (eClass.getClassifierID()) {
			case Edom204epsilonPackage.MODEL: return createModel();
			case Edom204epsilonPackage.ACCOUNT_GROUP_SPEC: return createAccountGroupSpec();
			case Edom204epsilonPackage.USER_SPEC: return createUserSpec();
			case Edom204epsilonPackage.ACCOUNT_SPEC: return createAccountSpec();
			case Edom204epsilonPackage.TRANSACTION_SPEC: return createTransactionSpec();
			case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION: return createUserAccountAssociation();
			case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION: return createAccountTransactionAssociation();
			case Edom204epsilonPackage.USER_ATTRIBUTE: return createUserAttribute();
			case Edom204epsilonPackage.ACCOUNT_ATTRIBUTE: return createAccountAttribute();
			case Edom204epsilonPackage.TRANSACTION_ATTRIBUTE: return createTransactionAttribute();
			default:
				throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Model createModel() {
		ModelImpl model = new ModelImpl();
		return model;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public AccountGroupSpec createAccountGroupSpec() {
		AccountGroupSpecImpl accountGroupSpec = new AccountGroupSpecImpl();
		return accountGroupSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public UserSpec createUserSpec() {
		UserSpecImpl userSpec = new UserSpecImpl();
		return userSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public AccountSpec createAccountSpec() {
		AccountSpecImpl accountSpec = new AccountSpecImpl();
		return accountSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public TransactionSpec createTransactionSpec() {
		TransactionSpecImpl transactionSpec = new TransactionSpecImpl();
		return transactionSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public UserAccountAssociation createUserAccountAssociation() {
		UserAccountAssociationImpl userAccountAssociation = new UserAccountAssociationImpl();
		return userAccountAssociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public AccountTransactionAssociation createAccountTransactionAssociation() {
		AccountTransactionAssociationImpl accountTransactionAssociation = new AccountTransactionAssociationImpl();
		return accountTransactionAssociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public UserAttribute createUserAttribute() {
		UserAttributeImpl userAttribute = new UserAttributeImpl();
		return userAttribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public AccountAttribute createAccountAttribute() {
		AccountAttributeImpl accountAttribute = new AccountAttributeImpl();
		return accountAttribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public TransactionAttribute createTransactionAttribute() {
		TransactionAttributeImpl transactionAttribute = new TransactionAttributeImpl();
		return transactionAttribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Edom204epsilonPackage getEdom204epsilonPackage() {
		return (Edom204epsilonPackage)getEPackage();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @deprecated
	 * @generated
	 */
	@Deprecated
	public static Edom204epsilonPackage getPackage() {
		return Edom204epsilonPackage.eINSTANCE;
	}

} //Edom204epsilonFactoryImpl
