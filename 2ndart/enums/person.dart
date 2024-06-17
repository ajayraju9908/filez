

enum Gender { Male, Female, other}



class Person {


   String name;

   Gender gender;

   Person(this.name,this.gender);

}

void main(){

   Person p1 = Person("Bimal", Gender.Male);
   
   Person p2 = Person("Sarita", Gender.Female);

   print(p2.gender);
   
}