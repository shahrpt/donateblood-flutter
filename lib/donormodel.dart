class DonorModel {
  final String avatarUrl;
  final String name;
  final String datetime;
  final String message;
  final String Name;
  final String Location;
  final String BloodGroup;
  final String ContactNumber;

  DonorModel({this.Name, this.Location, this.BloodGroup, this.ContactNumber, this.avatarUrl, this.name, this.datetime, this.message});

  static final List<DonorModel> dummyData = [
    DonorModel(
       Name: "Abdullah",
       Location:"Katlang",
       BloodGroup:"B+",
       ContactNumber:"03225520104",
      avatarUrl: "https://randomuser.me/api/portraits/women/34.jpg",
      name: "Laurent",
      datetime: "20:18",
      message: "How about meeting tomorrow?",
    ),
    DonorModel(
         Name: "Luqman",
       Location:"Mardan",
       BloodGroup:"AB+",
       ContactNumber:"03235520104",
      avatarUrl: "https://randomuser.me/api/portraits/women/49.jpg",
      name: "Tracy",
      datetime: "19:22",
      message: "I love that idea, it's great!",
    ),
    DonorModel(
         Name: "Liaqat",
       Location:"Bakkar",
       BloodGroup:"AB-",
       ContactNumber:"03334520104",
      avatarUrl: "https://randomuser.me/api/portraits/women/77.jpg",
      name: "Claire",
      datetime: "14:34",
      message: "I wasn't aware of that. Let me check",
    ),
    DonorModel(
        Name: "Shahbaz",
       Location:"Bakkar",
       BloodGroup:"A-",
       ContactNumber:"03342133231",
      avatarUrl: "https://randomuser.me/api/portraits/men/81.jpg",
      name: "Joe",
      datetime: "11:05",
      message: "Flutter just release 1.0 officially. Should I go for it?",
    ),
    DonorModel(
        Name: "Ali",
       Location:"Babozai",
       BloodGroup:"O-",
       ContactNumber:"03352133231",
      avatarUrl: "https://randomuser.me/api/portraits/men/83.jpg",
      name: "Mark",
      datetime: "09:46",
      message: "It totally makes sense to get some extra day-off.",
    ),
    DonorModel(
        Name: "Abdul Rehman",
       Location:"MianKhan",
       BloodGroup:"O+",
       ContactNumber:"03352133231",
      avatarUrl: "https://randomuser.me/api/portraits/men/85.jpg",
      name: "Williams",
      datetime: "08:15",
      message: "It has been re-scheduled to next Saturday 7.30pm",
    ),
  ];
}