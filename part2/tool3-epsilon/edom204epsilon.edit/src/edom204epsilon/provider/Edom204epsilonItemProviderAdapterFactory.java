/**
 */
package edom204epsilon.provider;

import edom204epsilon.util.Edom204epsilonAdapterFactory;

import java.util.ArrayList;
import java.util.Collection;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.edit.provider.ChangeNotifier;
import org.eclipse.emf.edit.provider.ComposeableAdapterFactory;
import org.eclipse.emf.edit.provider.ComposedAdapterFactory;
import org.eclipse.emf.edit.provider.IChangeNotifier;
import org.eclipse.emf.edit.provider.IDisposable;
import org.eclipse.emf.edit.provider.IEditingDomainItemProvider;
import org.eclipse.emf.edit.provider.IItemLabelProvider;
import org.eclipse.emf.edit.provider.IItemPropertySource;
import org.eclipse.emf.edit.provider.INotifyChangedListener;
import org.eclipse.emf.edit.provider.IStructuredItemContentProvider;
import org.eclipse.emf.edit.provider.ITreeItemContentProvider;

/**
 * This is the factory that is used to provide the interfaces needed to support Viewers.
 * The adapters generated by this factory convert EMF adapter notifications into calls to {@link #fireNotifyChanged fireNotifyChanged}.
 * The adapters also support Eclipse property sheets.
 * Note that most of the adapters are shared among multiple instances.
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 * @generated
 */
public class Edom204epsilonItemProviderAdapterFactory extends Edom204epsilonAdapterFactory implements ComposeableAdapterFactory, IChangeNotifier, IDisposable {
	/**
	 * This keeps track of the root adapter factory that delegates to this adapter factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ComposedAdapterFactory parentAdapterFactory;

	/**
	 * This is used to implement {@link org.eclipse.emf.edit.provider.IChangeNotifier}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected IChangeNotifier changeNotifier = new ChangeNotifier();

	/**
	 * This keeps track of all the supported types checked by {@link #isFactoryForType isFactoryForType}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected Collection<Object> supportedTypes = new ArrayList<Object>();

	/**
	 * This constructs an instance.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public Edom204epsilonItemProviderAdapterFactory() {
		supportedTypes.add(IEditingDomainItemProvider.class);
		supportedTypes.add(IStructuredItemContentProvider.class);
		supportedTypes.add(ITreeItemContentProvider.class);
		supportedTypes.add(IItemLabelProvider.class);
		supportedTypes.add(IItemPropertySource.class);
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.Model} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected ModelItemProvider modelItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.Model}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createModelAdapter() {
		if (modelItemProvider == null) {
			modelItemProvider = new ModelItemProvider(this);
		}

		return modelItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.AccountGroupSpec} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountGroupSpecItemProvider accountGroupSpecItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.AccountGroupSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createAccountGroupSpecAdapter() {
		if (accountGroupSpecItemProvider == null) {
			accountGroupSpecItemProvider = new AccountGroupSpecItemProvider(this);
		}

		return accountGroupSpecItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.UserSpec} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserSpecItemProvider userSpecItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.UserSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createUserSpecAdapter() {
		if (userSpecItemProvider == null) {
			userSpecItemProvider = new UserSpecItemProvider(this);
		}

		return userSpecItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.AccountSpec} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountSpecItemProvider accountSpecItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.AccountSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createAccountSpecAdapter() {
		if (accountSpecItemProvider == null) {
			accountSpecItemProvider = new AccountSpecItemProvider(this);
		}

		return accountSpecItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.TransactionSpec} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TransactionSpecItemProvider transactionSpecItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.TransactionSpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createTransactionSpecAdapter() {
		if (transactionSpecItemProvider == null) {
			transactionSpecItemProvider = new TransactionSpecItemProvider(this);
		}

		return transactionSpecItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.CategorySpec} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected CategorySpecItemProvider categorySpecItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.CategorySpec}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createCategorySpecAdapter() {
		if (categorySpecItemProvider == null) {
			categorySpecItemProvider = new CategorySpecItemProvider(this);
		}

		return categorySpecItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.UserAccountAssociation} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserAccountAssociationItemProvider userAccountAssociationItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.UserAccountAssociation}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createUserAccountAssociationAdapter() {
		if (userAccountAssociationItemProvider == null) {
			userAccountAssociationItemProvider = new UserAccountAssociationItemProvider(this);
		}

		return userAccountAssociationItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.AccountTransactionAssociation} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountTransactionAssociationItemProvider accountTransactionAssociationItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.AccountTransactionAssociation}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createAccountTransactionAssociationAdapter() {
		if (accountTransactionAssociationItemProvider == null) {
			accountTransactionAssociationItemProvider = new AccountTransactionAssociationItemProvider(this);
		}

		return accountTransactionAssociationItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.UserAttribute} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected UserAttributeItemProvider userAttributeItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.UserAttribute}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createUserAttributeAdapter() {
		if (userAttributeItemProvider == null) {
			userAttributeItemProvider = new UserAttributeItemProvider(this);
		}

		return userAttributeItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.AccountAttribute} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected AccountAttributeItemProvider accountAttributeItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.AccountAttribute}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createAccountAttributeAdapter() {
		if (accountAttributeItemProvider == null) {
			accountAttributeItemProvider = new AccountAttributeItemProvider(this);
		}

		return accountAttributeItemProvider;
	}

	/**
	 * This keeps track of the one adapter used for all {@link edom204epsilon.TransactionAttribute} instances.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	protected TransactionAttributeItemProvider transactionAttributeItemProvider;

	/**
	 * This creates an adapter for a {@link edom204epsilon.TransactionAttribute}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter createTransactionAttributeAdapter() {
		if (transactionAttributeItemProvider == null) {
			transactionAttributeItemProvider = new TransactionAttributeItemProvider(this);
		}

		return transactionAttributeItemProvider;
	}

	/**
	 * This returns the root adapter factory that contains this factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public ComposeableAdapterFactory getRootAdapterFactory() {
		return parentAdapterFactory == null ? this : parentAdapterFactory.getRootAdapterFactory();
	}

	/**
	 * This sets the composed adapter factory that contains this factory.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void setParentAdapterFactory(ComposedAdapterFactory parentAdapterFactory) {
		this.parentAdapterFactory = parentAdapterFactory;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public boolean isFactoryForType(Object type) {
		return supportedTypes.contains(type) || super.isFactoryForType(type);
	}

	/**
	 * This implementation substitutes the factory itself as the key for the adapter.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Adapter adapt(Notifier notifier, Object type) {
		return super.adapt(notifier, this);
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public Object adapt(Object object, Object type) {
		if (isFactoryForType(type)) {
			Object adapter = super.adapt(object, type);
			if (!(type instanceof Class<?>) || (((Class<?>)type).isInstance(adapter))) {
				return adapter;
			}
		}

		return null;
	}

	/**
	 * This adds a listener.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void addListener(INotifyChangedListener notifyChangedListener) {
		changeNotifier.addListener(notifyChangedListener);
	}

	/**
	 * This removes a listener.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void removeListener(INotifyChangedListener notifyChangedListener) {
		changeNotifier.removeListener(notifyChangedListener);
	}

	/**
	 * This delegates to {@link #changeNotifier} and to {@link #parentAdapterFactory}.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void fireNotifyChanged(Notification notification) {
		changeNotifier.fireNotifyChanged(notification);

		if (parentAdapterFactory != null) {
			parentAdapterFactory.fireNotifyChanged(notification);
		}
	}

	/**
	 * This disposes all of the item providers created by this factory. 
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	public void dispose() {
		if (modelItemProvider != null) modelItemProvider.dispose();
		if (accountGroupSpecItemProvider != null) accountGroupSpecItemProvider.dispose();
		if (userSpecItemProvider != null) userSpecItemProvider.dispose();
		if (accountSpecItemProvider != null) accountSpecItemProvider.dispose();
		if (transactionSpecItemProvider != null) transactionSpecItemProvider.dispose();
		if (categorySpecItemProvider != null) categorySpecItemProvider.dispose();
		if (userAccountAssociationItemProvider != null) userAccountAssociationItemProvider.dispose();
		if (accountTransactionAssociationItemProvider != null) accountTransactionAssociationItemProvider.dispose();
		if (userAttributeItemProvider != null) userAttributeItemProvider.dispose();
		if (accountAttributeItemProvider != null) accountAttributeItemProvider.dispose();
		if (transactionAttributeItemProvider != null) transactionAttributeItemProvider.dispose();
	}

}
