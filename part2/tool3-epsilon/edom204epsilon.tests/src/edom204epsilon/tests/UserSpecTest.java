/**
 */
package edom204epsilon.tests;

import edom204epsilon.Edom204epsilonFactory;
import edom204epsilon.UserSpec;

import junit.framework.TestCase;

import junit.textui.TestRunner;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>User Spec</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class UserSpecTest extends TestCase {

	/**
	 * The fixture for this User Spec test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserSpec fixture = null;

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(UserSpecTest.class);
	}

	/**
	 * Constructs a new User Spec test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public UserSpecTest(String name) {
		super(name);
	}

	/**
	 * Sets the fixture for this User Spec test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void setFixture(UserSpec fixture) {
		this.fixture = fixture;
	}

	/**
	 * Returns the fixture for this User Spec test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserSpec getFixture() {
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
		setFixture(Edom204epsilonFactory.eINSTANCE.createUserSpec());
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

} //UserSpecTest
