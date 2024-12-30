/*Find the difference between the total number of CITY entries in the table and the 
number of distinct CITY entries in the table.
The STATION table is described as follows:*/

/* Para encontrar a diferença entre o número total de entradas na tabela 
STATION e o número de entradas únicas na coluna CITY, você pode usar a seguinte consulta SQL: */


SELECT 
    COUNT(CITY) - COUNT(DISTINCT CITY) AS difference
FROM STATION;


/*Explicação:
COUNT(CITY): Conta o número total de entradas na coluna CITY, incluindo valores duplicados.
COUNT(DISTINCT CITY): Conta o número de valores únicos na coluna CITY, eliminando duplicatas.
Subtração (COUNT(CITY) - COUNT(DISTINCT CITY)): Calcula a diferença entre o total de entradas
e o total de valores únicos.

Resultado:
O valor retornado será o número de cidades duplicadas (i.e., quantas
 vezes os nomes de cidades aparecem mais de uma vez na tabela).*/