Em C#, o for é uma estrutura de controle usada para criar loops (repetições). Ele permite que você execute um bloco de código várias vezes, 
baseado em uma condição e ações específicas. O for é especialmente útil quando você sabe quantas vezes deseja repetir uma ação.

Aqui está a estrutura básica de um for:


for (inicialização; condição; iteração)
{
    // Bloco de código a ser repetido
}
Aqui está o significado de cada parte:

Inicialização: Aqui você define a variável de controle e atribui um valor inicial a ela. A variável de controle é usada para controlar quantas vezes o loop será executado.

Condição: Essa é a condição que é verificada antes de cada iteração do loop. Enquanto essa condição for verdadeira, o bloco de código dentro do for será executado.

Iteração: Isso define como a variável de controle será modificada após cada iteração. Geralmente, você incrementa ou decrementa o valor da variável de controle aqui.

Aqui está um exemplo simples para ajudar a entender melhor:

for (int i = 0; i < 5; i++)
{
    Console.WriteLine("Número: " + i);
}
Neste exemplo, o loop for imprimirá os números de 0 a 4. A variável i é inicializada com 0, o loop continuará enquanto i for menor que 5 e, a cada iteração, o valor de i aumentará em 1.

O for é uma ferramenta poderosa para controlar loops com base em condições específicas e iterações contáveis. Ele é comumente usado quando você sabe exatamente quantas vezes deseja executar uma ação.
