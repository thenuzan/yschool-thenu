package thenu.javabrains.org;

public class markesmodel {
	 
private String name;
private String grade;
private String subject;
private String markes;

public markesmodel(){

}

public markesmodel(String name,String grade, String subject, String markes) {

this.name = name;
this.grade=grade;
this.subject = subject;
this.markes = markes;
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


public String getSubject() {
	return subject;
	}

public void setSubject(String subject) {
	this.subject = subject;
	}

public String getMarkes() {
	return markes;
	}

public void setMarkes(String markes) {
	this.markes = markes;
	}

}
