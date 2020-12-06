/**
 * To make a property private, add underscore prefix as the variable name
 * Example:
 * - name => _name
 * - age => _age
 */
class Hello {
  String _name;

  get name {
    return this._name;
  }

  set name(String name) {
    this._name = name;
  }
}
