/**
 * generated by Xtext 2.12.0
 */
package rat.rat.impl;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;

import rat.rat.Bloc;
import rat.rat.Conditionnelle;
import rat.rat.E;
import rat.rat.RatPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Conditionnelle</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link rat.rat.impl.ConditionnelleImpl#getE <em>E</em>}</li>
 *   <li>{@link rat.rat.impl.ConditionnelleImpl#getBloc1 <em>Bloc1</em>}</li>
 *   <li>{@link rat.rat.impl.ConditionnelleImpl#getBloc2 <em>Bloc2</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ConditionnelleImpl extends IImpl implements Conditionnelle
{
  /**
   * The cached value of the '{@link #getE() <em>E</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getE()
   * @generated
   * @ordered
   */
  protected E e;

  /**
   * The cached value of the '{@link #getBloc1() <em>Bloc1</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getBloc1()
   * @generated
   * @ordered
   */
  protected Bloc bloc1;

  /**
   * The cached value of the '{@link #getBloc2() <em>Bloc2</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getBloc2()
   * @generated
   * @ordered
   */
  protected Bloc bloc2;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected ConditionnelleImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  protected EClass eStaticClass()
  {
    return RatPackage.Literals.CONDITIONNELLE;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public E getE()
  {
    return e;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public NotificationChain basicSetE(E newE, NotificationChain msgs)
  {
    E oldE = e;
    e = newE;
    if (eNotificationRequired())
    {
      ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, RatPackage.CONDITIONNELLE__E, oldE, newE);
      if (msgs == null) msgs = notification; else msgs.add(notification);
    }
    return msgs;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setE(E newE)
  {
    if (newE != e)
    {
      NotificationChain msgs = null;
      if (e != null)
        msgs = ((InternalEObject)e).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - RatPackage.CONDITIONNELLE__E, null, msgs);
      if (newE != null)
        msgs = ((InternalEObject)newE).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - RatPackage.CONDITIONNELLE__E, null, msgs);
      msgs = basicSetE(newE, msgs);
      if (msgs != null) msgs.dispatch();
    }
    else if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.CONDITIONNELLE__E, newE, newE));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Bloc getBloc1()
  {
    return bloc1;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public NotificationChain basicSetBloc1(Bloc newBloc1, NotificationChain msgs)
  {
    Bloc oldBloc1 = bloc1;
    bloc1 = newBloc1;
    if (eNotificationRequired())
    {
      ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, RatPackage.CONDITIONNELLE__BLOC1, oldBloc1, newBloc1);
      if (msgs == null) msgs = notification; else msgs.add(notification);
    }
    return msgs;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setBloc1(Bloc newBloc1)
  {
    if (newBloc1 != bloc1)
    {
      NotificationChain msgs = null;
      if (bloc1 != null)
        msgs = ((InternalEObject)bloc1).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - RatPackage.CONDITIONNELLE__BLOC1, null, msgs);
      if (newBloc1 != null)
        msgs = ((InternalEObject)newBloc1).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - RatPackage.CONDITIONNELLE__BLOC1, null, msgs);
      msgs = basicSetBloc1(newBloc1, msgs);
      if (msgs != null) msgs.dispatch();
    }
    else if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.CONDITIONNELLE__BLOC1, newBloc1, newBloc1));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Bloc getBloc2()
  {
    return bloc2;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public NotificationChain basicSetBloc2(Bloc newBloc2, NotificationChain msgs)
  {
    Bloc oldBloc2 = bloc2;
    bloc2 = newBloc2;
    if (eNotificationRequired())
    {
      ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, RatPackage.CONDITIONNELLE__BLOC2, oldBloc2, newBloc2);
      if (msgs == null) msgs = notification; else msgs.add(notification);
    }
    return msgs;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setBloc2(Bloc newBloc2)
  {
    if (newBloc2 != bloc2)
    {
      NotificationChain msgs = null;
      if (bloc2 != null)
        msgs = ((InternalEObject)bloc2).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - RatPackage.CONDITIONNELLE__BLOC2, null, msgs);
      if (newBloc2 != null)
        msgs = ((InternalEObject)newBloc2).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - RatPackage.CONDITIONNELLE__BLOC2, null, msgs);
      msgs = basicSetBloc2(newBloc2, msgs);
      if (msgs != null) msgs.dispatch();
    }
    else if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.CONDITIONNELLE__BLOC2, newBloc2, newBloc2));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public NotificationChain eInverseRemove(InternalEObject otherEnd, int featureID, NotificationChain msgs)
  {
    switch (featureID)
    {
      case RatPackage.CONDITIONNELLE__E:
        return basicSetE(null, msgs);
      case RatPackage.CONDITIONNELLE__BLOC1:
        return basicSetBloc1(null, msgs);
      case RatPackage.CONDITIONNELLE__BLOC2:
        return basicSetBloc2(null, msgs);
    }
    return super.eInverseRemove(otherEnd, featureID, msgs);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Object eGet(int featureID, boolean resolve, boolean coreType)
  {
    switch (featureID)
    {
      case RatPackage.CONDITIONNELLE__E:
        return getE();
      case RatPackage.CONDITIONNELLE__BLOC1:
        return getBloc1();
      case RatPackage.CONDITIONNELLE__BLOC2:
        return getBloc2();
    }
    return super.eGet(featureID, resolve, coreType);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eSet(int featureID, Object newValue)
  {
    switch (featureID)
    {
      case RatPackage.CONDITIONNELLE__E:
        setE((E)newValue);
        return;
      case RatPackage.CONDITIONNELLE__BLOC1:
        setBloc1((Bloc)newValue);
        return;
      case RatPackage.CONDITIONNELLE__BLOC2:
        setBloc2((Bloc)newValue);
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
  public void eUnset(int featureID)
  {
    switch (featureID)
    {
      case RatPackage.CONDITIONNELLE__E:
        setE((E)null);
        return;
      case RatPackage.CONDITIONNELLE__BLOC1:
        setBloc1((Bloc)null);
        return;
      case RatPackage.CONDITIONNELLE__BLOC2:
        setBloc2((Bloc)null);
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
  public boolean eIsSet(int featureID)
  {
    switch (featureID)
    {
      case RatPackage.CONDITIONNELLE__E:
        return e != null;
      case RatPackage.CONDITIONNELLE__BLOC1:
        return bloc1 != null;
      case RatPackage.CONDITIONNELLE__BLOC2:
        return bloc2 != null;
    }
    return super.eIsSet(featureID);
  }

} //ConditionnelleImpl