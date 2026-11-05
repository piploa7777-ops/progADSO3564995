void main(List<String> args) {
  int numero1 = 30;
  int numero2 = 20;
  String email = "andres@gmail.com";
  bool esAprendiz = true;
  List<String> aprendices = ["Juan","Ana","Yuri","Joel"];
  List<int> edades = [10,20,22,25];
  List<double> promedioNotas = [2.5, 3.9, 1.2, 4.5];
  int resultado;

  print('Numero1: $numero1');
  print('Numero1: $numero2');
  resultado = numero1 + numero2;
  print('Suma: $resultado');
  print('Email: $email');
  print('multiplicación: ${numero1 * numero2}');

  //condicional
  if(esAprendiz == true){
    print('La persona es aprendiz');
  }else{
    print('La persona no es aprendiz');
  }

  print('nombre: ${aprendices [1]}');
  print('nombre: ${edades [1]}');
  print('nombre: ${promedioNotas [1]}');
  
}

