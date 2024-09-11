internal class program
{
   private static void Main (string[] args)
  {
     Console.Write("Escribe una frase");
     string fraseOriginal = Console.ReadLine();
     string fraseReves = fraseOriginal.Tolower().Trim();
     fraseReves = fraseReves.Replace(" ", "");
     string fraseNueva = "";
     for (int i=fraseReves.Lenght-1; i>= 0; i--)     
     {
         fraseNueva += fraseReves.Subtring(i, 1);
     }
     if (fraseReves == fraseNueva)
        Console.WriteLine(fraseOriginal + "Si es palindromo ");
     else
        Console.WriteLine(fraseOriginal + "No es palindromo")        
  } catch (Exception ex) {
    Console.WriteLine(ex.Tostring);
  }
}