/*******************************************************************************
 *************************************************************************
 * This code is 100% auto-generated
 * from:
 *   /edom204epsilon/model/edom204epsilon.ecore
 * using:
 *   /edom204epsilon/model/edom204epsilon.genmodel
 *   org.eclipse.ocl.examples.codegen.oclinecore.OCLinEcoreTables
 *
 * Do not edit it.
 *******************************************************************************/
package edom204epsilon;

// import edom204epsilon.Edom204epsilonPackage;
// import edom204epsilon.Edom204epsilonTables;
import java.lang.String;
import org.eclipse.emf.ecore.EcorePackage;
import org.eclipse.ocl.pivot.ids.ClassId;
import org.eclipse.ocl.pivot.ids.CollectionTypeId;
import org.eclipse.ocl.pivot.ids.DataTypeId;
import org.eclipse.ocl.pivot.ids.EnumerationId;
import org.eclipse.ocl.pivot.ids.IdManager;
import org.eclipse.ocl.pivot.ids.NsURIPackageId;
import org.eclipse.ocl.pivot.ids.TypeId;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorEnumeration;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorEnumerationLiteral;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorPackage;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorProperty;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreExecutorType;
import org.eclipse.ocl.pivot.internal.library.ecore.EcoreLibraryOppositeProperty;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorFragment;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorOperation;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorProperty;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorPropertyWithImplementation;
import org.eclipse.ocl.pivot.internal.library.executor.ExecutorStandardLibrary;
import org.eclipse.ocl.pivot.oclstdlib.OCLstdlibTables;
import org.eclipse.ocl.pivot.utilities.AbstractTables;
import org.eclipse.ocl.pivot.utilities.ValueUtil;
import org.eclipse.ocl.pivot.values.IntegerValue;

/**
 * Edom204epsilonTables provides the dispatch tables for the edom204epsilon for use by the OCL dispatcher.
 *
 * In order to ensure correct static initialization, a top level class element must be accessed
 * before any nested class element. Therefore an access to PACKAGE.getClass() is recommended.
 */
public class Edom204epsilonTables extends AbstractTables
{
	static {
		Init.initStart();
	}

	/**
	 *	The package descriptor for the package.
	 */
	public static final EcoreExecutorPackage PACKAGE = new EcoreExecutorPackage(Edom204epsilonPackage.eINSTANCE);

	/**
	 *	The library of all packages and types.
	 */
	public static final ExecutorStandardLibrary LIBRARY = OCLstdlibTables.LIBRARY;

	/**
	 *	Constants used by auto-generated code.
	 */
	public static final /*@NonInvalid*/ NsURIPackageId PACKid_http_c_s_s_www_eclipse_org_s_emf_s_2002_s_Ecore = IdManager.getNsURIPackageId("http://www.eclipse.org/emf/2002/Ecore", null, EcorePackage.eINSTANCE);
	public static final /*@NonInvalid*/ NsURIPackageId PACKid_http_c_s_s_www_example_org_s_edom204epsilon = IdManager.getNsURIPackageId("http://www.example.org/edom204epsilon", null, Edom204epsilonPackage.eINSTANCE);
	public static final /*@NonInvalid*/ ClassId CLSSid_AccountAttribute = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("AccountAttribute", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_AccountSpec = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("AccountSpec", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_AccountTransactionAssociation = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("AccountTransactionAssociation", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_Model = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("Model", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_TransactionAttribute = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("TransactionAttribute", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_TransactionSpec = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("TransactionSpec", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_UserAccountAssociation = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("UserAccountAssociation", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_UserAttribute = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("UserAttribute", 0);
	public static final /*@NonInvalid*/ ClassId CLSSid_UserSpec = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getClassId("UserSpec", 0);
	public static final /*@NonInvalid*/ DataTypeId DATAid_EInt = Edom204epsilonTables.PACKid_http_c_s_s_www_eclipse_org_s_emf_s_2002_s_Ecore.getDataTypeId("EInt", 0);
	public static final /*@NonInvalid*/ EnumerationId ENUMid_AttributeType = Edom204epsilonTables.PACKid_http_c_s_s_www_example_org_s_edom204epsilon.getEnumerationId("AttributeType");
	public static final /*@NonInvalid*/ IntegerValue INT_0 = ValueUtil.integerValueOf("0");
	public static final /*@NonInvalid*/ IntegerValue INT_1 = ValueUtil.integerValueOf("1");
	public static final /*@NonInvalid*/ String STR_amount = "amount";
	public static final /*@NonInvalid*/ String STR_currency = "currency";
	public static final /*@NonInvalid*/ String STR_date = "date";
	public static final /*@NonInvalid*/ String STR_name = "name";
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_AccountAttribute = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_AccountAttribute);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_AccountSpec = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_AccountSpec);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_AccountTransactionAssociation = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_AccountTransactionAssociation);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_TransactionAttribute = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_TransactionAttribute);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_TransactionSpec = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_TransactionSpec);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_UserAccountAssociation = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_UserAccountAssociation);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_UserAttribute = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_UserAttribute);
	public static final /*@NonInvalid*/ CollectionTypeId ORD_CLSSid_UserSpec = TypeId.ORDERED_SET.getSpecializedId(Edom204epsilonTables.CLSSid_UserSpec);

	/**
	 *	The type parameters for templated types and operations.
	 */
	public static class TypeParameters {
		static {
			Init.initStart();
			Edom204epsilonTables.init();
		}

		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::TypeParameters and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The type descriptors for each type.
	 */
	public static class Types {
		static {
			Init.initStart();
			TypeParameters.init();
		}

		public static final EcoreExecutorType _AccountAttribute = new EcoreExecutorType(Edom204epsilonPackage.Literals.ACCOUNT_ATTRIBUTE, PACKAGE, 0);
		public static final EcoreExecutorType _AccountSpec = new EcoreExecutorType(Edom204epsilonPackage.Literals.ACCOUNT_SPEC, PACKAGE, 0);
		public static final EcoreExecutorType _AccountTransactionAssociation = new EcoreExecutorType(Edom204epsilonPackage.Literals.ACCOUNT_TRANSACTION_ASSOCIATION, PACKAGE, 0);
		public static final EcoreExecutorEnumeration _AttributeType = new EcoreExecutorEnumeration(Edom204epsilonPackage.Literals.ATTRIBUTE_TYPE, PACKAGE, 0);
		public static final EcoreExecutorType _Model = new EcoreExecutorType(Edom204epsilonPackage.Literals.MODEL, PACKAGE, 0);
		public static final EcoreExecutorType _TransactionAttribute = new EcoreExecutorType(Edom204epsilonPackage.Literals.TRANSACTION_ATTRIBUTE, PACKAGE, 0);
		public static final EcoreExecutorType _TransactionSpec = new EcoreExecutorType(Edom204epsilonPackage.Literals.TRANSACTION_SPEC, PACKAGE, 0);
		public static final EcoreExecutorType _UserAccountAssociation = new EcoreExecutorType(Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION, PACKAGE, 0);
		public static final EcoreExecutorType _UserAttribute = new EcoreExecutorType(Edom204epsilonPackage.Literals.USER_ATTRIBUTE, PACKAGE, 0);
		public static final EcoreExecutorType _UserSpec = new EcoreExecutorType(Edom204epsilonPackage.Literals.USER_SPEC, PACKAGE, 0);

		private static final EcoreExecutorType /*@NonNull*/ [] types = {
			_AccountAttribute,
			_AccountSpec,
			_AccountTransactionAssociation,
			_AttributeType,
			_Model,
			_TransactionAttribute,
			_TransactionSpec,
			_UserAccountAssociation,
			_UserAttribute,
			_UserSpec
		};

		/*
		 *	Install the type descriptors in the package descriptor.
		 */
		static {
			PACKAGE.init(LIBRARY, types);
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::Types and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The fragment descriptors for the local elements of each type and its supertypes.
	 */
	public static class Fragments {
		static {
			Init.initStart();
			Types.init();
		}

		private static final ExecutorFragment _AccountAttribute__AccountAttribute = new ExecutorFragment(Types._AccountAttribute, Edom204epsilonTables.Types._AccountAttribute);
		private static final ExecutorFragment _AccountAttribute__OclAny = new ExecutorFragment(Types._AccountAttribute, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _AccountAttribute__OclElement = new ExecutorFragment(Types._AccountAttribute, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _AccountSpec__AccountSpec = new ExecutorFragment(Types._AccountSpec, Edom204epsilonTables.Types._AccountSpec);
		private static final ExecutorFragment _AccountSpec__OclAny = new ExecutorFragment(Types._AccountSpec, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _AccountSpec__OclElement = new ExecutorFragment(Types._AccountSpec, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _AccountTransactionAssociation__AccountTransactionAssociation = new ExecutorFragment(Types._AccountTransactionAssociation, Edom204epsilonTables.Types._AccountTransactionAssociation);
		private static final ExecutorFragment _AccountTransactionAssociation__OclAny = new ExecutorFragment(Types._AccountTransactionAssociation, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _AccountTransactionAssociation__OclElement = new ExecutorFragment(Types._AccountTransactionAssociation, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _AttributeType__AttributeType = new ExecutorFragment(Types._AttributeType, Edom204epsilonTables.Types._AttributeType);
		private static final ExecutorFragment _AttributeType__OclAny = new ExecutorFragment(Types._AttributeType, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _AttributeType__OclElement = new ExecutorFragment(Types._AttributeType, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _AttributeType__OclEnumeration = new ExecutorFragment(Types._AttributeType, OCLstdlibTables.Types._OclEnumeration);
		private static final ExecutorFragment _AttributeType__OclType = new ExecutorFragment(Types._AttributeType, OCLstdlibTables.Types._OclType);

		private static final ExecutorFragment _Model__Model = new ExecutorFragment(Types._Model, Edom204epsilonTables.Types._Model);
		private static final ExecutorFragment _Model__OclAny = new ExecutorFragment(Types._Model, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _Model__OclElement = new ExecutorFragment(Types._Model, OCLstdlibTables.Types._OclElement);

		private static final ExecutorFragment _TransactionAttribute__OclAny = new ExecutorFragment(Types._TransactionAttribute, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _TransactionAttribute__OclElement = new ExecutorFragment(Types._TransactionAttribute, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _TransactionAttribute__TransactionAttribute = new ExecutorFragment(Types._TransactionAttribute, Edom204epsilonTables.Types._TransactionAttribute);

		private static final ExecutorFragment _TransactionSpec__OclAny = new ExecutorFragment(Types._TransactionSpec, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _TransactionSpec__OclElement = new ExecutorFragment(Types._TransactionSpec, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _TransactionSpec__TransactionSpec = new ExecutorFragment(Types._TransactionSpec, Edom204epsilonTables.Types._TransactionSpec);

		private static final ExecutorFragment _UserAccountAssociation__OclAny = new ExecutorFragment(Types._UserAccountAssociation, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _UserAccountAssociation__OclElement = new ExecutorFragment(Types._UserAccountAssociation, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _UserAccountAssociation__UserAccountAssociation = new ExecutorFragment(Types._UserAccountAssociation, Edom204epsilonTables.Types._UserAccountAssociation);

		private static final ExecutorFragment _UserAttribute__OclAny = new ExecutorFragment(Types._UserAttribute, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _UserAttribute__OclElement = new ExecutorFragment(Types._UserAttribute, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _UserAttribute__UserAttribute = new ExecutorFragment(Types._UserAttribute, Edom204epsilonTables.Types._UserAttribute);

		private static final ExecutorFragment _UserSpec__OclAny = new ExecutorFragment(Types._UserSpec, OCLstdlibTables.Types._OclAny);
		private static final ExecutorFragment _UserSpec__OclElement = new ExecutorFragment(Types._UserSpec, OCLstdlibTables.Types._OclElement);
		private static final ExecutorFragment _UserSpec__UserSpec = new ExecutorFragment(Types._UserSpec, Edom204epsilonTables.Types._UserSpec);

		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::Fragments and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The parameter lists shared by operations.
	 *
	 * @noextend This class is not intended to be subclassed by clients.
	 * @noinstantiate This class is not intended to be instantiated by clients.
	 * @noreference This class is not intended to be referenced by clients.
	 */
	public static class Parameters {
		static {
			Init.initStart();
			Fragments.init();
		}


		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::Parameters and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The operation descriptors for each operation of each type.
	 *
	 * @noextend This class is not intended to be subclassed by clients.
	 * @noinstantiate This class is not intended to be instantiated by clients.
	 * @noreference This class is not intended to be referenced by clients.
	 */
	public static class Operations {
		static {
			Init.initStart();
			Parameters.init();
		}

		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::Operations and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The property descriptors for each property of each type.
	 *
	 * @noextend This class is not intended to be subclassed by clients.
	 * @noinstantiate This class is not intended to be instantiated by clients.
	 * @noreference This class is not intended to be referenced by clients.
	 */
	public static class Properties {
		static {
			Init.initStart();
			Operations.init();
		}

		public static final ExecutorProperty _AccountAttribute__name = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_ATTRIBUTE__NAME, Types._AccountAttribute, 0);
		public static final ExecutorProperty _AccountAttribute__type = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_ATTRIBUTE__TYPE, Types._AccountAttribute, 1);
		public static final ExecutorProperty _AccountAttribute__AccountSpec__accountattribute = new ExecutorPropertyWithImplementation("AccountSpec", Types._AccountAttribute, 2, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.ACCOUNT_SPEC__ACCOUNTATTRIBUTE));

		public static final ExecutorProperty _AccountSpec__accountattribute = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_SPEC__ACCOUNTATTRIBUTE, Types._AccountSpec, 0);
		public static final ExecutorProperty _AccountSpec__accounttransactionassociation = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_SPEC__ACCOUNTTRANSACTIONASSOCIATION, Types._AccountSpec, 1);
		public static final ExecutorProperty _AccountSpec__cardinality = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_SPEC__CARDINALITY, Types._AccountSpec, 2);
		public static final ExecutorProperty _AccountSpec__useraccountassociation = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_SPEC__USERACCOUNTASSOCIATION, Types._AccountSpec, 3);
		public static final ExecutorProperty _AccountSpec__Model__accountspec = new ExecutorPropertyWithImplementation("Model", Types._AccountSpec, 4, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.MODEL__ACCOUNTSPEC));

		public static final ExecutorProperty _AccountTransactionAssociation__accountspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_TRANSACTION_ASSOCIATION__ACCOUNTSPEC, Types._AccountTransactionAssociation, 0);
		public static final ExecutorProperty _AccountTransactionAssociation__name = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_TRANSACTION_ASSOCIATION__NAME, Types._AccountTransactionAssociation, 1);
		public static final ExecutorProperty _AccountTransactionAssociation__transactionspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.ACCOUNT_TRANSACTION_ASSOCIATION__TRANSACTIONSPEC, Types._AccountTransactionAssociation, 2);
		public static final ExecutorProperty _AccountTransactionAssociation__Model__accounttransactionassociation = new ExecutorPropertyWithImplementation("Model", Types._AccountTransactionAssociation, 3, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.MODEL__ACCOUNTTRANSACTIONASSOCIATION));

		public static final ExecutorProperty _Model__accountspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.MODEL__ACCOUNTSPEC, Types._Model, 0);
		public static final ExecutorProperty _Model__accounttransactionassociation = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.MODEL__ACCOUNTTRANSACTIONASSOCIATION, Types._Model, 1);
		public static final ExecutorProperty _Model__name = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.MODEL__NAME, Types._Model, 2);
		public static final ExecutorProperty _Model__transactionspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.MODEL__TRANSACTIONSPEC, Types._Model, 3);
		public static final ExecutorProperty _Model__useraccountassociation = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.MODEL__USERACCOUNTASSOCIATION, Types._Model, 4);
		public static final ExecutorProperty _Model__userspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.MODEL__USERSPEC, Types._Model, 5);

		public static final ExecutorProperty _TransactionAttribute__name = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.TRANSACTION_ATTRIBUTE__NAME, Types._TransactionAttribute, 0);
		public static final ExecutorProperty _TransactionAttribute__type = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.TRANSACTION_ATTRIBUTE__TYPE, Types._TransactionAttribute, 1);
		public static final ExecutorProperty _TransactionAttribute__TransactionSpec__transactionattribute = new ExecutorPropertyWithImplementation("TransactionSpec", Types._TransactionAttribute, 2, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE));

		public static final ExecutorProperty _TransactionSpec__accounttransactionassociation = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.TRANSACTION_SPEC__ACCOUNTTRANSACTIONASSOCIATION, Types._TransactionSpec, 0);
		public static final ExecutorProperty _TransactionSpec__cardinality = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.TRANSACTION_SPEC__CARDINALITY, Types._TransactionSpec, 1);
		public static final ExecutorProperty _TransactionSpec__transactionattribute = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.TRANSACTION_SPEC__TRANSACTIONATTRIBUTE, Types._TransactionSpec, 2);
		public static final ExecutorProperty _TransactionSpec__Model__transactionspec = new ExecutorPropertyWithImplementation("Model", Types._TransactionSpec, 3, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.MODEL__TRANSACTIONSPEC));

		public static final ExecutorProperty _UserAccountAssociation__accountspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION__ACCOUNTSPEC, Types._UserAccountAssociation, 0);
		public static final ExecutorProperty _UserAccountAssociation__name = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION__NAME, Types._UserAccountAssociation, 1);
		public static final ExecutorProperty _UserAccountAssociation__userspec = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_ACCOUNT_ASSOCIATION__USERSPEC, Types._UserAccountAssociation, 2);
		public static final ExecutorProperty _UserAccountAssociation__Model__useraccountassociation = new ExecutorPropertyWithImplementation("Model", Types._UserAccountAssociation, 3, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.MODEL__USERACCOUNTASSOCIATION));

		public static final ExecutorProperty _UserAttribute__name = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_ATTRIBUTE__NAME, Types._UserAttribute, 0);
		public static final ExecutorProperty _UserAttribute__type = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_ATTRIBUTE__TYPE, Types._UserAttribute, 1);
		public static final ExecutorProperty _UserAttribute__UserSpec__userattribute = new ExecutorPropertyWithImplementation("UserSpec", Types._UserAttribute, 2, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.USER_SPEC__USERATTRIBUTE));

		public static final ExecutorProperty _UserSpec__cardinality = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_SPEC__CARDINALITY, Types._UserSpec, 0);
		public static final ExecutorProperty _UserSpec__useraccountassociation = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_SPEC__USERACCOUNTASSOCIATION, Types._UserSpec, 1);
		public static final ExecutorProperty _UserSpec__userattribute = new EcoreExecutorProperty(Edom204epsilonPackage.Literals.USER_SPEC__USERATTRIBUTE, Types._UserSpec, 2);
		public static final ExecutorProperty _UserSpec__Model__userspec = new ExecutorPropertyWithImplementation("Model", Types._UserSpec, 3, new EcoreLibraryOppositeProperty(Edom204epsilonPackage.Literals.MODEL__USERSPEC));
		static {
			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::Properties and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The fragments for all base types in depth order: OclAny first, OclSelf last.
	 */
	public static class TypeFragments {
		static {
			Init.initStart();
			Properties.init();
		}

		private static final ExecutorFragment /*@NonNull*/ [] _AccountAttribute =
			{
				Fragments._AccountAttribute__OclAny /* 0 */,
				Fragments._AccountAttribute__OclElement /* 1 */,
				Fragments._AccountAttribute__AccountAttribute /* 2 */
			};
		private static final int /*@NonNull*/ [] __AccountAttribute = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _AccountSpec =
			{
				Fragments._AccountSpec__OclAny /* 0 */,
				Fragments._AccountSpec__OclElement /* 1 */,
				Fragments._AccountSpec__AccountSpec /* 2 */
			};
		private static final int /*@NonNull*/ [] __AccountSpec = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _AccountTransactionAssociation =
			{
				Fragments._AccountTransactionAssociation__OclAny /* 0 */,
				Fragments._AccountTransactionAssociation__OclElement /* 1 */,
				Fragments._AccountTransactionAssociation__AccountTransactionAssociation /* 2 */
			};
		private static final int /*@NonNull*/ [] __AccountTransactionAssociation = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _AttributeType =
			{
				Fragments._AttributeType__OclAny /* 0 */,
				Fragments._AttributeType__OclElement /* 1 */,
				Fragments._AttributeType__OclType /* 2 */,
				Fragments._AttributeType__OclEnumeration /* 3 */,
				Fragments._AttributeType__AttributeType /* 4 */
			};
		private static final int /*@NonNull*/ [] __AttributeType = { 1,1,1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _Model =
			{
				Fragments._Model__OclAny /* 0 */,
				Fragments._Model__OclElement /* 1 */,
				Fragments._Model__Model /* 2 */
			};
		private static final int /*@NonNull*/ [] __Model = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _TransactionAttribute =
			{
				Fragments._TransactionAttribute__OclAny /* 0 */,
				Fragments._TransactionAttribute__OclElement /* 1 */,
				Fragments._TransactionAttribute__TransactionAttribute /* 2 */
			};
		private static final int /*@NonNull*/ [] __TransactionAttribute = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _TransactionSpec =
			{
				Fragments._TransactionSpec__OclAny /* 0 */,
				Fragments._TransactionSpec__OclElement /* 1 */,
				Fragments._TransactionSpec__TransactionSpec /* 2 */
			};
		private static final int /*@NonNull*/ [] __TransactionSpec = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _UserAccountAssociation =
			{
				Fragments._UserAccountAssociation__OclAny /* 0 */,
				Fragments._UserAccountAssociation__OclElement /* 1 */,
				Fragments._UserAccountAssociation__UserAccountAssociation /* 2 */
			};
		private static final int /*@NonNull*/ [] __UserAccountAssociation = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _UserAttribute =
			{
				Fragments._UserAttribute__OclAny /* 0 */,
				Fragments._UserAttribute__OclElement /* 1 */,
				Fragments._UserAttribute__UserAttribute /* 2 */
			};
		private static final int /*@NonNull*/ [] __UserAttribute = { 1,1,1 };

		private static final ExecutorFragment /*@NonNull*/ [] _UserSpec =
			{
				Fragments._UserSpec__OclAny /* 0 */,
				Fragments._UserSpec__OclElement /* 1 */,
				Fragments._UserSpec__UserSpec /* 2 */
			};
		private static final int /*@NonNull*/ [] __UserSpec = { 1,1,1 };

		/**
		 *	Install the fragment descriptors in the class descriptors.
		 */
		static {
			Types._AccountAttribute.initFragments(_AccountAttribute, __AccountAttribute);
			Types._AccountSpec.initFragments(_AccountSpec, __AccountSpec);
			Types._AccountTransactionAssociation.initFragments(_AccountTransactionAssociation, __AccountTransactionAssociation);
			Types._AttributeType.initFragments(_AttributeType, __AttributeType);
			Types._Model.initFragments(_Model, __Model);
			Types._TransactionAttribute.initFragments(_TransactionAttribute, __TransactionAttribute);
			Types._TransactionSpec.initFragments(_TransactionSpec, __TransactionSpec);
			Types._UserAccountAssociation.initFragments(_UserAccountAssociation, __UserAccountAssociation);
			Types._UserAttribute.initFragments(_UserAttribute, __UserAttribute);
			Types._UserSpec.initFragments(_UserSpec, __UserSpec);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::TypeFragments and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The lists of local operations or local operation overrides for each fragment of each type.
	 */
	public static class FragmentOperations {
		static {
			Init.initStart();
			TypeFragments.init();
		}

		private static final ExecutorOperation /*@NonNull*/ [] _AccountAttribute__AccountAttribute = {};
		private static final ExecutorOperation /*@NonNull*/ [] _AccountAttribute__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _AccountAttribute__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _AccountSpec__AccountSpec = {};
		private static final ExecutorOperation /*@NonNull*/ [] _AccountSpec__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _AccountSpec__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _AccountTransactionAssociation__AccountTransactionAssociation = {};
		private static final ExecutorOperation /*@NonNull*/ [] _AccountTransactionAssociation__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _AccountTransactionAssociation__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _AttributeType__AttributeType = {};
		private static final ExecutorOperation /*@NonNull*/ [] _AttributeType__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _AttributeType__OclElement = {
			OCLstdlibTables.Operations._OclEnumeration__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _AttributeType__OclEnumeration = {
			OCLstdlibTables.Operations._OclEnumeration__allInstances /* allInstances() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _AttributeType__OclType = {
			OCLstdlibTables.Operations._OclType__conformsTo /* conformsTo(OclType[?]) */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _Model__Model = {};
		private static final ExecutorOperation /*@NonNull*/ [] _Model__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _Model__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _TransactionAttribute__TransactionAttribute = {};
		private static final ExecutorOperation /*@NonNull*/ [] _TransactionAttribute__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _TransactionAttribute__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _TransactionSpec__TransactionSpec = {};
		private static final ExecutorOperation /*@NonNull*/ [] _TransactionSpec__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _TransactionSpec__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _UserAccountAssociation__UserAccountAssociation = {};
		private static final ExecutorOperation /*@NonNull*/ [] _UserAccountAssociation__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _UserAccountAssociation__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _UserAttribute__UserAttribute = {};
		private static final ExecutorOperation /*@NonNull*/ [] _UserAttribute__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _UserAttribute__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		private static final ExecutorOperation /*@NonNull*/ [] _UserSpec__UserSpec = {};
		private static final ExecutorOperation /*@NonNull*/ [] _UserSpec__OclAny = {
			OCLstdlibTables.Operations._OclAny___lt__gt_ /* _'<>'(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny___eq_ /* _'='(OclSelf[?]) */,
			OCLstdlibTables.Operations._OclAny__oclAsSet /* oclAsSet() */,
			OCLstdlibTables.Operations._OclAny__oclAsType /* oclAsType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInState /* oclIsInState(OclState[?]) */,
			OCLstdlibTables.Operations._OclAny__oclIsInvalid /* oclIsInvalid() */,
			OCLstdlibTables.Operations._OclAny__oclIsKindOf /* oclIsKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsNew /* oclIsNew() */,
			OCLstdlibTables.Operations._OclAny__oclIsTypeOf /* oclIsTypeOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclAny__oclIsUndefined /* oclIsUndefined() */,
			OCLstdlibTables.Operations._OclAny__0_oclLog /* oclLog() */,
			OCLstdlibTables.Operations._OclAny__1_oclLog /* oclLog(String[1]) */,
			OCLstdlibTables.Operations._OclAny__oclType /* oclType() */,
			OCLstdlibTables.Operations._OclAny__oclTypes /* oclTypes() */,
			OCLstdlibTables.Operations._OclAny__toString /* toString() */
		};
		private static final ExecutorOperation /*@NonNull*/ [] _UserSpec__OclElement = {
			OCLstdlibTables.Operations._OclElement__allInstances /* allInstances() */,
			OCLstdlibTables.Operations._OclElement__oclAsModelType /* oclAsModelType(TT)(TT[1]) */,
			OCLstdlibTables.Operations._OclElement__oclContainer /* oclContainer() */,
			OCLstdlibTables.Operations._OclElement__oclContents /* oclContents() */,
			OCLstdlibTables.Operations._OclElement__oclIsModelKindOf /* oclIsModelKindOf(OclType[1]) */,
			OCLstdlibTables.Operations._OclElement__oclModelType /* oclModelType() */,
			OCLstdlibTables.Operations._OclElement__oclModelTypes /* oclModelTypes() */
		};

		/*
		 *	Install the operation descriptors in the fragment descriptors.
		 */
		static {
			Fragments._AccountAttribute__AccountAttribute.initOperations(_AccountAttribute__AccountAttribute);
			Fragments._AccountAttribute__OclAny.initOperations(_AccountAttribute__OclAny);
			Fragments._AccountAttribute__OclElement.initOperations(_AccountAttribute__OclElement);

			Fragments._AccountSpec__AccountSpec.initOperations(_AccountSpec__AccountSpec);
			Fragments._AccountSpec__OclAny.initOperations(_AccountSpec__OclAny);
			Fragments._AccountSpec__OclElement.initOperations(_AccountSpec__OclElement);

			Fragments._AccountTransactionAssociation__AccountTransactionAssociation.initOperations(_AccountTransactionAssociation__AccountTransactionAssociation);
			Fragments._AccountTransactionAssociation__OclAny.initOperations(_AccountTransactionAssociation__OclAny);
			Fragments._AccountTransactionAssociation__OclElement.initOperations(_AccountTransactionAssociation__OclElement);

			Fragments._AttributeType__AttributeType.initOperations(_AttributeType__AttributeType);
			Fragments._AttributeType__OclAny.initOperations(_AttributeType__OclAny);
			Fragments._AttributeType__OclElement.initOperations(_AttributeType__OclElement);
			Fragments._AttributeType__OclEnumeration.initOperations(_AttributeType__OclEnumeration);
			Fragments._AttributeType__OclType.initOperations(_AttributeType__OclType);

			Fragments._Model__Model.initOperations(_Model__Model);
			Fragments._Model__OclAny.initOperations(_Model__OclAny);
			Fragments._Model__OclElement.initOperations(_Model__OclElement);

			Fragments._TransactionAttribute__OclAny.initOperations(_TransactionAttribute__OclAny);
			Fragments._TransactionAttribute__OclElement.initOperations(_TransactionAttribute__OclElement);
			Fragments._TransactionAttribute__TransactionAttribute.initOperations(_TransactionAttribute__TransactionAttribute);

			Fragments._TransactionSpec__OclAny.initOperations(_TransactionSpec__OclAny);
			Fragments._TransactionSpec__OclElement.initOperations(_TransactionSpec__OclElement);
			Fragments._TransactionSpec__TransactionSpec.initOperations(_TransactionSpec__TransactionSpec);

			Fragments._UserAccountAssociation__OclAny.initOperations(_UserAccountAssociation__OclAny);
			Fragments._UserAccountAssociation__OclElement.initOperations(_UserAccountAssociation__OclElement);
			Fragments._UserAccountAssociation__UserAccountAssociation.initOperations(_UserAccountAssociation__UserAccountAssociation);

			Fragments._UserAttribute__OclAny.initOperations(_UserAttribute__OclAny);
			Fragments._UserAttribute__OclElement.initOperations(_UserAttribute__OclElement);
			Fragments._UserAttribute__UserAttribute.initOperations(_UserAttribute__UserAttribute);

			Fragments._UserSpec__OclAny.initOperations(_UserSpec__OclAny);
			Fragments._UserSpec__OclElement.initOperations(_UserSpec__OclElement);
			Fragments._UserSpec__UserSpec.initOperations(_UserSpec__UserSpec);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::FragmentOperations and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The lists of local properties for the local fragment of each type.
	 */
	public static class FragmentProperties {
		static {
			Init.initStart();
			FragmentOperations.init();
		}

		private static final ExecutorProperty /*@NonNull*/ [] _AccountAttribute = {
			Edom204epsilonTables.Properties._AccountAttribute__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._AccountAttribute__type
		};

		private static final ExecutorProperty /*@NonNull*/ [] _AccountSpec = {
			Edom204epsilonTables.Properties._AccountSpec__accountattribute,
			Edom204epsilonTables.Properties._AccountSpec__accounttransactionassociation,
			Edom204epsilonTables.Properties._AccountSpec__cardinality,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._AccountSpec__useraccountassociation
		};

		private static final ExecutorProperty /*@NonNull*/ [] _AccountTransactionAssociation = {
			Edom204epsilonTables.Properties._AccountTransactionAssociation__accountspec,
			Edom204epsilonTables.Properties._AccountTransactionAssociation__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._AccountTransactionAssociation__transactionspec
		};

		private static final ExecutorProperty /*@NonNull*/ [] _AttributeType = {
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents
		};

		private static final ExecutorProperty /*@NonNull*/ [] _Model = {
			Edom204epsilonTables.Properties._Model__accountspec,
			Edom204epsilonTables.Properties._Model__accounttransactionassociation,
			Edom204epsilonTables.Properties._Model__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._Model__transactionspec,
			Edom204epsilonTables.Properties._Model__useraccountassociation,
			Edom204epsilonTables.Properties._Model__userspec
		};

		private static final ExecutorProperty /*@NonNull*/ [] _TransactionAttribute = {
			Edom204epsilonTables.Properties._TransactionAttribute__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._TransactionAttribute__type
		};

		private static final ExecutorProperty /*@NonNull*/ [] _TransactionSpec = {
			Edom204epsilonTables.Properties._TransactionSpec__accounttransactionassociation,
			Edom204epsilonTables.Properties._TransactionSpec__cardinality,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._TransactionSpec__transactionattribute
		};

		private static final ExecutorProperty /*@NonNull*/ [] _UserAccountAssociation = {
			Edom204epsilonTables.Properties._UserAccountAssociation__accountspec,
			Edom204epsilonTables.Properties._UserAccountAssociation__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._UserAccountAssociation__userspec
		};

		private static final ExecutorProperty /*@NonNull*/ [] _UserAttribute = {
			Edom204epsilonTables.Properties._UserAttribute__name,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._UserAttribute__type
		};

		private static final ExecutorProperty /*@NonNull*/ [] _UserSpec = {
			Edom204epsilonTables.Properties._UserSpec__cardinality,
			OCLstdlibTables.Properties._OclElement__oclContainer,
			OCLstdlibTables.Properties._OclElement__oclContents,
			Edom204epsilonTables.Properties._UserSpec__useraccountassociation,
			Edom204epsilonTables.Properties._UserSpec__userattribute
		};

		/**
		 *	Install the property descriptors in the fragment descriptors.
		 */
		static {
			Fragments._AccountAttribute__AccountAttribute.initProperties(_AccountAttribute);
			Fragments._AccountSpec__AccountSpec.initProperties(_AccountSpec);
			Fragments._AccountTransactionAssociation__AccountTransactionAssociation.initProperties(_AccountTransactionAssociation);
			Fragments._AttributeType__AttributeType.initProperties(_AttributeType);
			Fragments._Model__Model.initProperties(_Model);
			Fragments._TransactionAttribute__TransactionAttribute.initProperties(_TransactionAttribute);
			Fragments._TransactionSpec__TransactionSpec.initProperties(_TransactionSpec);
			Fragments._UserAccountAssociation__UserAccountAssociation.initProperties(_UserAccountAssociation);
			Fragments._UserAttribute__UserAttribute.initProperties(_UserAttribute);
			Fragments._UserSpec__UserSpec.initProperties(_UserSpec);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::FragmentProperties and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 *	The lists of enumeration literals for each enumeration.
	 */
	public static class EnumerationLiterals {
		static {
			Init.initStart();
			FragmentProperties.init();
		}

		public static final EcoreExecutorEnumerationLiteral _AttributeType__EString = new EcoreExecutorEnumerationLiteral(Edom204epsilonPackage.Literals.ATTRIBUTE_TYPE.getEEnumLiteral("EString"), Types._AttributeType, 0);
		public static final EcoreExecutorEnumerationLiteral _AttributeType__Date = new EcoreExecutorEnumerationLiteral(Edom204epsilonPackage.Literals.ATTRIBUTE_TYPE.getEEnumLiteral("Date"), Types._AttributeType, 1);
		public static final EcoreExecutorEnumerationLiteral _AttributeType__EInteger = new EcoreExecutorEnumerationLiteral(Edom204epsilonPackage.Literals.ATTRIBUTE_TYPE.getEEnumLiteral("EInteger"), Types._AttributeType, 2);
		private static final EcoreExecutorEnumerationLiteral /*@NonNull*/ [] _AttributeType = {
			_AttributeType__EString,
			_AttributeType__Date,
			_AttributeType__EInteger
		};

		/**
		 *	Install the enumeration literals in the enumerations.
		 */
		static {
			Types._AttributeType.initLiterals(_AttributeType);

			Init.initEnd();
		}

		/**
		 * Force initialization of the fields of Edom204epsilonTables::EnumerationLiterals and all preceding sub-packages.
		 */
		public static void init() {}
	}

	/**
	 * The multiple packages above avoid problems with the Java 65536 byte limit but introduce a difficulty in ensuring that
	 * static construction occurs in the disciplined order of the packages when construction may start in any of the packages.
	 * The problem is resolved by ensuring that the static construction of each package first initializes its immediate predecessor.
	 * On completion of predecessor initialization, the residual packages are initialized by starting an initialization in the last package.
	 * This class maintains a count so that the various predecessors can distinguish whether they are the starting point and so
	 * ensure that residual construction occurs just once after all predecessors.
	 */
	private static class Init {
		/**
		 * Counter of nested static constructions. On return to zero residual construction starts. -ve once residual construction started.
		 */
		private static int initCount = 0;

		/**
		 * Invoked at the start of a static construction to defer residual construction until primary constructions complete.
		 */
		private static void initStart() {
			if (initCount >= 0) {
				initCount++;
			}
		}

		/**
		 * Invoked at the end of a static construction to activate residual construction once primary constructions complete.
		 */
		private static void initEnd() {
			if (initCount > 0) {
				if (--initCount == 0) {
					initCount = -1;
					EnumerationLiterals.init();
				}
			}
		}
	}

	static {
		Init.initEnd();
	}

	/*
	 * Force initialization of outer fields. Inner fields are lazily initialized.
	 */
	public static void init() {
		new Edom204epsilonTables();
	}

	private Edom204epsilonTables() {
		super(Edom204epsilonPackage.eNS_URI);
	}
}
