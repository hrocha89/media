import 'package:media/media.dart' as media;

void main(List<String> arguments) {
  
  var alunos = {
    'Joao': {
      'Matematica': [30, 45, 67, 42],
      'Historia': [35, 37, 30, 46],
      'Ciencias': [73, 65, 79, 79]
    },
    'Manuel': {
      'Matematica': [61, 60, 85, 62],
      'Historia': [77, 80, 75, 78],
      'Ciencias': [89, 92, 75, 80]
    },
    'Joaquim': {
      'Matematica': [87, 92, 89, 72],
      'Historia': [92, 96, 85, 91],
      'Ciencias': [39, 36, 38, 39]
    }
  };

  media.calculaMedia(alunos);
}
