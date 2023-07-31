// list spread operator / array
var tortnuud = <String> ['Pineapple', 'Cake', 'Donut', 'Biscuit'];
List<String> test = ['test1', 'test2'];

// usage of spread operator
var shineTortnuud = <String> ['Cream', 'Chocolate', ...tortnuud];

// list inside array
var tortInsideTort =  ['Cherry', tortnuud];

void main(){
  print(tortnuud);
  print(shineTortnuud);
  print(tortInsideTort);
}