

import 'dart:async';
import 'package:sqflite/sqflite.dart' as sqflite;
import 'package:floor/floor.dart';
import 'package:floor_example/database/user_dao.dart';
import 'package:floor_example/models/user.dart';

part 'database_helper.g.dart';

@Database(version: 1, entities: [User])
abstract class DatabaseHelper extends FloorDatabase{
  UserDao get userDao;
}