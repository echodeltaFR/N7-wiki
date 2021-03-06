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

import rat.rat.Bloc;
import rat.rat.Fun;
import rat.rat.Prog;
import rat.rat.RatPackage;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Prog</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * <ul>
 *   <li>{@link rat.rat.impl.ProgImpl#getFun <em>Fun</em>}</li>
 *   <li>{@link rat.rat.impl.ProgImpl#getNomProg <em>Nom Prog</em>}</li>
 *   <li>{@link rat.rat.impl.ProgImpl#getBloc <em>Bloc</em>}</li>
 * </ul>
 * </p>
 *
 * @generated
 */
public class ProgImpl extends MinimalEObjectImpl.Container implements Prog
{
  /**
   * The cached value of the '{@link #getFun() <em>Fun</em>}' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getFun()
   * @generated
   * @ordered
   */
  protected EList<Fun> fun;

  /**
   * The default value of the '{@link #getNomProg() <em>Nom Prog</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getNomProg()
   * @generated
   * @ordered
   */
  protected static final String NOM_PROG_EDEFAULT = null;

  /**
   * The cached value of the '{@link #getNomProg() <em>Nom Prog</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getNomProg()
   * @generated
   * @ordered
   */
  protected String nomProg = NOM_PROG_EDEFAULT;

  /**
   * The cached value of the '{@link #getBloc() <em>Bloc</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getBloc()
   * @generated
   * @ordered
   */
  protected Bloc bloc;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected ProgImpl()
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
    return RatPackage.Literals.PROG;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public EList<Fun> getFun()
  {
    if (fun == null)
    {
      fun = new EObjectContainmentEList<Fun>(Fun.class, this, RatPackage.PROG__FUN);
    }
    return fun;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public String getNomProg()
  {
    return nomProg;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setNomProg(String newNomProg)
  {
    String oldNomProg = nomProg;
    nomProg = newNomProg;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.PROG__NOM_PROG, oldNomProg, nomProg));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Bloc getBloc()
  {
    return bloc;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public NotificationChain basicSetBloc(Bloc newBloc, NotificationChain msgs)
  {
    Bloc oldBloc = bloc;
    bloc = newBloc;
    if (eNotificationRequired())
    {
      ENotificationImpl notification = new ENotificationImpl(this, Notification.SET, RatPackage.PROG__BLOC, oldBloc, newBloc);
      if (msgs == null) msgs = notification; else msgs.add(notification);
    }
    return msgs;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setBloc(Bloc newBloc)
  {
    if (newBloc != bloc)
    {
      NotificationChain msgs = null;
      if (bloc != null)
        msgs = ((InternalEObject)bloc).eInverseRemove(this, EOPPOSITE_FEATURE_BASE - RatPackage.PROG__BLOC, null, msgs);
      if (newBloc != null)
        msgs = ((InternalEObject)newBloc).eInverseAdd(this, EOPPOSITE_FEATURE_BASE - RatPackage.PROG__BLOC, null, msgs);
      msgs = basicSetBloc(newBloc, msgs);
      if (msgs != null) msgs.dispatch();
    }
    else if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, RatPackage.PROG__BLOC, newBloc, newBloc));
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
      case RatPackage.PROG__FUN:
        return ((InternalEList<?>)getFun()).basicRemove(otherEnd, msgs);
      case RatPackage.PROG__BLOC:
        return basicSetBloc(null, msgs);
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
      case RatPackage.PROG__FUN:
        return getFun();
      case RatPackage.PROG__NOM_PROG:
        return getNomProg();
      case RatPackage.PROG__BLOC:
        return getBloc();
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
      case RatPackage.PROG__FUN:
        getFun().clear();
        getFun().addAll((Collection<? extends Fun>)newValue);
        return;
      case RatPackage.PROG__NOM_PROG:
        setNomProg((String)newValue);
        return;
      case RatPackage.PROG__BLOC:
        setBloc((Bloc)newValue);
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
      case RatPackage.PROG__FUN:
        getFun().clear();
        return;
      case RatPackage.PROG__NOM_PROG:
        setNomProg(NOM_PROG_EDEFAULT);
        return;
      case RatPackage.PROG__BLOC:
        setBloc((Bloc)null);
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
      case RatPackage.PROG__FUN:
        return fun != null && !fun.isEmpty();
      case RatPackage.PROG__NOM_PROG:
        return NOM_PROG_EDEFAULT == null ? nomProg != null : !NOM_PROG_EDEFAULT.equals(nomProg);
      case RatPackage.PROG__BLOC:
        return bloc != null;
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
    result.append(" (nomProg: ");
    result.append(nomProg);
    result.append(')');
    return result.toString();
  }

} //ProgImpl
