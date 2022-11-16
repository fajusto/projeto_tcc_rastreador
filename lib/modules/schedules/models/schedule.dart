import '../../products/models/product.dart';

class Schedule {

  String? uuid;
  String? createdBy;
  String? description;
  DateTime? scheduleDate;
  List<Product>? products;

  Schedule({
    this.uuid,
    this.createdBy,
    this.description,
    this.scheduleDate,
    this.products
  });

}