/**
 */
package edom204epsilon.impl;

import edom204epsilon.AccountTransactionAssociation;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.TransactionAttribute;
import edom204epsilon.TransactionSpec;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.EObjectWithInverseResolvingEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Transaction Spec</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getCardinality <em>Cardinality</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getTransactionattribute <em>Transactionattribute</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getAccounttransactionassociation <em>Accounttransactionassociation</em>}</li>
 * </ul>
 *
 * @generated
 */
public class TransactionSpecImpl extends MinimalEObjectImpl.Container implements TransactionSpec {
	/**
	 * The default value of the '{@link #getCardinality() <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinality()
	 * @generated
	 * @ordered
	 */
	protected static final int CARDINALITY_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCardinality() <em>Cardinality</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinality()
	 * @generated
	 * @ordered
	 */
	protected int cardinality = CARDINALITY_EDEFAULT;

	/**
	 * The cached value of the '{@link #getTransactionattribute() <em>Transactionattribute</em>}' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getTransactionattribute()
	 * @generated
	 * @ordered
	 */
	protected EList<TransactionAttribute> transactionattribute;

	/**
	 * The cached value of the '{@link #getAccounttransactionassociation() <em>Accounttransactionassociation</em>}' reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getAccounttransactionassociation()
	 * @generated
	 * @ordered
	 */
	protected EList<AccountTransactionAssociation> accounttransactionassociation;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TransactionSpecImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return Edom204epsilonPackage.Literals.TRANSACTION_SPEC;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public int getCardinality() {
		return cardinality;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public void setCardinality(int newCardinality) {
		int oldCardinality = cardinality;
		cardinality = newCardinality;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY,
					oldCardinality, cardinality));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<TransactionAttribute> getTransactionattribute() {
		if (transactionattribute == null) {
			transactionattribute = new EObjectContainmentEList<TransactionAttribute>(TransactionAttribute.class, this,
					Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE);
		}
		return transactionattribute;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public EList<AccountTransactionAssociation> getAccounttransactionassociation() {
		if (accounttransactionassociation == null) {
			accounttransactionassociation = new EObjectWithInverseResolvingEList<AccountTransactionAssociation>(
					AccountTransactionAssociation.class, this,
					Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION,
					Edom204epsilonPackage.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC);
		}
		return accounttransactionassociation;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public NotificationChain eInverseAdd(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return ((InternalEList<InternalEObject>) (InternalEList<?>) getAccounttransactionassociation())
					.basicAdd(otherEnd, msgs);
		}
		return super.eInverseAdd(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			return ((InternalEList<?>) getTransactionattribute()).basicRemove(otherEnd, msgs);
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return ((InternalEList<?>) getAccounttransactionassociation()).basicRemove(otherEnd, msgs);
		}
		return super.eInverseRemove(otherEnd, featureID, msgs);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object eGet(int featureID, boolean resolve, boolean coreType) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			return getCardinality();
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			return getTransactionattribute();
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return getAccounttransactionassociation();
		}
		return super.eGet(featureID, resolve, coreType);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void eSet(int featureID, Object newValue) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			setCardinality((Integer) newValue);
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			getTransactionattribute().clear();
			getTransactionattribute().addAll((Collection<? extends TransactionAttribute>) newValue);
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			getAccounttransactionassociation().clear();
			getAccounttransactionassociation().addAll((Collection<? extends AccountTransactionAssociation>) newValue);
			return;
		}
		super.eSet(featureID, newValue);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void eUnset(int featureID) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			setCardinality(CARDINALITY_EDEFAULT);
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			getTransactionattribute().clear();
			return;
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			getAccounttransactionassociation().clear();
			return;
		}
		super.eUnset(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean eIsSet(int featureID) {
		switch (featureID) {
		case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY:
			return cardinality != CARDINALITY_EDEFAULT;
		case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
			return transactionattribute != null && !transactionattribute.isEmpty();
		case Edom204epsilonPackage.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION:
			return accounttransactionassociation != null && !accounttransactionassociation.isEmpty();
		}
		return super.eIsSet(featureID);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String toString() {
		if (eIsProxy())
			return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (cardinality: ");
		result.append(cardinality);
		result.append(')');
		return result.toString();
	}

} //TransactionSpecImpl
