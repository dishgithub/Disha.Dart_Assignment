// user.dart

import 'authenticator_mixin.dart';
import 'authorization_manager_mixin.dart';

class User with Authenticator, AuthorizationManager {
  final String username;
  final String password;
  final Set<String> roles;

  User(this.username, this.password, this.roles);

  // Other methods and properties related to user management can be added here
}
