/**
 * generated by Xtext 2.16.0
 */
package rat.rat.impl;

import java.util.Collection;

import org.eclipse.emf.common.notify.Notification;
import org.eclipse.emf.common.notify.NotificationChain;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

import org.eclipse.emf.ecore.util.EObjectContainmentEList;
import org.eclipse.emf.ecore.util.InternalEList;

import rat.rat.DP;
import rat.rat.E;
import rat.rat.Fun;
import rat.rat.I;
import rat.rat.RatPackage;
import rat.rat.Type;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Fun</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * <ul>
 *   <li>{@link rat.rat.impl.FunImpl#getType <em>Type</em>}</li>
 *   <li>{@link rat.rat.impl.FunImpl#getNomFun <em>Nom Fun</em>}</li>
 *   <li>{@link rat.rat.impl.FunImpl#getParam <em>Param</em>}</li>
 *   <li>{@link rat.rat.impl.FunImpl#getIs <em>Is</em>}</li>
 *   <li>{@link rat.rat.impl.FunImpl#getRetour <em>Retour</em>}</li>
 * </ul>
 * </p>
 *
 * @generated
 */
public class FunImpl extends MinimalEObjectImpl.Container implements Fun
{
  /**
   * The cached value of the '{@link #getType() <em>Type</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getType()
   * @generated
   * @ordered
   */
  protected Type type;

  /**
   * The default value of the '{@link #getNomFun() <em>Nom Fun</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getNomFun()
   * @generated
   * @ordered
   */
  protected static final String NOM_FUN_EDEFAULT = null;

  /**
   * The cached value of the '{@link #getNomFun() <em>Nom Fun</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getNomFun()
   * @generated
   * @ordered
   */
  protected String nomFun = NOM_FUN_EDEFAULT;

  /**
   * The cached value of the '{@link #getParam() <em>Param</em>}' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getParam()
   * @generated
   * @ordered
   */
  protected EList<DP> param;

  /**
   * The cached value of the '{@link #getIs() <em>Is</em>}' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getIs()
   * @generated
   * @ordered
   */
  protected EList<I> is;

  /**
   * The cached value of the '{@link #getRetour() <em>Retour</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getRetour()
   * @generated
   * @ordered
   */
  protected E retour;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected FunImpl()
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
    return RatPackage.Literals.FUN;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Type getType()
  {
    return type;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public NotificationChain basicSetType(Type newType, NotificationChain msgs)
  {
    Type oldType = type;
    type = newType;
    if (eNotificationRequired())
    {
      ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, RatPackage.FUN__TYPE, oldType, newType);
      if (msgs == null) msgs = notification; else msgs.add(notification);
    }
    return msgs;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setType(Type newType)
  {
    if (newType != type)
    {
      NotificationChain msgs = null;
      if (type != null)
        msgs = ((InternalEObject)type).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - RatPackage.FUN__TYPE, null, msgs);
      if (newType != null)
        msgs = ((InternalEObject)newType).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - RatPackage.FUN__TYPE, null, msgs);
      msgs = basicSetType(newType, msgs);
      if (msgs != null) msgs.dispatch();
    }
    else if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.FUN__TYPE, newType, newType));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String getNomFun()
  {
    return nomFun;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setNomFun(String newNomFun)
  {
    String oldNomFun = nomFun;
    nomFun = newNomFun;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.FUN__NOM_FUN, oldNomFun, nomFun));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public EList<DP> getParam()
  {
    if (param == null)
    {
      param = new EObjectContainmentEList<DP>(DP.class, this, RatPackage.FUN__PARAM);
    }
    return param;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public EList<I> getIs()
  {
    if (is == null)
    {
      is = new EObjectContainmentEList<I>(I.class, this, RatPackage.FUN__IS);
    }
    return is;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public E getRetour()
  {
    return retour;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public NotificationChain basicSetRetour(E newRetour, NotificationChain msgs)
  {
    E oldRetour = retour;
    retour = newRetour;
    if (eNotificationRequired())
    {
      ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, RatPackage.FUN__RETOUR, oldRetour, newRetour);
      if (msgs == null) msgs = notification; else msgs.add(notification);
    }
    return msgs;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setRetour(E newRetour)
  {
    if (newRetour != retour)
    {
      NotificationChain msgs = null;
      if (retour != null)
        msgs = ((InternalEObject)retour).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - RatPackage.FUN__RETOUR, null, msgs);
      if (newRetour != null)
        msgs = ((InternalEObject)newRetour).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - RatPackage.FUN__RETOUR, null, msgs);
      msgs = basicSetRetour(newRetour, msgs);
      if (msgs != null) msgs.dispatch();
    }
    else if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.FUN__RETOUR, newRetour, newRetour));
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
      case RatPackage.FUN__TYPE:
        return basicSetType(null, msgs);
      case RatPackage.FUN__PARAM:
        return ((InternalEList<?>)getParam()).basicRemove(otherEnd, msgs);
      case RatPackage.FUN__IS:
        return ((InternalEList<?>)getIs()).basicRemove(otherEnd, msgs);
      case RatPackage.FUN__RETOUR:
        return basicSetRetour(null, msgs);
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
      case RatPackage.FUN__TYPE:
        return getType();
      case RatPackage.FUN__NOM_FUN:
        return getNomFun();
      case RatPackage.FUN__PARAM:
        return getParam();
      case RatPackage.FUN__IS:
        return getIs();
      case RatPackage.FUN__RETOUR:
        return getRetour();
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
  public void eSet(int featureID, Object newValue)
  {
    switch (featureID)
    {
      case RatPackage.FUN__TYPE:
        setType((Type)newValue);
        return;
      case RatPackage.FUN__NOM_FUN:
        setNomFun((String)newValue);
        return;
      case RatPackage.FUN__PARAM:
        getParam().clear();
        getParam().addAll((Collection<? extends DP>)newValue);
        return;
      case RatPackage.FUN__IS:
        getIs().clear();
        getIs().addAll((Collection<? extends I>)newValue);
        return;
      case RatPackage.FUN__RETOUR:
        setRetour((E)newValue);
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
      case RatPackage.FUN__TYPE:
        setType((Type)null);
        return;
      case RatPackage.FUN__NOM_FUN:
        setNomFun(NOM_FUN_EDEFAULT);
        return;
      case RatPackage.FUN__PARAM:
        getParam().clear();
        return;
      case RatPackage.FUN__IS:
        getIs().clear();
        return;
      case RatPackage.FUN__RETOUR:
        setRetour((E)null);
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
      case RatPackage.FUN__TYPE:
        return type != null;
      case RatPackage.FUN__NOM_FUN:
        return NOM_FUN_EDEFAULT == null ? nomFun != null : !NOM_FUN_EDEFAULT.equals(nomFun);
      case RatPackage.FUN__PARAM:
        return param != null && !param.isEmpty();
      case RatPackage.FUN__IS:
        return is != null && !is.isEmpty();
      case RatPackage.FUN__RETOUR:
        return retour != null;
    }
    return super.eIsSet(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public String toString()
  {
    if (eIsProxy()) return super.toString();

    StringBuffer result = new StringBuffer(super.toString());
    result.append(" (nomFun: ");
    result.append(nomFun);
    result.append(')');
    return result.toString();
  }

} //FunImpl
