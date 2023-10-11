abstract class EducationDetails {
  void ugdetails(String degree, int cgpa, String university);
  void pgdetails(String degree, int cgpa, String university);
}

abstract class Schooling {
  void tenthDetails(String sslc, int percentage, int yop);
  void twelthDetails(String hsc, int percentage, int yop);
}

abstract class ExperienceDetails {
  // ignore: non_constant_identifier_names
  void experienceDetails(String yoe, {int? years, String? Location});
}

abstract class PersonalDetails {
  void pDetails(String housename, String address, String location, int pincode);
}

class Myself
    implements EducationDetails, Schooling, PersonalDetails, ExperienceDetails {
  @override
  void pgdetails(String degree, int cgpa, String university) {
    // TODO: implement pgdetails
    print("PG DETAILS");
    print("PG DEGREE  = $degree");
    print("CGPA       = $cgpa");
    print("UNIVERSITY = $university");
  }

  @override
  void tenthDetails(String sslc, int percentage, int yop) {
    // TODO: implement tenthDetails
    print("SCHOOLING DETAILS-->SSLC");
    print("SSLC           = $sslc");
    print("PERCENTAGE     = $percentage");
    print("YEAR OF PASSING = $yop");
  }

  @override
  void twelthDetails(String hsc, int percentage, int yop) {
    // TODO: implement twelthDetails
    print("SCHOOLING DETAILS-->HSC");
    print("HSC           = $hsc");
    print("PERCENTAGE     = $percentage");
    print("YEAR OF PASSING = $yop");
  }

  @override
  void ugdetails(String degree, int cgpa, String university) {
    // TODO: implement ugdetails
    print("UG DETAILS");
    print("UG DEGREE  = $degree");
    print("CGPA       = $cgpa");
    print("UNIVERSITY = $university");
  }

  @override
  void pDetails(
      String housename, String address, String location, int pincode) {
    // TODO: implement pDetails
    print("PERSONAL DETAILS");
    print("house-name = $housename");

    print("address = $address");
    print("location= $location");
    print("pincode =$pincode");
  }

  void mydetails(String name, var email, int phone,
      {var github, var linkedinlink}) {
    print("MYSELF");
    print("NAME  =$name");
    print("EMAIL = $email");
    print("phone number= $phone");
    if (github == null) {
      print("github =no data");
    } else {
      print("github= $github");
    }
  }

  @override
  void experienceDetails(String yoe, {int? years, String? Location}) {
    // TODO: implement experienceDetails
    print("YEAR OF EXPERIENCE =$yoe");
    if (years == null) {
      print("years=no data");
    } else {
      print("years =$years");
    }

    if (Location == null) {
      print("Location=no data");
    } else {
      print("Location =$Location");
    }
  }
}

void main() {
  Myself m = Myself();
  m.mydetails('dhivya', 'dhivya.kv@gmail.com', 92318498);
  m.pDetails('Ngnilayam', 'chennai', 'jdkj', 600052);
  m.tenthDetails('sslc', 75, 2008);
  m.twelthDetails('hsc', 80, 2010);
  m.ugdetails('b.sc', 85, 'madras university');
  m.pgdetails('mca', 80, 'anna university');
  m.experienceDetails('no experience');
}
