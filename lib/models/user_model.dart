class UserModel {
  final int id;
  final String firstName;
  final String lastName;
  final String email;
  final String password;
  final String phoneNumber;
  final String location;
  final String address;

  const UserModel({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.password,
    required this.phoneNumber,
    required this.location,
    required this.address,
  });

  static final List<UserModel> allUsers = [
    UserModel(
      id: 1,
      firstName: "Naka",
      lastName: "Mukasa",
      email: "naka.mukasa@example.com",
      password: "password123",
      phoneNumber: "0712345678",
      location: "Westlands",
      address: "123 Main Street",
    ),
  ];

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      firstName: json['firstname'] ?? "",
      lastName: json['lastname'] ?? "",
      email: json['email'] ?? "",
      password: "",
      phoneNumber: json['phonenumber'] ?? "",
      location: json['location'] ?? "",
      address: json['address']?? "",
    );
  }
}