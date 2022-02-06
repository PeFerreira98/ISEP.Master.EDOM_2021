/**
 */
package edom204epsilon.util;

import edom204epsilon.*;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.util.Switch;

/**
 * <!-- begin-user-doc -->
 * The <b>Switch</b> for the model's inheritance hierarchy.
 * It supports the call {@link #doSwitch(EObject) doSwitch(object)}
 * to invoke the <code>caseXXX</code> method for each class of the model,
 * starting with the actual class of the object
 * and proceeding up the inheritance hierarchy
 * until a non-null result is returned,
 * which is the result of the switch.
 * <!-- end-user-doc -->
 * @see edom204epsilon.Edom204epsilonPackage
 * @generated
 */
public class Edom204epsilonSwitch<T> extends Switch<T> {
	/**
	 * The cached model package
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static Edom204epsilonPackage modelPackage;

	/**
	 * Creates an instance of the switch.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonSwitch() {
		if (modelPackage == null) {
			modelPackage = Edom204epsilonPackage.eINSTANCE;
		}
	}

	/**
	 * Checks whether this is a switch for the given package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param ePackage the package in question.
	 * @return whether this is a switch for the given package.
	 * @generated
	 */
	@Override
	protected boolean isSwitchFor(EPackage ePackage) {
		return ePackage == modelPackage;
	}

	/**
	 * Calls <code>caseXXX</code> for each class of the model until one returns a non null result; it yields that result.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the first non-null result returned by a <code>caseXXX</code> call.
	 * @generated
	 */
	@Override
	protected T doSwitch(int classifierID, EObject theEObject) {
		switch (classifierID) {
			case Edom204epsilonPackage.MODEL: {
				Model model = (Model)theEObject;
				T result = caseModel(model);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.ACCOUNT_GROUP_SPEC: {
				AccountGroupSpec accountGroupSpec = (AccountGroupSpec)theEObject;
				T result = caseAccountGroupSpec(accountGroupSpec);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.USER_SPEC: {
				UserSpec userSpec = (UserSpec)theEObject;
				T result = caseUserSpec(userSpec);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.ACCOUNT_SPEC: {
				AccountSpec accountSpec = (AccountSpec)theEObject;
				T result = caseAccountSpec(accountSpec);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.TRANSACTION_SPEC: {
				TransactionSpec transactionSpec = (TransactionSpec)theEObject;
				T result = caseTransactionSpec(transactionSpec);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.CATEGORY_SPEC: {
				CategorySpec categorySpec = (CategorySpec)theEObject;
				T result = caseCategorySpec(categorySpec);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.USER_ACCOUNT_ASSOCIATION: {
				UserAccountAssociation userAccountAssociation = (UserAccountAssociation)theEObject;
				T result = caseUserAccountAssociation(userAccountAssociation);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION: {
				AccountTransactionAssociation accountTransactionAssociation = (AccountTransactionAssociation)theEObject;
				T result = caseAccountTransactionAssociation(accountTransactionAssociation);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.USER_ATTRIBUTE: {
				UserAttribute userAttribute = (UserAttribute)theEObject;
				T result = caseUserAttribute(userAttribute);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.ACCOUNT_ATTRIBUTE: {
				AccountAttribute accountAttribute = (AccountAttribute)theEObject;
				T result = caseAccountAttribute(accountAttribute);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			case Edom204epsilonPackage.TRANSACTION_ATTRIBUTE: {
				TransactionAttribute transactionAttribute = (TransactionAttribute)theEObject;
				T result = caseTransactionAttribute(transactionAttribute);
				if (result == null) result = defaultCase(theEObject);
				return result;
			}
			default: return defaultCase(theEObject);
		}
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Model</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Model</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseModel(Model object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Account Group Spec</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Account Group Spec</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseAccountGroupSpec(AccountGroupSpec object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>User Spec</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>User Spec</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseUserSpec(UserSpec object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Account Spec</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Account Spec</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseAccountSpec(AccountSpec object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Transaction Spec</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Transaction Spec</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseTransactionSpec(TransactionSpec object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Category Spec</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Category Spec</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseCategorySpec(CategorySpec object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>User Account Association</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>User Account Association</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseUserAccountAssociation(UserAccountAssociation object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Account Transaction Association</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Account Transaction Association</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseAccountTransactionAssociation(AccountTransactionAssociation object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>User Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>User Attribute</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseUserAttribute(UserAttribute object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Account Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Account Attribute</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseAccountAttribute(AccountAttribute object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>Transaction Attribute</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>Transaction Attribute</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject) doSwitch(EObject)
	 * @generated
	 */
	public T caseTransactionAttribute(TransactionAttribute object) {
		return null;
	}

	/**
	 * Returns the result of interpreting the object as an instance of '<em>EObject</em>'.
	 * <!-- begin-user-doc -->
	 * This implementation returns null;
	 * returning a non-null result will terminate the switch, but this is the last case anyway.
	 * <!-- end-user-doc -->
	 * @param object the target of the switch.
	 * @return the result of interpreting the object as an instance of '<em>EObject</em>'.
	 * @see #doSwitch(org.eclipse.emf.ecore.EObject)
	 * @generated
	 */
	@Override
	public T defaultCase(EObject object) {
		return null;
	}

} //Edom204epsilonSwitch
