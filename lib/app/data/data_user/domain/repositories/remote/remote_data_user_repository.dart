import 'package:vac_card/app/data/data_user/enum/data_user_status.dart';
import 'package:vac_card/app/data/data_user/models/user_data.dart';

abstract class RemoteDataUserRepository {
  Future<UserDataModel?> getDataUser(String token);
}
