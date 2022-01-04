/**
 */
package edom204epsilon.impl;

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
import org.eclipse.emf.ecore.impl.EObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Transaction Spec</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getName <em>Name</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getCardinalityMin <em>Cardinality Min</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getCardinalityMax <em>Cardinality Max</em>}</li>
 *   <li>{@link edom204epsilon.impl.TransactionSpecImpl#getTransactionattribute <em>Transactionattribute</em>}</li>
 * </ul>
 *
 * @generated
 */
public class TransactionSpecImpl extends EObjectImpl implements TransactionSpec {
	/**
	 * The default value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected static final String NAME_EDEFAULT = "transactionName";

	/**
	 * The cached value of the '{@link #getName() <em>Name</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getName()
	 * @generated
	 * @ordered
	 */
	protected String name = NAME_EDEFAULT;

	/**
	 * The default value of the '{@link #getCardinalityMin() <em>Cardinality Min</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMin()
	 * @generated
	 * @ordered
	 */
	protected static final int CARDINALITY_MIN_EDEFAULT = 0;

	/**
	 * The cached value of the '{@link #getCardinalityMin() <em>Cardinality Min</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMin()
	 * @generated
	 * @ordered
	 */
	protected int cardinalityMin = CARDINALITY_MIN_EDEFAULT;

	/**
	 * The default value of the '{@link #getCardinalityMax() <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMax()
	 * @generated
	 * @ordered
	 */
	protected static final int CARDINALITY_MAX_EDEFAULT = 1;

	/**
	 * The cached value of the '{@link #getCardinalityMax() <em>Cardinality Max</em>}' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see #getCardinalityMax()
	 * @generated
	 * @ordered
	 */
	protected int cardinalityMax = CARDINALITY_MAX_EDEFAULT;

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
	@Override
	public String getName() {
		return name;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setName(String newName) {
		String oldName = name;
		name = newName;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.TRANSACTION_SPEC__NAME, oldName, name));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public int getCardinalityMin() {
		return cardinalityMin;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setCardinalityMin(int newCardinalityMin) {
		int oldCardinalityMin = cardinalityMin;
		cardinalityMin = newCardinalityMin;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MIN, oldCardinalityMin, cardinalityMin));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public int getCardinalityMax() {
		return cardinalityMax;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setCardinalityMax(int newCardinalityMax) {
		int oldCardinalityMax = cardinalityMax;
		cardinalityMax = newCardinalityMax;
		if (eNotificationRequired())
			eNotify(new ENotificationImpl(this, Notification.SET, Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MAX, oldCardinalityMax, cardinalityMax));
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public EList<TransactionAttribute> getTransactionattribute() {
		if (transactionattribute == null) {
			transactionattribute = new EObjectContainmentEList<TransactionAttribute>(TransactionAttribute.class, this, Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE);
		}
		return transactionattribute;
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
				return ((InternalEList<?>)getTransactionattribute()).basicRemove(otherEnd, msgs);
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
			case Edom204epsilonPackage.TRANSACTION_SPEC__NAME:
				return getName();
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MIN:
				return getCardinalityMin();
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MAX:
				return getCardinalityMax();
			case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
				return getTransactionattribute();
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
			case Edom204epsilonPackage.TRANSACTION_SPEC__NAME:
				setName((String)newValue);
				return;
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MIN:
				setCardinalityMin((Integer)newValue);
				return;
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MAX:
				setCardinalityMax((Integer)newValue);
				return;
			case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
				getTransactionattribute().clear();
				getTransactionattribute().addAll((Collection<? extends TransactionAttribute>)newValue);
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
			case Edom204epsilonPackage.TRANSACTION_SPEC__NAME:
				setName(NAME_EDEFAULT);
				return;
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MIN:
				setCardinalityMin(CARDINALITY_MIN_EDEFAULT);
				return;
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MAX:
				setCardinalityMax(CARDINALITY_MAX_EDEFAULT);
				return;
			case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
				getTransactionattribute().clear();
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
			case Edom204epsilonPackage.TRANSACTION_SPEC__NAME:
				return NAME_EDEFAULT == null ? name != null : !NAME_EDEFAULT.equals(name);
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MIN:
				return cardinalityMin != CARDINALITY_MIN_EDEFAULT;
			case Edom204epsilonPackage.TRANSACTION_SPEC__CARDINALITY_MAX:
				return cardinalityMax != CARDINALITY_MAX_EDEFAULT;
			case Edom204epsilonPackage.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE:
				return transactionattribute != null && !transactionattribute.isEmpty();
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
		if (eIsProxy()) return super.toString();

		StringBuilder result = new StringBuilder(super.toString());
		result.append(" (name: ");
		result.append(name);
		result.append(", cardinalityMin: ");
		result.append(cardinalityMin);
		result.append(", cardinalityMax: ");
		result.append(cardinalityMax);
		result.append(')');
		return result.toString();
	}

} //TransactionSpecImpl
