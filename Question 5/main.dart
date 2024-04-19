// main.dart

import 'user.dart';

void main() {
  // Create a user and authenticate
  User user = User('admin', 'password', {'admin', 'user'});
  
  bool isAuthenticated = user.authenticate('admin', 'password');
  print('Authentication result: $isAuthenticated');

  // Check authorization for a specific resource
  bool isAuthorized = user.isAuthorized(user.roles, 'profile');
  print('Authorization result for profile resource: $isAuthorized');
}
