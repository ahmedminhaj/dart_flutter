
void printList(var l){
  for(int i=0; i<l.length; i++ ){
    print(l[i]);
  }
}

main(List<String> arguments) {

  var person = "jack";
  print('Hello $person');
  var list = [1, 2, 5, 7];
  printList(list);
  var names = ['rock', 'rob', 'bob'];
  printList(names);

  var emo = '\u{1f44f}';
  print(emo);
  var emo1 = '\u{1f44d}';
  print(emo1);
}
