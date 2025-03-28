main(){
  int i  = 1;

  while (i<=11){
    print('Hello world');
  i++;
  }
  while (i<=10){
    print("15 x $i = ${15*(i)}");//damn
    i++;
  }
  List <String> student = ['Rahim', 'Toufik', 'dojo', 'riff'];

  List <int> due = [100,200,400,500];
  int index = 0;
  while (index< student.length){
    print("${student[index]} Your due is ${due[index]}");
    index++;
  }
  int j =0;
  do{
    print('Hello $j times');
    j++;
  }while(j<=11);
}