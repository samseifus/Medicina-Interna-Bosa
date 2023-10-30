class Trastorno {
  final String nombre;
  final String descripcion;
  final String query;
  final List<Subtrastorno> subtrastornos;

  Trastorno({
    required this.nombre,
    required this.descripcion,
    required this.query,
    required this.subtrastornos,
  });
}

class Subtrastorno {
  final String nombre;
  final String descripcion;
  final String query;

  Subtrastorno({
    required this.nombre,
    required this.descripcion,
    required this.query,
  });
}

List<Trastorno> trastornos = [
  Trastorno(
    nombre: 'Insuficiencia Cardiaca',
    descripcion:
        'Condición en la que el corazón no puede bombear suficiente sangre para satisfacer las necesidades del cuerpo.',
    query: 'insuficiencia cardiaca',
    subtrastornos: [
      Subtrastorno(
        nombre: 'Insuficiencia Cardiaca con Fracción de Eyección Preservada',
        descripcion:
            '''
            **Resumen**

            Insuficiencia cardíaca en la que el ventrículo izquierdo bombea normalmente o con mayor fuerza de lo normal, pero no lo suficiente.

            **Signos y síntomas**

* Disnea de esfuerzo
* Fatiga
* Edema periférico
* Tos seca
* Pérdida de peso

            **Manejo farmacológico**

* Diuréticos
* Inhibidores de la enzima convertidora de angiotensina (ECA)
* Antagonistas de los receptores de aldosterona
* Betabloqueantes
* Antagonistas de los receptores de mineralocorticoides
* Agentes inotrópicos

            **Pronóstico**

Depende de la gravedad de la enfermedad y de la respuesta al tratamiento.
            ''',
        query: 'insuficiencia cardiaca con fracción de eyección preservada',
      ),
      Subtrastorno(
        nombre: 'Insuficiencia Cardiaca con Fracción de Eyección Reducida',
        descripcion:
            '''
            **Resumen**

            Insuficiencia cardíaca en la que el ventrículo izquierdo bombea con menos fuerza de lo normal, es decir, con una fracción de eyección inferior al 40%.

            **Signos y síntomas**

* Disnea de esfuerzo
* Fatiga
* Edema periférico
* Tos seca
* Pérdida de peso

            **Manejo farmacológico**

* Diuréticos
* Inhibidores de la enzima convertidora de angiotensina (ECA)
* Antagonistas de los receptores de aldosterona
* Betabloqueantes
* Antagonistas de los receptores de mineralocorticoides
* Agentes inotrópicos
* Terapia de resincronización cardíaca
* Trasplante de corazón

            **Pronóstico**

Depende de la gravedad de la enfermedad y de la respuesta al tratamiento.
            ''',
        query: 'insuficiencia cardiaca con fracción de eyección reducida',
      ),
    ],
  ),
Trastorno(
    nombre: 'Dolor Torácico',
    descripcion:
        'Dolor o molestia en el pecho que puede ser causada por una variedad de afecciones.',
    query: 'dolor torácico',
    subtrastornos: [
      Subtrastorno(
        nombre: 'Angina de Pecho',
        descripcion:
            '''
            **Resumen**

            Dolor torácico causado por una disminución del flujo sanguíneo al corazón.

            **Signos y síntomas**

* Dolor o presión en el pecho
* Dolor que se irradia a la mandíbula, el cuello, la espalda o los brazos
* Falta de aire
* Náuseas o vómitos

            **Manejo farmacológico**

* Nitroglicerina
* Betabloqueantes
* Antagonistas de los receptores de calcio
* Estatinas

            **Pronóstico**

Depende de la gravedad de la enfermedad.
            ''',
        query: 'angina de pecho',
      ),
      Subtrastorno(
        nombre: 'Infarto de Miocardio',
        descripcion:
            '''
            **Resumen**

            Muerte de una parte del músculo cardíaco causada por un bloqueo en la arteria coronaria.

            **Signos y síntomas**

* Dolor o presión en el pecho
* Dolor que se irradia a la mandíbula, el cuello, la espalda o los brazos
* Falta de aire
* Náuseas o vómitos
* Sudoración
* Mareos
* Pérdida del conocimiento

            **Manejo farmacológico**

* Trombólisis
* Angioplastia
* Stenting

            **Pronóstico**

Depende de la gravedad del infarto.
            ''',
        query: 'infarto de miocardio',
      ),
      Subtrastorno(
        nombre: 'Neumonía',
        descripcion:
            '''
            **Resumen**

            Inflamación de los pulmones causada por una infección.

            **Signos y síntomas**

* Tos
* Dolor en el pecho
* Dificultad para respirar
* Fiebre
* Sudoración
* Escalofríos

            **Manejo farmacológico**

* Antibióticos
* Analgésicos
* Antipiréticos

            **Pronóstico**

Depende de la gravedad de la neumonía.
            ''',
        query: 'neumonía',
      ),
      Subtrastorno(
        nombre: 'Ataque de Pánico',
        descripcion:
            '''
            **Resumen**

            Episodio repentino de miedo intenso que puede causar síntomas físicos, como dolor en el pecho, falta de aire y mareos.

            **Signos y síntomas**

* Miedo intenso
* Palpitaciones
* Falta de aire
* Sudoración
* Temblores
* Mareos
* Aturdimiento
* Sensación de ahogo
* Sensación de hormigueo
* Dolor en el pecho
* Náuseas o vómitos

            **Manejo farmacológico**

* Psicoterapia
* Antidepresivos

            **Pronóstico**

La mayoría de las personas con ataques de pánico se recuperan con tratamiento.
            ''',
        query: 'ataque de pánico',
      ),],
  ),
  
];
