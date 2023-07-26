



void main(){
  var human = Human();
  human.arrayListprogram();
}

class Human{

  void printSomething(){
    print("sample print");
  }

  void arrayListprogram() {
    List arrayList =[];
    arrayList.add("12");
    arrayList.add("13");
    arrayList.add("14");
    print(arrayList);
  }

  void mapProgramming(){
    Map maps = new Map();
    maps["key1"]="new";
  }

}