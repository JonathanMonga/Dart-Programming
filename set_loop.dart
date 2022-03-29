
void main(){
  var set = new Set.from(["12","22","44"]);

  var set2;
  for(set2 in set){
    print(set2);
  }
}