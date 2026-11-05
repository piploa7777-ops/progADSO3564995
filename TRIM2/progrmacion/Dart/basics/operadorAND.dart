void main(List<String> args) {
  bool tieneIdentificacion = true;
  int edad = 20;

  if (edad >= 18 && tieneIdentificacion){
    print('Bienvenido al centro de formación');
  }else{
    print('No cumple con los requisitos de ingreso');
  }
}