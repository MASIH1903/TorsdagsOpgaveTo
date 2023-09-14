 Teacher teacher1;
 Student student1;
 Student student2;

void setup(){
 

 
 teacher1 = new Teacher("Signe", 40, true);
 
 teacher1.changeName("Tess");
 
 
 student1 = new Student("Masih", 30, false, 'b');
 student2 = new Student("Henrik", 26, false, 'b');
 
 println(teacher1.name + " " + teacher1.age);
 
 println(student1.name + " from class " + student1.datamatikerTeam);
 println(student2.name + " from class " + student2.datamatikerTeam);
 
 
 boolean testClassMate =  isClassmates(student1, student2);  

 println(testClassMate);
 
}

boolean isClassmates(Student studentx, Student studenty){
  if(studentx.datamatikerTeam == studenty.datamatikerTeam){
    return true;
  }
  else{
   return false; 
  }
  
  
  
}
