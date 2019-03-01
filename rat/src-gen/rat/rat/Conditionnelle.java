/**
 * generated by Xtext 2.12.0
 */
package rat.rat;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Conditionnelle</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link rat.rat.Conditionnelle#getCondc <em>Condc</em>}</li>
 *   <li>{@link rat.rat.Conditionnelle#getBloc1cond <em>Bloc1cond</em>}</li>
 *   <li>{@link rat.rat.Conditionnelle#getBloc2cond <em>Bloc2cond</em>}</li>
 * </ul>
 *
 * @see rat.rat.RatPackage#getConditionnelle()
 * @model
 * @generated
 */
public interface Conditionnelle extends I
{
  /**
   * Returns the value of the '<em><b>Condc</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Condc</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Condc</em>' containment reference.
   * @see #setCondc(E)
   * @see rat.rat.RatPackage#getConditionnelle_Condc()
   * @model containment="true"
   * @generated
   */
  E getCondc();

  /**
   * Sets the value of the '{@link rat.rat.Conditionnelle#getCondc <em>Condc</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Condc</em>' containment reference.
   * @see #getCondc()
   * @generated
   */
  void setCondc(E value);

  /**
   * Returns the value of the '<em><b>Bloc1cond</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Bloc1cond</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Bloc1cond</em>' containment reference.
   * @see #setBloc1cond(Bloc)
   * @see rat.rat.RatPackage#getConditionnelle_Bloc1cond()
   * @model containment="true"
   * @generated
   */
  Bloc getBloc1cond();

  /**
   * Sets the value of the '{@link rat.rat.Conditionnelle#getBloc1cond <em>Bloc1cond</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Bloc1cond</em>' containment reference.
   * @see #getBloc1cond()
   * @generated
   */
  void setBloc1cond(Bloc value);

  /**
   * Returns the value of the '<em><b>Bloc2cond</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Bloc2cond</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Bloc2cond</em>' containment reference.
   * @see #setBloc2cond(Bloc)
   * @see rat.rat.RatPackage#getConditionnelle_Bloc2cond()
   * @model containment="true"
   * @generated
   */
  Bloc getBloc2cond();

  /**
   * Sets the value of the '{@link rat.rat.Conditionnelle#getBloc2cond <em>Bloc2cond</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Bloc2cond</em>' containment reference.
   * @see #getBloc2cond()
   * @generated
   */
  void setBloc2cond(Bloc value);

} // Conditionnelle
