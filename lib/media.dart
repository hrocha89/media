int arredondaByMultiplo(int multiplo, int nota) {
  if (nota < 38) {
    return nota;
  }

  var restoMultiplo = (nota % multiplo);

  if (multiplo - restoMultiplo < 3) {
    return nota - restoMultiplo + multiplo;
  }

  return nota;
}

void calculaMedia(Map<String, Map<String, List<int>>> alunos) {
  alunos.forEach((key, value) {
    print('Aluno: $key ');

    value.forEach((key, value) {
      var mediaDisciplina =
          value.reduce((value, element) => value + element) / value.length;
      var mediaFinal = arredondaByMultiplo(5, mediaDisciplina.truncate());

      print('Media final $key : $mediaFinal');
    });
  });
}
