import 'package:dart_application_2/dart_application_2.dart' as dart_application_2;

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list){
  var reversed = list.reversed;
  return reversed.toList();
}

void main(){
  print(reverseListOfNumbers([1,2,3]));
}

