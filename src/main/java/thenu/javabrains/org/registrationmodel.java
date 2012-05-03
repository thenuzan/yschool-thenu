package thenu.javabrains.org;

public class registrationmodel {
 
private String name;
private String grade;
private String parentname;
private String address;

public registrationmodel(){

}

public registrationmodel(String name,String grade, String parentname, String address) {

this.name = name;
this.grade=grade;
this.parentname = parentname;
this.address = address;
  }

public String getName() {
	 return name;
	 }

public void setName(String name) {
	   this.name = name;
	   }


public String getGrade() {
		return grade;
 		}

public void setGrade(String grade) {
   this.grade = grade;
   }


public String getAddress() {
	return address;
	}

public void setAddress(String address) {
	this.address = address;
	}

public String getParentname() {
	return parentname;
	}

public void setParentname(String parentname) {
	this.parentname = parentname;
	}

}
