class UserModel {
  List<int> favouriteProducts;
  UserModel({required this.favouriteProducts});
}

UserModel user = UserModel(favouriteProducts: [1, 2]);
