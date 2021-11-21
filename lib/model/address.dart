class City {
  final String name;
  final List<District> districts;

  const City({required this.name, required this.districts});

  @override
  String toString() {
    return name;
  }
}

class District {
  final String name;
  final List<Ward> wards;

  const District({required this.name, required this.wards});

  @override
  String toString() {
    return name;
  }
}

class Ward {
  final String name;

  const Ward(this.name);

  @override
  String toString() {
    return name;
  }
}

const List<String> types = [
  "Select Type",
  "Apartment",
  "Penthouse",
  "House",
  "Villa"
];

const List<String> furnitures = [
  "Select Furniture",
  "Unfurnished",
  "Half Furnished",
  "Furnished"
];

const List<City> citys = [
  City(name: "Select City", districts: [
    District(name: "Select District", wards: [
      Ward("Select Ward")
    ])
  ]),
  City(name: "Thành phố Cần Thơ", districts: [
    District(name: "Select District", wards: [
      Ward("Select Ward")
    ]),
    District(name: "Huyện Cờ Đỏ", wards: [
      Ward("Select Ward"),
      Ward("Thị trấn Cờ Đỏ"),
      Ward("Xã Thạnh Phú"),
      Ward("Xã Thới Hưng"),
      Ward("Xã Thới Xuân"),
      Ward("Xã Thới Đông"),
      Ward("Xã Trung An"),
      Ward("Xã Trung Hưng"),
      Ward("Xã Trung Thạnh"),
      Ward("Xã Đông Hiệp"),
      Ward("Xã Đông Thắng"),
    ]),
    District(name: "Huyện Phong Điền", wards: [
      Ward("Select Ward"),
      Ward("Thị trấn Phong Điền"),
      Ward("Xã Giai Xuân"),
      Ward("Xã Mỹ Khánh"),
      Ward("Xã Nhơn Nghĩa"),
      Ward("Xã Nhơn Ái"),
      Ward("Xã Trường Long"),
      Ward("Xã Tân Thới"),
    ]),
  ]),
  City(name: "Thành phố Đà Nẵng", districts: [
    District(name: "Select District", wards: [
      Ward("Select Ward")
    ]),
    District(name: "Quận Cẩm Lệ", wards: [
      Ward("Select Ward"),
      Ward("Phường Hòa An"),
      Ward("Phường Hòa Phát"),
      Ward("Phường Hòa Thọ Tây"),
      Ward("Phường Hòa Thọ Đông"),
      Ward("Phường Hòa Xuân"),
      Ward("Phường Khuê Trung"),
    ]),
    District(name: "Quận Sơn Trà", wards: [
      Ward("Select Ward"),
      Ward("Phường An Hải Bắc"),
      Ward("Phường An Hải Tây"),
      Ward("Phường An Hải Đông"),
      Ward("Phường Mân Thái"),
      Ward("Phường Nại Hiên Đông"),
      Ward("Phường Phước Mỹ"),
      Ward("Phường Thọ Quang"),
    ]),
  ]),
];
