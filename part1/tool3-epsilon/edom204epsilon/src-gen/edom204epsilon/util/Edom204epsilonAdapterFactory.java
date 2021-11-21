/**
 */
package edom204epsilon.util;

import edom204epsilon.*;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.common.notify.impl.AdapterFactoryImpl;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * The <b>Adapter Factory</b> for the model.
 * It provides an adapter <code>createXXX</code> method for each class of the model.
 * <!-- end-user-doc -->
 * @see edom204epsilon.Edom204epsilonPackage
 * @generated
 */
public class Edom204epsilonAdapterFactory extends AdapterFactoryImpl {
	/**
	 * The cached model package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected static Edom204epsilonPackage modelPackage;

	/**
	 * Creates an instance of the adapter factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonAdapterFactory() {
		if (modelPackage == null) {
			modelPackage = Edom204epsilonPackage.eINSTANCE;
		}
	}

	/**
	 * Returns whether this factory is applicable for the type of the object.
	 * <!-- begin-user-doc -->
	 * This implementation returns <code>true</code> if the object is either the model's package or is an instance object of the model.
	 * <!-- end-user-doc -->
	 * @return whether this factory is applicable for the type of the object.
	 * @generated
	 */
	@Override
	public boolean isFactoryForType(Object object) {
		if (object == modelPackage) {
			return true;
		}
		if (object instanceof EObject) {
			return ((EObject) object).eClass().getEPackage() == modelPackage;
		}
		return false;
	}

	/**
	 * The switch that delegates to the <code>createXXX</code> methods.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Edom204epsilonSwitch<Adapter> modelSwitch = new Edom204epsilonSwitch<Adapter>() {
		@Override
		public Adapter caseModel(Model object) {
			return createModelAdapter();
		}

		@Override
		public Adapter caseUserSpec(UserSpec object) {
			return createUserSpecAdapter();
		}

		@Override
		public Adapter caseAccountSpec(AccountSpec object) {
			return createAccountSpecAdapter();
		}

		@Override
		public Adapter caseTransactionSpec(TransactionSpec object) {
			return createTransactionSpecAdapter();
		}

		@Override
		public Adapter caseUserAttribute(UserAttribute object) {
			return createUserAttributeAdapter();
		}

		@Override
		public Adapter caseAccountAttribute(AccountAttribute object) {
			return createAccountAttributeAdapter();
		}

		@Override
		public Adapter caseTransactionAttribute(TransactionAttribute object) {
			return createTransactionAttributeAdapter();
		}

		@Override
		public Adapter caseUserAccountAssociation(UserAccountAssociation object) {
			return createUserAccountAssociationAdapter();
		}

		@Override
		public Adapter caseAccountTransactionAssociation(AccountTransactionAssociation object) {
			return createAccountTransactionAssociationAdapter();
		}

		@Override
		public Adapter defaultCase(EObject object) {
			return createEObjectAdapter();
		}
	};

	/**
	 * Creates an adapter for the <code>target</code>.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @param target the object to adapt.
	 * @return the adapter for the <code>target</code>.
	 * @generated
	 */
	@Override
	public Adapter createAdapter(Notifier target) {
		return modelSwitch.doSwitch((EObject) target);
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.Model <em>Model</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.Model
	 * @generated
	 */
	public Adapter createModelAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.UserSpec <em>User Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.UserSpec
	 * @generated
	 */
	public Adapter createUserSpecAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.AccountSpec <em>Account Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.AccountSpec
	 * @generated
	 */
	public Adapter createAccountSpecAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.TransactionSpec <em>Transaction Spec</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.TransactionSpec
	 * @generated
	 */
	public Adapter createTransactionSpecAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.UserAttribute <em>User Attribute</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.UserAttribute
	 * @generated
	 */
	public Adapter createUserAttributeAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.AccountAttribute <em>Account Attribute</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.AccountAttribute
	 * @generated
	 */
	public Adapter createAccountAttributeAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.TransactionAttribute <em>Transaction Attribute</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.TransactionAttribute
	 * @generated
	 */
	public Adapter createTransactionAttributeAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.UserAccountAssociation <em>User Account Association</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.UserAccountAssociation
	 * @generated
	 */
	public Adapter createUserAccountAssociationAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for an object of class '{@link edom204epsilon.AccountTransactionAssociation <em>Account Transaction Association</em>}'.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null so that we can easily ignore cases;
	 * it's useful to ignore a case when inheritance will catch all the cases anyway.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @see edom204epsilon.AccountTransactionAssociation
	 * @generated
	 */
	public Adapter createAccountTransactionAssociationAdapter() {
		return null;
	}

	/**
	 * Creates a new adapter for the default case.
	 * <!-- begin-user-doc -->
	 * This default implementation returns null.
	 * <!-- end-user-doc -->
	 * @return the new adapter.
	 * @generated
	 */
	public Adapter createEObjectAdapter() {
		return null;
	}

} //Edom204epsilonAdapterFactory
