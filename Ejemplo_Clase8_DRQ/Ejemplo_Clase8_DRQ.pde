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

//ACTIVIDAD PSEUDO CODIGO 1

//1) Pseudo Codigo:
//Operación matemática detallada:

//1.Tome los números 3 y 7:
//2. Escriba el número 3 primero de izquierda a derecha
//3. Luego escriba una x (que es el símbolo de multiplicación) después del número 3
//4. Después escriba el número 7 y luego el símbolo de igual
//5. Multiplique la operación (esta equivale a sumar 3 veces el número 7: 7+7+7 = 3x7)
//6. Escriba el resultado (3x7=21) después del símbolo de igual

//2) Implementación del Pseudo codigo

//int firstNum;
//int secondNum;
//int result = (firstNum * secondNum);

//String multString;

 // void setup() {
 // size(800, 800);
 // background(0);

//  textAlign(CENTER, CENTER);
//  textSize(40);


 // firstNum = 3;
 // secondNum = 7;
//}

//void draw() {

 // result = firstNum * secondNum;

 // multString = nf(firstNum) + "x" + nf(secondNum) + "=" + nf(result);
  
//    text(multString, width /2, height/2);
//  println(result);
//}

//ACTIVIDAD PSEUDO CODIGO 2

//1.  Cree una variable del tipo int  (ejemplo: numExam) que sea el número que quiere comprobar si es igual o mayor a 10
//2.  Luego cree un comprobante "if" donde compruebe que el numero de la variable es igual o mayor que 10
//"(numExam >= 10) {"
//3.  Imprima en la consola el resultado de la comprobación de la variable
//print("El número es: "  + numExam);
//4.  Después si el resultado de su comprobación es menor que 10, utilice el, comprobate else if
//} else if (numExam < 10) {
//5.    Finalmente imprima un mensaje que indique que la variable  no cumple con los requisitos del comprobante
//  print("El número no es mayor que 10");
//}
//}


int numExam;

 void setup() {
 // size(800, 800);
 // background(0);

  numExam = 9;

if(numExam >= 10) {

print("El número es: "  + numExam);
} else if (numExam <= 10) {
  
  print("El número no es mayor que 10");
}
}
