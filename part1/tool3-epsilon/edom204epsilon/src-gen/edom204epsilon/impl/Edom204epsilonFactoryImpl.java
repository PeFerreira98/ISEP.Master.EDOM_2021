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
			Edom204epsilonFactory theEdom204epsilonFactory = (Edom204epsilonFactory) EPackage.Registry.INSTANCE
					.getEFactory(Edom204epsilonPackage.eNS_URI);
			if (theEdom204epsilonFactory != null) {
				return theEdom204epsilonFactory;
			}
		} catch (Exception exception) {
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
		case Edom204epsilonPackage.MODEL:
			return createModel();
		case Edom204epsilonPackage.USER_SPEC:
			return createUserSpec();
		case Edom204epsilonPackage.ACCOUNT_SPEC:
			return createAccountSpec();
		case Edom204epsilonPackage.TRANSACTION_SPEC:
			return createTransactionSpec();
		case Edom204epsilonPackage.USER_ATTRIBUTE:
			return createUserAttribute();
		case Edom204epsilonPackage.ACCOUNT_ATTRIBUTE:
			return createAccountAttribute();
		case Edom204epsilonPackage.TRANSACTION_ATTRIBUTE:
			return createTransactionAttribute();
		case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION:
			return createUserAccountAssociation();
		case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION:
			return createAccountTransactionAssociation();
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
	public Object createFromString(EDataType eDataType, String initialValue) {
		switch (eDataType.getClassifierID()) {
		case Edom204epsilonPackage.ATTRIBUTE_TYPE:
			return createAttributeTypeFromString(eDataType, initialValue);
		default:
			throw new IllegalArgumentException("The datatype '" + eDataType.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String convertToString(EDataType eDataType, Object instanceValue) {
		switch (eDataType.getClassifierID()) {
		case Edom204epsilonPackage.ATTRIBUTE_TYPE:
			return convertAttributeTypeToString(eDataType, instanceValue);
		default:
			throw new IllegalArgumentException("The datatype '" + eDataType.getName() + "' is not a valid classifier");
		}
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Model createModel() {
		ModelImpl model = new ModelImpl();
		return model;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UserSpec createUserSpec() {
		UserSpecImpl userSpec = new UserSpecImpl();
		return userSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AccountSpec createAccountSpec() {
		AccountSpecImpl accountSpec = new AccountSpecImpl();
		return accountSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TransactionSpec createTransactionSpec() {
		TransactionSpecImpl transactionSpec = new TransactionSpecImpl();
		return transactionSpec;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UserAttribute createUserAttribute() {
		UserAttributeImpl userAttribute = new UserAttributeImpl();
		return userAttribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AccountAttribute createAccountAttribute() {
		AccountAttributeImpl accountAttribute = new AccountAttributeImpl();
		return accountAttribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public TransactionAttribute createTransactionAttribute() {
		TransactionAttributeImpl transactionAttribute = new TransactionAttributeImpl();
		return transactionAttribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UserAccountAssociation createUserAccountAssociation() {
		UserAccountAssociationImpl userAccountAssociation = new UserAccountAssociationImpl();
		return userAccountAssociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AccountTransactionAssociation createAccountTransactionAssociation() {
		AccountTransactionAssociationImpl accountTransactionAssociation = new AccountTransactionAssociationImpl();
		return accountTransactionAssociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AttributeType createAttributeTypeFromString(EDataType eDataType, String initialValue) {
		AttributeType result = AttributeType.get(initialValue);
		if (result == null)
			throw new IllegalArgumentException(
					"The value '" + initialValue + "' is not a valid enumerator of '" + eDataType.getName() + "'");
		return result;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public String convertAttributeTypeToString(EDataType eDataType, Object instanceValue) {
		return instanceValue == null ? null : instanceValue.toString();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonPackage getEdom204epsilonPackage() {
		return (Edom204epsilonPackage) getEPackage();
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
