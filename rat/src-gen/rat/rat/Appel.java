/**
 * generated by Xtext 2.12.0
 */
package rat.rat;

import org.eclipse.emf.common.util.EList;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Appel</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link rat.rat.Appel#getNom <em>Nom</em>}</li>
 *   <li>{@link rat.rat.Appel#getParam <em>Param</em>}</li>
 * </ul>
 *
 * @see rat.rat.RatPackage#getAppel()
 * @model
 * @generated
 */
public interface Appel extends E
{
  /**
   * Returns the value of the '<em><b>Nom</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Nom</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Nom</em>' attribute.
   * @see #setNom(String)
   * @see rat.rat.RatPackage#getAppel_Nom()
   * @model
   * @generated
   */
  String getNom();

  /**
   * Sets the value of the '{@link rat.rat.Appel#getNom <em>Nom</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Nom</em>' attribute.
   * @see #getNom()
   * @generated
   */
  void setNom(String value);

  /**
   * Returns the value of the '<em><b>Param</b></em>' containment reference list.
   * The list contents are of type {@link rat.rat.CP}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Param</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Param</em>' containment reference list.
   * @see rat.rat.RatPackage#getAppel_Param()
   * @model containment="true"
   * @generated
   */
  EList<CP> getParam();

} // Appel