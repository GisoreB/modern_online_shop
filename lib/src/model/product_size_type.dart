import 'package:modern_online_shop/src/model/categorical.dart';
import 'package:modern_online_shop/src/model/numerical.dart';

class ProductSizeType {
  List<Numerical>? numerical;
  List<Categorical>? categorical;

  ProductSizeType({this.numerical, this.categorical});
}