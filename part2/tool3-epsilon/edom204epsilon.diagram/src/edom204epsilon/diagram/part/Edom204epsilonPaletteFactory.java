
/*
 * 
 */
package edom204epsilon.diagram.part;

import java.util.Collections;

import org.eclipse.gef.palette.PaletteContainer;
import org.eclipse.gef.palette.PaletteDrawer;
import org.eclipse.gef.palette.PaletteRoot;
import org.eclipse.gef.palette.ToolEntry;
import org.eclipse.gmf.tooling.runtime.part.DefaultLinkToolEntry;
import org.eclipse.gmf.tooling.runtime.part.DefaultNodeToolEntry;

import edom204epsilon.diagram.providers.Edom204epsilonElementTypes;

/**
 * @generated
 */
public class Edom204epsilonPaletteFactory {

	/**
	* @generated
	*/
	public void fillPalette(PaletteRoot paletteRoot) {
		paletteRoot.add(createObjects1Group());
		paletteRoot.add(createConnections2Group());
	}

	/**
	* Creates "Objects" palette tool group
	* @generated
	*/
	private PaletteContainer createObjects1Group() {
		PaletteDrawer paletteContainer = new PaletteDrawer(Messages.Objects1Group_title);
		paletteContainer.setId("createObjects1Group"); //$NON-NLS-1$
		paletteContainer.add(createAccountAttribute1CreationTool());
		paletteContainer.add(createAccountGroupSpec2CreationTool());
		paletteContainer.add(createAccountSpec3CreationTool());
		paletteContainer.add(createCategorySpec4CreationTool());
		paletteContainer.add(createTransactionAttribute5CreationTool());
		paletteContainer.add(createTransactionSpec6CreationTool());
		paletteContainer.add(createUserAttribute7CreationTool());
		paletteContainer.add(createUserSpec8CreationTool());
		return paletteContainer;
	}

	/**
	* Creates "Connections" palette tool group
	* @generated
	*/
	private PaletteContainer createConnections2Group() {
		PaletteDrawer paletteContainer = new PaletteDrawer(Messages.Connections2Group_title);
		paletteContainer.setId("createConnections2Group"); //$NON-NLS-1$
		paletteContainer.add(createAccountTransactionAssociation1CreationTool());
		paletteContainer.add(createUserAccountAssociation2CreationTool());
		return paletteContainer;
	}

	/**
	* @generated
	*/
	private ToolEntry createAccountAttribute1CreationTool() {
		ToolEntry entry = new ToolEntry(Messages.AccountAttribute1CreationTool_title,
				Messages.AccountAttribute1CreationTool_desc, null, null) {
		};
		entry.setId("createAccountAttribute1CreationTool"); //$NON-NLS-1$
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createAccountGroupSpec2CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.AccountGroupSpec2CreationTool_title,
				Messages.AccountGroupSpec2CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.AccountGroupSpec_2001));
		entry.setId("createAccountGroupSpec2CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(
				Edom204epsilonElementTypes.getImageDescriptor(Edom204epsilonElementTypes.AccountGroupSpec_2001));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createAccountSpec3CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.AccountSpec3CreationTool_title,
				Messages.AccountSpec3CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.AccountSpec_2003));
		entry.setId("createAccountSpec3CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(Edom204epsilonElementTypes.getImageDescriptor(Edom204epsilonElementTypes.AccountSpec_2003));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createCategorySpec4CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.CategorySpec4CreationTool_title,
				Messages.CategorySpec4CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.CategorySpec_2005));
		entry.setId("createCategorySpec4CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(Edom204epsilonElementTypes.getImageDescriptor(Edom204epsilonElementTypes.CategorySpec_2005));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createTransactionAttribute5CreationTool() {
		ToolEntry entry = new ToolEntry(Messages.TransactionAttribute5CreationTool_title,
				Messages.TransactionAttribute5CreationTool_desc, null, null) {
		};
		entry.setId("createTransactionAttribute5CreationTool"); //$NON-NLS-1$
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createTransactionSpec6CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.TransactionSpec6CreationTool_title,
				Messages.TransactionSpec6CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.TransactionSpec_2004));
		entry.setId("createTransactionSpec6CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(
				Edom204epsilonElementTypes.getImageDescriptor(Edom204epsilonElementTypes.TransactionSpec_2004));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createUserAttribute7CreationTool() {
		ToolEntry entry = new ToolEntry(Messages.UserAttribute7CreationTool_title,
				Messages.UserAttribute7CreationTool_desc, null, null) {
		};
		entry.setId("createUserAttribute7CreationTool"); //$NON-NLS-1$
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createUserSpec8CreationTool() {
		DefaultNodeToolEntry entry = new DefaultNodeToolEntry(Messages.UserSpec8CreationTool_title,
				Messages.UserSpec8CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.UserSpec_2002));
		entry.setId("createUserSpec8CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(Edom204epsilonElementTypes.getImageDescriptor(Edom204epsilonElementTypes.UserSpec_2002));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createAccountTransactionAssociation1CreationTool() {
		DefaultLinkToolEntry entry = new DefaultLinkToolEntry(Messages.AccountTransactionAssociation1CreationTool_title,
				Messages.AccountTransactionAssociation1CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.AccountTransactionAssociation_4002));
		entry.setId("createAccountTransactionAssociation1CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(Edom204epsilonElementTypes
				.getImageDescriptor(Edom204epsilonElementTypes.AccountTransactionAssociation_4002));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

	/**
	* @generated
	*/
	private ToolEntry createUserAccountAssociation2CreationTool() {
		DefaultLinkToolEntry entry = new DefaultLinkToolEntry(Messages.UserAccountAssociation2CreationTool_title,
				Messages.UserAccountAssociation2CreationTool_desc,
				Collections.singletonList(Edom204epsilonElementTypes.UserAccountAssociation_4001));
		entry.setId("createUserAccountAssociation2CreationTool"); //$NON-NLS-1$
		entry.setSmallIcon(
				Edom204epsilonElementTypes.getImageDescriptor(Edom204epsilonElementTypes.UserAccountAssociation_4001));
		entry.setLargeIcon(entry.getSmallIcon());
		return entry;
	}

}
