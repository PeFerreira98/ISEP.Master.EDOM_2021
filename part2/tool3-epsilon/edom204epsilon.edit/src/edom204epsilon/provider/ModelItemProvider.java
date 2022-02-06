/**
 */
package edom204epsilon.provider;


import edom204epsilon.Edom204epsilonFactory;
import edom204epsilon.Edom204epsilonPackage;
import edom204epsilon.Model;

import java.util.Collection;
import java.util.List;

import org.eclipse.emf.common.notify.AdapterFactory;
import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.common.util.ResourceLocator;

import org.eclipse.emf.ecore.EStructuralFeature;

import org.eclipse.emf.edit.provider.ComposeableAdapterFactory;
import org.eclipse.emf.edit.provider.IEditingDomainItemProvider;
import org.eclipse.emf.edit.provider.IItemLabelProvider;
import org.eclipse.emf.edit.provider.IItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.IItemPropertySource;
import org.eclipse.emf.edit.provider.IStructuredItemContentProvider;
import org.eclipse.emf.edit.provider.ITreeItemContentProvider;
import org.eclipse.emf.edit.provider.ItemPropertyDescriptor;
import org.eclipse.emf.edit.provider.ItemProviderAdapter;
import org.eclipse.emf.edit.provider.ViewerNotification;

/**
 * This is the item provider adapter for a {@link edom204epsilon.Model} object.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class ModelItemProvider 
	extends ItemProviderAdapter
	implements
		IEditingDomainItemProvider,
		IStructuredItemContentProvider,
		ITreeItemContentProvider,
		IItemLabelProvider,
		IItemPropertySource {
	/**
	 * This constructs an instance from a factory and a notifier.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public ModelItemProvider(AdapterFactory adapterFactory) {
		super(adapterFactory);
	}

	/**
	 * This returns the property descriptors for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public List<IItemPropertyDescriptor> getPropertyDescriptors(Object object) {
		if (itemPropertyDescriptors == null) {
			super.getPropertyDescriptors(object);

			addNamePropertyDescriptor(object);
		}
		return itemPropertyDescriptors;
	}

	/**
	 * This adds a property descriptor for the Name feature.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected void addNamePropertyDescriptor(Object object) {
		itemPropertyDescriptors.add
			(createItemPropertyDescriptor
				(((ComposeableAdapterFactory)adapterFactory).getRootAdapterFactory(),
				 getResourceLocator(),
				 getString("_UI_Model_name_feature"),
				 getString("_UI_PropertyDescriptor_description", "_UI_Model_name_feature", "_UI_Model_type"),
				 Edom204epsilonPackage.Literals.MODEL__NAME,
				 true,
				 false,
				 false,
				 ItemPropertyDescriptor.GENERIC_VALUE_IMAGE,
				 null,
				 null));
	}

	/**
	 * This specifies how to implement {@link #getChildren} and is used to deduce an appropriate feature for an
	 * {@link org.eclipse.emf.edit.command.AddCommand}, {@link org.eclipse.emf.edit.command.RemoveCommand} or
	 * {@link org.eclipse.emf.edit.command.MoveCommand} in {@link #createCommand}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Collection<? extends EStructuralFeature> getChildrenFeatures(Object object) {
		if (childrenFeatures == null) {
			super.getChildrenFeatures(object);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__ACCOUNTGROUP_SPEC);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__USERSPEC);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__ACCOUNTSPEC);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__TRANSACTIONSPEC);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__CATEGORYSPEC);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__USERACCOUNTASSOCIATION);
			childrenFeatures.add(Edom204epsilonPackage.Literals.MODEL__ACCOUNTTRANSACTIONASSOCIATION);
		}
		return childrenFeatures;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected EStructuralFeature getChildFeature(Object object, Object child) {
		// Check the type of the specified child object and return the proper feature to use for
		// adding (see {@link AddCommand}) it as a child.

		return super.getChildFeature(object, child);
	}

	/**
	 * This returns Model.gif.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object getImage(Object object) {
		return overlayImage(object, getResourceLocator().getImage("full/obj16/Model"));
	}

	/**
	 * This returns the label text for the adapted class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public String getText(Object object) {
		String label = ((Model)object).getName();
		return label == null || label.length() == 0 ?
			getString("_UI_Model_type") :
			getString("_UI_Model_type") + " " + label;
	}


	/**
	 * This handles model notifications by calling {@link #updateChildren} to update any cached
	 * children and by creating a viewer notification, which it passes to {@link #fireNotifyChanged}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void notifyChanged(Notification notification) {
		updateChildren(notification);

		switch (notification.getFeatureID(Model.class)) {
			case Edom204epsilonPackage.MODEL__NAME:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), false, true));
				return;
			case Edom204epsilonPackage.MODEL__ACCOUNTGROUP_SPEC:
			case Edom204epsilonPackage.MODEL__USERSPEC:
			case Edom204epsilonPackage.MODEL__ACCOUNTSPEC:
			case Edom204epsilonPackage.MODEL__TRANSACTIONSPEC:
			case Edom204epsilonPackage.MODEL__CATEGORYSPEC:
			case Edom204epsilonPackage.MODEL__USERACCOUNTASSOCIATION:
			case Edom204epsilonPackage.MODEL__ACCOUNTTRANSACTIONASSOCIATION:
				fireNotifyChanged(new ViewerNotification(notification, notification.getNotifier(), true, false));
				return;
		}
		super.notifyChanged(notification);
	}

	/**
	 * This adds {@link org.eclipse.emf.edit.command.CommandParameter}s describing the children
	 * that can be created under this object.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected void collectNewChildDescriptors(Collection<Object> newChildDescriptors, Object object) {
		super.collectNewChildDescriptors(newChildDescriptors, object);

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__ACCOUNTGROUP_SPEC,
				 Edom204epsilonFactory.eINSTANCE.createAccountGroupSpec()));

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__USERSPEC,
				 Edom204epsilonFactory.eINSTANCE.createUserSpec()));

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__ACCOUNTSPEC,
				 Edom204epsilonFactory.eINSTANCE.createAccountSpec()));

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__TRANSACTIONSPEC,
				 Edom204epsilonFactory.eINSTANCE.createTransactionSpec()));

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__CATEGORYSPEC,
				 Edom204epsilonFactory.eINSTANCE.createCategorySpec()));

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__USERACCOUNTASSOCIATION,
				 Edom204epsilonFactory.eINSTANCE.createUserAccountAssociation()));

		newChildDescriptors.add
			(createChildParameter
				(Edom204epsilonPackage.Literals.MODEL__ACCOUNTTRANSACTIONASSOCIATION,
				 Edom204epsilonFactory.eINSTANCE.createAccountTransactionAssociation()));
	}

	/**
	 * Return the resource locator for this item provider's resources.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ResourceLocator getResourceLocator() {
		return Edom204epsilonEditPlugin.INSTANCE;
	}

}
