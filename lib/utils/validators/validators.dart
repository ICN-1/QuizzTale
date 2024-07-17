class AppValidator{
  static String? validateEmptyText(String? fieldName, String? value){
    if (value == null || value.isEmpty) {
      return fieldName! + ' is required.';
    }else{
      return null;
    }
  }

  static String? validateEmail(String? value){
    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

    if (value == null || value.isEmpty) {
      return 'Email Address is required.';
    }else if (!emailRegExp.hasMatch(value)) {
      return 'Invalid Email Address';
    }

    return null;      
  }

  static String? validatePassword(String? fieldName, String? value){
    if (value == null || value.isEmpty) {
      return fieldName! + ' is required.';
    }

    if (value.length < 6) {
      return 'Password must be at least 6 characters long';
    }

    if (!value.contains(RegExp(r'[A-Z]'))) {
      return 'Password must contain at least one uppercase letter';
    }

    if (!value.contains(RegExp(r'[0-9]'))) {
      return 'Password must contain at least one number';
    }

    if (!value.contains(RegExp(r'[!@#$%^&*(),.?:{}|<>]'))) {
      return 'Password must contain at least one special character.';
    }

    return null;
  }
}