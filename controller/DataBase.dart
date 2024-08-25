class DataBase{
  DataBase._() {
    //your code hear........
    // غالبا يكون الكود هنا استدعاء لجميع الدوال التي يتم تنفيذها لمرة واحدة فقط
 _connect();
 }
  static DataBase? _instance;
  
  static DataBase  get instance { 
    if(_instance == null) {
      synchronized(DataBase) {
        if(_instance == null) {
          _instance = DataBase._();
        }
      }
    }
    return _instance!;
  }
  _connect(){
    //your code hear........

  }
}