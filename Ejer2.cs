Console.WriteLine("Escriba dos valores numericos: ");
double num1 = Convert.ToDouble(Console.ReadLine());
double num2 = Convert.ToDouble(Console.ReadLine());

Console.WriteLine("\n*******MENU PRINCIPAL*******");
Console.WriteLine("1 - Suma");
Console.WriteLine("2 - Resta");
Console.WriteLine("3 - Multiplicacion");
Console.WriteLine("4 - Division");
Console.WriteLine("5 - Resultado");
Console.WriteLine("Digite el valor según la operación: [ ]");
int opc = Convert.ToInt32(Console.ReadLine());

//Evaluar con switch
String msj = "";
double result = 0;
switch (opc)
{
    case 1:
        msj = "\nSUMA\nLa suma es: ";
        result = num1 + num2;
        break;
    case 2:
        msj = "\nRESTA\nLa resta es: ";
        result = num1 - num2;
        break;
    case 3:
        msj = "\nMULTIPLICACION\nLa multiplicacion es: ";
        result = num1 * num2;
        break;
    case 4:
        msj = "\nDIVISION\nLa division es: ";
        result = num1 / num2;
        break;
    case 5:
        msj = "Saliendo del sistema...";
        break;
    default:
        msj = "Digite una opcion valida";
        break;
}
Console.Clear();
Console.BackgroundColor = ConsoleColor.Blue;
Console.ForegroundColor = ConsoleColor.White;
Console.WriteLine(msj);
Console.WriteLine(result);
