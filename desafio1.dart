void main(List<String> args) {
  var totalPaciente = 0;
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];
  for (var i = 0; i < pacientes.length; i++) {
    String resultado = pacientes[i];
    var paciente = resultado.split('|');

    if (int.parse(paciente[1]) > 20) {
      totalPaciente++;
    }
  }
  print('$totalPaciente pacientes com mais de 20 anos');
  print('----------------------');
  print('###### FAMILIAS ######');
  print('----------------------');
  print('  Familia Rahman:');

  for (var i = 0; i < pacientes.length; i++) {
    String resultado = pacientes[i];
    var paciente = resultado.split('|');

    if (paciente[0].contains('Silva')) {
      print(paciente);
    }
  }
  print('----------------------');
  print('  Familia Silva:');

  for (var i = 0; i < pacientes.length; i++) {
    String resultado = pacientes[i];
    var paciente = resultado.split('|');

    if (paciente[0].contains('Silva')) {
      print(paciente);
    }
  }

  print('----------------------');
  print('  Familia Verne:');

  for (var i = 0; i < pacientes.length; i++) {
    String resultado = pacientes[i];
    var paciente = resultado.split('|');

    if (paciente[0].contains('Verne')) {
      print(paciente);
    }
  }
  print('----------------------');

  // Baseado no array acima monte um relatório onde mostre
  // Apresente a quantidade de pacientes com mais de 20 anos
  // Agrupar os pacientes por familia(considerar o sobrenome) apresentar por familia.
}
