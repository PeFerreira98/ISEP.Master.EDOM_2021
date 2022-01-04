/*
 * 
 */
package edom204epsilon.diagram.providers;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.gmf.runtime.common.core.service.AbstractProvider;
import org.eclipse.gmf.runtime.common.core.service.IOperation;
import org.eclipse.gmf.runtime.common.ui.services.parser.GetParserOperation;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParser;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParserProvider;
import org.eclipse.gmf.runtime.common.ui.services.parser.ParserService;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.runtime.emf.ui.services.parser.ParserHintAdapter;
import org.eclipse.gmf.runtime.notation.View;

import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.diagram.edit.parts.AccountGroupSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.AccountSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.TransactionSpecNameEditPart;
import edom204epsilon.diagram.edit.parts.UserSpecNameEditPart;
import edom204epsilon.diagram.parsers.MessageFormatParser;
import edom204epsilon.diagram.part.Edom204epsilonVisualIDRegistry;

/**
 * @generated
 */
public class Edom204epsilonParserProvider extends AbstractProvider implements IParserProvider {

	/**
	* @generated
	*/
	private IParser accountGroupSpecName_5001Parser;

	/**
	* @generated
	*/
	private IParser getAccountGroupSpecName_5001Parser() {
		if (accountGroupSpecName_5001Parser == null) {
			EAttribute[] features = new EAttribute[] { Edom204epsilonPackage.eINSTANCE.getAccountGroupSpec_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			accountGroupSpecName_5001Parser = parser;
		}
		return accountGroupSpecName_5001Parser;
	}

	/**
	* @generated
	*/
	private IParser userSpecName_5002Parser;

	/**
	* @generated
	*/
	private IParser getUserSpecName_5002Parser() {
		if (userSpecName_5002Parser == null) {
			EAttribute[] features = new EAttribute[] { Edom204epsilonPackage.eINSTANCE.getUserSpec_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			userSpecName_5002Parser = parser;
		}
		return userSpecName_5002Parser;
	}

	/**
	* @generated
	*/
	private IParser accountSpecName_5003Parser;

	/**
	* @generated
	*/
	private IParser getAccountSpecName_5003Parser() {
		if (accountSpecName_5003Parser == null) {
			EAttribute[] features = new EAttribute[] { Edom204epsilonPackage.eINSTANCE.getAccountSpec_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			accountSpecName_5003Parser = parser;
		}
		return accountSpecName_5003Parser;
	}

	/**
	* @generated
	*/
	private IParser transactionSpecName_5004Parser;

	/**
	* @generated
	*/
	private IParser getTransactionSpecName_5004Parser() {
		if (transactionSpecName_5004Parser == null) {
			EAttribute[] features = new EAttribute[] { Edom204epsilonPackage.eINSTANCE.getTransactionSpec_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			transactionSpecName_5004Parser = parser;
		}
		return transactionSpecName_5004Parser;
	}

	/**
	* @generated
	*/
	protected IParser getParser(int visualID) {
		switch (visualID) {
		case AccountGroupSpecNameEditPart.VISUAL_ID:
			return getAccountGroupSpecName_5001Parser();
		case UserSpecNameEditPart.VISUAL_ID:
			return getUserSpecName_5002Parser();
		case AccountSpecNameEditPart.VISUAL_ID:
			return getAccountSpecName_5003Parser();
		case TransactionSpecNameEditPart.VISUAL_ID:
			return getTransactionSpecName_5004Parser();
		}
		return null;
	}

	/**
	* Utility method that consults ParserService
	* @generated
	*/
	public static IParser getParser(IElementType type, EObject object, String parserHint) {
		return ParserService.getInstance().getParser(new HintAdapter(type, object, parserHint));
	}

	/**
	* @generated
	*/
	public IParser getParser(IAdaptable hint) {
		String vid = (String) hint.getAdapter(String.class);
		if (vid != null) {
			return getParser(Edom204epsilonVisualIDRegistry.getVisualID(vid));
		}
		View view = (View) hint.getAdapter(View.class);
		if (view != null) {
			return getParser(Edom204epsilonVisualIDRegistry.getVisualID(view));
		}
		return null;
	}

	/**
	* @generated
	*/
	public boolean provides(IOperation operation) {
		if (operation instanceof GetParserOperation) {
			IAdaptable hint = ((GetParserOperation) operation).getHint();
			if (Edom204epsilonElementTypes.getElement(hint) == null) {
				return false;
			}
			return getParser(hint) != null;
		}
		return false;
	}

	/**
	* @generated
	*/
	private static class HintAdapter extends ParserHintAdapter {

		/**
		* @generated
		*/
		private final IElementType elementType;

		/**
		* @generated
		*/
		public HintAdapter(IElementType type, EObject object, String parserHint) {
			super(object, parserHint);
			assert type != null;
			elementType = type;
		}

		/**
		* @generated
		*/
		public Object getAdapter(Class adapter) {
			if (IElementType.class.equals(adapter)) {
				return elementType;
			}
			return super.getAdapter(adapter);
		}
	}

}
