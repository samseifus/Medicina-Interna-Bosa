class Medicamento {
  final String tipo;
  final String nombre;
  final String dosisPorKg;
  final String dosisInicioYPorHoras;
  final String dosisMaxima;
  final String presentacion;
  final String vidaMedia;
  final String inicio;
  final String mecanismoAccion;
  final String indicaciones;
  final String efectosAdversos;
  final String contraindicaciones;
  final String precauciones;
  final String interaccionesFarmacologicas;
  final String Sobredosis;
  
  Medicamento(   {
    required this.tipo,
    required this.nombre,
    required this.dosisPorKg,
    required this.dosisInicioYPorHoras,
    required this.dosisMaxima,
    required this.presentacion,
    required this.vidaMedia,
    required this.inicio,
    required this.mecanismoAccion,
    required this.indicaciones,
    required this.efectosAdversos,
    required this.contraindicaciones, 
    required this.precauciones, 
    required this.interaccionesFarmacologicas, 
    required this.Sobredosis,
  });
}

final List<Medicamento> medicamentos = [
  Medicamento(
  tipo: "Analgésico, antiinflamatorio no esteroideo (AINE)",
  nombre: "Ácido acetilsalicílico",
  dosisPorKg: "0,5-4 mg/kg/dosis",
  dosisInicioYPorHoras: "100-150 mg por vía oral cada 4-6 horas, según necesidad",
  dosisMaxima: "1000 mg/día",
  presentacion: "Tabletas 500 mg, 750 mg, 1000 mg, cápsulas de liberación prolongada 100 mg, 325 mg, 500 mg, suspensión oral 250 mg/5 ml, 500 mg/10 ml",
  vidaMedia: "1-2 horas",
  inicio: "30 minutos",
  mecanismoAccion: "Inhibe la enzima ciclooxigenasa, lo que reduce la producción de prostaglandinas, mediadores de la inflamación y el dolor.",
  indicaciones: "Dolor leve a moderado, fiebre, artritis reumatoide, artrosis, espondilitis anquilosante, gota aguda, dismenorrea primaria, profilaxis de la trombosis venosa profunda, enfermedad coronaria.",
  efectosAdversos: "Dolor abdominal, náuseas, vómitos, diarrea, estreñimiento, gastritis, úlcera gástrica, úlcera duodenal, hemorragia gastrointestinal, anemia, trombocitopenia, leucopenia, agranulocitosis, insuficiencia renal, hepatitis, reacciones alérgicas.",
  contraindicaciones: "Hipersensibilidad al ácido acetilsalicílico o a otros salicilatos, úlcera péptica activa o recurrente, sangrado gastrointestinal, insuficiencia renal grave, insuficiencia hepática grave, niños menores de 12 años con varicela o gripe, embarazo y lactancia.",
  precauciones: "Vigilar la función renal y hepática en pacientes con insuficiencia renal o hepática, evitar el uso en pacientes con antecedentes de úlcera péptica o hemorragia gastrointestinal, evitar el uso en pacientes con alergia al ácido acetilsalicílico o a otros salicilatos, evitar el uso en niños menores de 12 años con varicela o gripe, evitar el uso en el embarazo y la lactancia.",
  interaccionesFarmacologicas: "Aumenta el riesgo de hemorragia con: anticoagulantes, antiagregantes plaquetarios, corticoides, AINE, antiinflamatorios no esteroideos, diuréticos, litio, metotrexato, probenecid, salicilatos, sulfonamidas, tamoxifeno, warfarina.",
  Sobredosis: "Los síntomas de una sobredosis de ácido acetilsalicílico incluyen: náuseas, vómitos, dolor abdominal, mareos, tinnitus, somnolencia, confusión, hiperventilación, acidosis metabólica, convulsiones, coma, muerte. El tratamiento de una sobredosis de ácido acetilsalicílico consiste en: lavado gástrico, carbón activado, alcalinización de la orina, administración de agentes quelantes, diálisis, tratamiento sintomático.",
)
    
    

];
