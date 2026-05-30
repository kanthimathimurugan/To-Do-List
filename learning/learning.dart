void main(){

 // print("hello word");
 /*-- data type used in variable var name ="anu";
 String city="chennai";
 int scootyno= 1221;
 double height=143.5;
 bool married=false;
 print("$name lived in $city and she had a scooty and the number is $scootyno"); */
 /*var a= 10;
 a=20;
 final b=30;
 b=20;
 const c=50;
 c=90;
 */
/*
String? name;
print("$name is value");
print(name ?? "guest"); */
///this is
///a documentation
///comment
//
//int c =10, b=20;
//int a=10;
//print(a!=10);
//print(a>=10);
//logical operator
/*
 bool isStudent=true;
 bool isadult=true;
 print(isStudent&&isadult); and operator
 print(isStudent || isadult); or operator
 print(!isStudent); not operator oppo value display true ku opp-false 
 */
/* control statement
int age =20;
if(age>=20){
    print("adult");
} else{
    print("minor");
}
String grade="B";
switch(grade){
    case "A":
    print("excel");
    break;
     case "B":
    print("GOOD");
    break;
    default:
    print("try again");
}
for(int i=1;i<=3;i++){    for loop
    print("loop $i;");
} */
/*
int j=0;
while(j<3){
    print("while loop $j");
    j++;
}

int k=0;
do{
    print("do-while $k");
    k++;

}while(k<=3); */
//functions
/*greet("anu", age:21);
print((sum(5,3)));
print(square(2));
}
 void greet(name,{int age=19}){
print("hello $name $age");
 }
int sum(int a,int b){
    return a+b;
}
int square(int x) =>x*x; */
//collections
/*var fruits=['apple','orange','mango']; //list
fruits.add("cherry");
print(fruits[3]);

var numbers={1,2,3,4,5,5}; //set
print(numbers);*/

/*var person={"name":"anu","age":23}; // map
print(person["name"]);
print(person.keys); */

/*OOPS CONCEPT main(){}
var p=person(1,"rahul");
p.greet();} 

class person{
    int id; //property
    String name;

person(this.id,this.name); //constructor
    void greet(){
        print("hello $id $name");
    }

*/

/*
//inheritance
main(){
var d=dog();
d.sound();
}}
class animal{
    void sound(){
        print("animal sound");
    
    }

}
class dog extends animal{
    @override
void sound(){
    super.sound();
    print("dog sound bow bow"); 
}} */
/*
//abstract class

var c=car();
c.start();
c.stop();


}
abstract class vechile{
    void start(); //common method atha call pani work panuvom
    void stop(){
        print("vechile stope");
    }

}
class car extends vechile{
    void start(){
        print("car engine started");
    }
}
class bike extends vechile{
    void start(){
        print("bike engine started");
    }
} */

/*
//Exception hadling
try{ //block ulla error varakudiya code ah ulla vachuran
int num=10~/5;
print(num);
}
catch(e){ // error vantha ena pananum nu solla poran
    print("Error $e");}
    finally{
print("allways run");
    }*/
    //asynchoronous future
print("Fetching...");
fetchData().then((data){
    print(data);

});
print("continous with other tasks");
}
    Future<String> fetchData() async{
        await Future.delayed(Duration(seconds:3));//3 sec
        return "data loaded";
    }













 
