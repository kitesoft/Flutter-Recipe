class IngredientsDB{
  IngredientsDB();

  int id;
  double number;
  String name, measure;

  static final columns = ["id", "name", "number", "measure"];

  Map<String, dynamic> toMap(){
    Map<String, dynamic> map = {
      "name": name,
      "number": number,
      "measure": measure,
    };

    if(id != null){
      map["id"] = id;
    }

    return map;
  }

  static fromMap(Map map){
    IngredientsDB ingre = new IngredientsDB();

    ingre.id = map["id"];
    ingre.name = map["name"];
    ingre.number = map["number"];
    ingre.measure = map["measure"];
  }
}

class Ingredients{

  int id;
  double number;
  String name, measure;

  Ingredients(this.id, this.name, this.number, this.measure);
}