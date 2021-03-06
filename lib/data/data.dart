import 'package:ecommerce/model/best_selling_model.dart';
import 'package:ecommerce/model/top_categories_model.dart';
import 'package:ecommerce/model/trending_model.dart';

List<TrendingModel> getTrendingData() {
  List<TrendingModel> trendingData = new List();
  TrendingModel trendingModel = new TrendingModel();

  //1
  trendingModel.imgAssetPath = "assets/bday.jpg";
  trendingModel.price = "\$30";
  trendingModel.productName = "Product Name 1";
  trendingModel.storeName = "Store Name";
  trendingModel.starRating = 5;
  trendingModel.noOfPeopleRated = 391;
  trendingData.add(trendingModel);

  trendingModel = new TrendingModel();

  //2
  trendingModel.imgAssetPath = "assets/image.png";
  trendingModel.price = "\$40";
  trendingModel.productName = "Product Name 2";
  trendingModel.storeName = "Store Name";
  trendingModel.starRating = 4;
  trendingModel.noOfPeopleRated = 431;
  trendingData.add(trendingModel);

  trendingModel = new TrendingModel();

  //3
  trendingModel.imgAssetPath = "assets/image.png";
  trendingModel.price = "\$30";
  trendingModel.productName = "Product Name 3";
  trendingModel.storeName = "Store Name";
  trendingModel.starRating = 4;
  trendingModel.noOfPeopleRated = 201;
  trendingData.add(trendingModel);

  trendingModel = new TrendingModel();

  //4
  trendingModel.imgAssetPath = "assets/image.png";
  trendingModel.price = "\$30";
  trendingModel.productName = "Product Name 4";
  trendingModel.storeName = "Store Name";
  trendingModel.starRating = 3;
  trendingModel.noOfPeopleRated = 301;
  trendingData.add(trendingModel);

  trendingModel = new TrendingModel();

  return trendingData;
}

List<BestSellingModel> getBestSellingData() {
  List<BestSellingModel> bestSellingData = new List();
  BestSellingModel bestSellingModel = new BestSellingModel();

  //1
  bestSellingModel.imgAssetPath = "assets/bless.jpg";
  bestSellingModel.price = "\$20";
  bestSellingModel.title = "Special Gift Card";
  bestSellingModel.starRating = 5;
  bestSellingModel.noOfPeopleRated = 440;

  bestSellingData.add(bestSellingModel);
  bestSellingModel = new BestSellingModel();

  //1
  bestSellingModel.imgAssetPath = "assets/mom.png";
  bestSellingModel.price = "\$20";
  bestSellingModel.title = "Special Gift Card";
  bestSellingModel.starRating = 4;
  bestSellingModel.noOfPeopleRated = 414;

  bestSellingData.add(bestSellingModel);
  bestSellingModel = new BestSellingModel();

  //1
  bestSellingModel.imgAssetPath = "assets/productImage.png";
  bestSellingModel.price = "\$20";
  bestSellingModel.title = "Special Gift Card";
  bestSellingModel.starRating = 3;
  bestSellingModel.noOfPeopleRated = 384;

  bestSellingData.add(bestSellingModel);
  bestSellingModel = new BestSellingModel();

  //1
  bestSellingModel.imgAssetPath = "assets/productImage.png";
  bestSellingModel.price = "\$20";
  bestSellingModel.title = "Special Gift Card";
  bestSellingModel.starRating = 4;
  bestSellingModel.noOfPeopleRated = 404;

  bestSellingData.add(bestSellingModel);
  bestSellingModel = new BestSellingModel();

  //1
  bestSellingModel.imgAssetPath = "assets/productImage.png";
  bestSellingModel.price = "\$20";
  bestSellingModel.title = "Special Gift Card";
  bestSellingModel.starRating = 5;
  bestSellingModel.noOfPeopleRated = 544;

  bestSellingData.add(bestSellingModel);
  bestSellingModel = new BestSellingModel();

  //1
  bestSellingModel.imgAssetPath = "assets/productImage.png";
  bestSellingModel.price = "\$20";
  bestSellingModel.title = "Special Gift Card";
  bestSellingModel.starRating = 3;
  bestSellingModel.noOfPeopleRated = 44;

  bestSellingData.add(bestSellingModel);
  bestSellingModel = new BestSellingModel();

  return bestSellingData;
}

List<TopCategoriesModel> getTopCategoriesData() {
  List<TopCategoriesModel> topCategories = new List();
  TopCategoriesModel topCategoriesModel = new TopCategoriesModel();

  //1
  topCategoriesModel.imgAssetPath = "assets/categorie.png";
  topCategoriesModel.color1 = "8EA2FF";
  topCategoriesModel.color2 = "557AC7";
  topCategoriesModel.label = "Sister Gift";

  topCategories.add(topCategoriesModel);
  topCategoriesModel = new TopCategoriesModel();

  //2
  topCategoriesModel.imgAssetPath = "assets/boxgift.png";
  topCategoriesModel.color1 = "50F9B4";
  topCategoriesModel.color2 = "38CAE9";
  topCategoriesModel.label = "Box Gift";

  topCategories.add(topCategoriesModel);
  topCategoriesModel = new TopCategoriesModel();

  //1
  topCategoriesModel.imgAssetPath = "assets/choclate.png";
  topCategoriesModel.color1 = "FFB397";
  topCategoriesModel.color2 = "F46AA0";
  topCategoriesModel.label = "Friend Gift";

  topCategories.add(topCategoriesModel);
  topCategoriesModel = new TopCategoriesModel();

  //1
  topCategoriesModel.imgAssetPath = "assets/categorie.png";
  topCategoriesModel.color1 = "8EA2FF";
  topCategoriesModel.color2 = "557AC7";
  topCategoriesModel.label = "Fun Gift";

  topCategories.add(topCategoriesModel);
  topCategoriesModel = new TopCategoriesModel();

  //1
  topCategoriesModel.imgAssetPath = "assets/categorie.png";
  topCategoriesModel.color1 = "8EA2FF";
  topCategoriesModel.color2 = "557AC7";
  topCategoriesModel.label = "Special Gift";

  topCategories.add(topCategoriesModel);
  topCategoriesModel = new TopCategoriesModel();

  return topCategories;
}
