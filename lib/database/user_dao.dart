

import 'package:floor/floor.dart';
import 'package:floor_example/models/user.dart';

@dao
abstract class UserDao{

  @Query('SELECT * FROM User')
  Future<List<User>> readAll();

  @insert
  Future<int> insertUser(User user);
  
  @update
  Future<void> updateUser(User user);
  
  @delete
  Future<void> deleteUser(User user);

}