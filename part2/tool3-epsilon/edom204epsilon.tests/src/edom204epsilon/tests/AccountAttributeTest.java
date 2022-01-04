/**
 */
package edom204epsilon.tests;

import edom204epsilon.AccountAttribute;
import edom204epsilon.Edom204epsilonFactory;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Account Attribute</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class AccountAttributeTest extends TestCase {

	/**
	 * The fixture for this Account Attribute test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountAttribute fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(AccountAttributeTest.class);
	}

	/**
	 * Constructs a new Account Attribute test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public AccountAttributeTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this Account Attribute test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(AccountAttribute fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this Account Attribute test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountAttribute getFixture() {
		return fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(Edom204epsilonFactory.eINSTANCE.createAccountAttribute());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //AccountAttributeTest
