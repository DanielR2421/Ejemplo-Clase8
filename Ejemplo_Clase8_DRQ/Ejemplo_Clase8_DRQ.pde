//TIPOS DE ERRORES:
//Errores de sintaxis: Mal uso del lenguanje de programaciòn

//Errores Semanticos: Errores relacionados con la declaraciòn de variables

//Errores lògicos: El programa se ejecuta pero el algoritmo no tiene sentido, por ello el resultado no es el esperado

//Ejemplo1:

//int spacing;

//void setup() {
//  size(1000, 1000);
// background(0);

// spacing = 30;

//}

//void draw() {
// println(spacing);

//Variable    //Condicion //Incremento
//  for(int x = spacing; x > width; x+= spacing) {
//  ellipse(x, 10, 50, 50);
//  println(x);


// }

//}

//ACTIVIDAD PSEUDO CODIGO

//1) Pseudo Codigo:
//Operación matemática detallada:

//1.Tome los números 3 y 7:
//2. Escriba el número 3 primero de izquierda a derecha
//3. Luego escriba una x (que es el símbolo de multiplicación) después del número 3
//4. Después escriba el número 7 y luego el símbolo de igual
//5. Multiplique la operación (esta equivale a sumar 3 veces el número 7: 7+7+7 = 3x7)
//6. Escriba el resultado (3x7=21) después del símbolo de igual

//2) Implementación del Pseudo codigo

int firstNum;
int secondNum;
int result = (firstNum * secondNum);

String multString;

  void setup() {
  size(800, 800);
  background(0);

  textAlign(CENTER, CENTER);
  textSize(40);


  firstNum = 3;
  secondNum = 7;
}

void draw() {

  result = firstNum * secondNum;

  multString = nf(firstNum) + "x" + nf(secondNum) + "=" + nf(result);
  
    text(multString, width /2, height/2);
  println(result);
}
