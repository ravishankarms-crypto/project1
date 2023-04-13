class phone{
  String? model;
  int? year;
  int? ram;
  String? camera;

static String brandname = "Apple";
}

void main()
{
  phone ph1 = phone();
  print("Details of Mobile 1");
  print("Model         :${ph1.model="Iphone 12"}");
  print("Model Year    :${ph1.year=2019}");
  print("Ram           :${ph1.ram=8}");
  print("camera        :${ph1.camera="20"}");
  print("Brand Name:   :${phone.brandname}");

  phone ph2 = phone();
  print("Details of Mobile 2");
  print("Model         :${ph2.model="Iphone 13"}");
  print("Model Year    :${ph2.year=2020}");
  print("Ram           :${ph2.ram=8}");
  print("camera        :${ph2.camera="25"}");
  print("Brand Name:   :${phone.brandname}");

  phone ph3 = phone();
  print("Details of Mobile 1");
  print("Model         :${ph3.model="Iphone 14"}");
  print("Model Year    :${ph3.year=2021}");
  print("Ram           :${ph3.ram=12}");
  print("camera        :${ph3.camera="30"}");
  print("Brand Name:   :${phone.brandname}");

  print(ph1.model);
  print(ph3.model);
}
