void main(List<String> args) {
  String dia = 'Lunes';

  switch (dia){
    case 'Lunes':
    print('Inicio de semana técnica');
    break;
    case 'Viernes':
    print('Entrega de evidencias');
    break;
    case 'Sabado':
    case 'Domingo':
    print('Descanso');
    break;
    default:
    print('Día de formación normal');
  }
}