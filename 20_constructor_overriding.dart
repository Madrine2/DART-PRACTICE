int main() {
Person juliana = new Person('Juliana' , 'Kanyomwozi', 'Malawi');

List<Person> people = [
    new Person('Juliana', 'Kanyomozi', 'Malawi'),
    new Person('John', 'Blaq', 'Somalia'),
    new Person('Ronald', 'Mayinja', 'Congo'),
    
]
/*juliana.first_name = "Juliana";
juliana.last_name = "Kanyomozu"
this.country = "Malawi";*/
people.forEach(p)({
    displayPerson(p);
});

    return 0;
}

displayPerson(){
    print("\n================");
    print("FIRST NAME: ${p.first_name}");
    print("LAST NAME: ${p.last_name}");
    print("COUNTRY: ${p.country}");

}
class Person {
    String first_name ;
    String last_name ;
    String country ;

    Person(this.first_name, this.last_name, this.country);

    //Person(String this.first_name, String this.last_name);

    /*Person(this._first_name, this._last_name){
        this.first_name = _first_name;
        this.last_name = _last_name;
    }*/

    /*Person(){
        this.first_name = "No first name";
        this.last_name = "No last name";
        this.country = "_";
    }*/

}