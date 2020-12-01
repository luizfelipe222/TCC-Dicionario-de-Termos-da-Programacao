create database dtp;

use dtp;

create table linguagem(
cod_ling int not null,
nome varchar(50),
primary key(cod_ling)
);

create table pag(
cod_pag int not null,
nome varchar(50),
sobre text,
exemplo text,
ling_pert varchar(30),
tags varchar(250),
primary key(cod_pag)
);

insert into linguagem(cod_ling, nome)
values('01','Python');

insert into linguagem(cod_ling, nome)
values('02','JavaScript');

insert into linguagem(cod_ling, nome)
values('03','Java');

insert into pag(cod_pag, nome, sobre, tags,ling_pert)
values('081', 'Python', 'Linguagem de programação interpretada, orientada a objetos com 
semântica dinâmica. Sua simplicidade reduz as constantes manutenções 
de um software. O Python suporta vários módulos e pacotes, o que encoraja a programação 
modularizada e o reuso de códigos. Sendo assim, uma linguagem muito usada para programação 
tradicional e na inteligência artificial, pela sua facilidade.','Pyhton; O que é Python; Definição Python','Python');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('001','#,'''''' ou """', 'Adicionam comentários. Os comentários são utilizados para 
adicionar anotações, ou simplesmente para ignorar determinada  linha de codigo que não 
será utilizada no momento.', 
'#Tudo escrito aqui será ignorado ''''''Tudo escrito aqui será ignorado'''''' """Tudo escrito aqui será ignorado """','Python','Python; Comentários; Comentário');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values ('002','Print()','Exibe na tela uma mensagem específica, por sua vez digitada entre parênteses e aspas simples 
ou duplas. ','print("Olá Mundo")','Python','Python; Print; Exibir mensagem');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('003', 'If e Else','O comando if faz com que o computador compare um valor com o que você especificou e execute 
alguma ação. Já o comando else, é usado para caso o valor 
seja diferente do que foi expecificado em if e faz o computador executar outra ação, diferente da primeira, sendo
 assim: if = se  e else = senão.','numero = 42
chute = input(''Digite um número:'')
if chute == numero:
print(''Você acertou'')
else:
print(''Você errou'')','Python','Pyhton; If e Else; If; Else');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('004','Input()', 'Permite que você digite um valor em determinada variável no programa. Você pode digitar
 uma frase que aparecerá na tela, entre parênteses 
e aspas, no caso um enunciado.','numero = input(''Digite um número: '')','Python','Python; Input; Dar valor a variável');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('005','Elif','É usado para deixar o código mais semântico, porém possui a mesma função de else if.',
'if (numero_secreto == chute):
print(''Você acertou!'')
elif (chute > numero_secreto):
print(''Você errou! O seu chute foi maior que o número secreto'')
elif (chute < numero_secreto):
print(''Você errou! O seu chute foi menor que o número secreto'')', 'Python','Python; Elif; Else if');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('006','While','O comando while é muito utilizado em estrutura de repetição, ele faz determinada 
ação enquanto um número é menor que o que outro especificado.','x = 5 
while(x > 1):
print(x) 
x = x - 1 
''''Enquanto x é maior que um,exibe o valor de x, e diminui o valor de x e repete o processo''','Python','Python; While; Repetição');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('007','For','Semelhante ao comando while, o comando for é muito utilizado em estruturas de repetição,
 porém, ele executa uma ação em determinado número e esse numero vai aumentando até chegar em outro
 expecificado, repetindo a ação.','for numero in range(1,10):
print(numero)','Python','Python; For; Repetição');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('008','List','List é uma sequência de valores que pode ser alterada. Para inserir os valores
 dentro da lista, é necessário colocá-los entre colchetes na variável e separá-los por vírgulas. Similares
 a strings.','lista = [1,2,3,4,5] #insere os valores na variável como uma lista
print(lista) #exibe os valores da lista na tela','Python','Python; List');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('009','Tuple','Tuple é uma sequência que não pode ser alterada depois de criada,  para ser definida
 ela usa parênteses como delimitador, porém o python também considera uma tupla o valor sem delimitadores. 
 A tupla em si não é mutável, porém é possível inserir valores mutáveis, como uma lista, assim possibilitando
 alterar valores específicos.',
 'dias = (''domingo'', ''segunda'', ''terça'', ''quarta'', ''quinta'', ''sexta'', ''sabado'')
type(dias)
<class ''tuple''> #Exemplo tuple
dias = ''domingo'', ''segunda'', ''terça'', ''quarta'', ''quinta'', ''sexta'', ''sabado''
type(dias)
<class ''tuple''> #Exemplo sem parênteses
lista = [3, 4]
tupla = (1, 2, lista)
tupla
(1, 2, [3, 4])
lista = [4, 4]
tupla
(1, 2, [4, 4])
tupla[2] = [3, 4] #Exemplo de uso de tuple com listas', 'Python', 'Python; Tuple; Sequência');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('010','Range','Range é um tipo de sequência imutável utilizado para gerar numeros inteiros
 sequenciais. O comando range pega o inicio e o fim da sequência, porém ele não exibe, para exibir 
 é necessário um comando for.','sequencia = range(1, 3)
print(sequencia)
range(1, 3)
for numero in range(1,10):
print(numero) #Exemplo com for', 'Python', 'Python; Range; Sequência');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('011',	'Dicionário', 'Dicionário é uma estrutura de dados em Python com elementos não ordenados,
 assim como os conjuntos.
Os dicionários são muito utilizados, pois seus dados podem ser acessados através de chaves, e não por
 sua posição.','#Dicionário com os dados de uma pessoa
pessoa = {''nome'': ''João'', ''idade'': 25, ''cidade'': ''São Paulo''}
pessoa
''nome'': ''João'', ''idade'': 25, ''cidade'': ''São Paulo''
#Acessando os elementos através das chaves
pessoa[''nome'']
''João''
pessoa[''idade'']
25
#Adicionando outro elemento
pessoa[''país''] = ''Brasil''
pessoa
{''nome'': ''João'', ''idade'': 25, ''cidade'': ''São Paulo'', ''país'': ''Brasil''}','Python','Python; Dicionário; Dados');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('012', 'Módulo future', 'Bibliotecas que fazem uma ligação entre as versões anteriores e as mais 
recentes do Python.', 'import _future_', 'Python', 'Python; Biblioteca; Versão anterior');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('013', 'Type', 'Função utilizada para verificar o tipo de variável: str (string), 
int (inteiro), float (decimal).', 'type(mensagem)
<class ''str''>
type(numero)
<class ''int''>
type(pi)
<class ''float''>
;
select * from pag;','Python','Python; Type; Função; Variável; String; Int; Float');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('014', 'Variável', 'Valor pré-determinado que será utilizado posteriormente no programa.
Para atribuí-la, basta nomeá-la e definir um valor para a mesma. Caracteres que compõem frases, como 
letras e acentos precisam estar entre aspas simples, enquanto que essa não é uma exigência
 para os números.', 'mensagem = ''oi, python''
''oi, python''
numero = 5
5
pi = 3.14
3.14', 'Python', 'Python; Variável');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('015','Operadores aritméticos','Símbolos utilizados e interpretados pelo Python para a 
realização de operações aritméticas.
São eles:
Adição = a + b
Subtração = a - b
Multiplicação =  a * b
Divisão = a / b
Divisão inteira = a // b
Módulo = a % b
Exponenciação = a ** b','1 + 1
2
2 * 3
6
x = 1
y = 3
x + y
4
x - y
-2
x * y
3
x / y
0.333333333333333333
x ** y
1
7 // 2
3
7 % 3
1','Python','Python; Operadores');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('016','Format','Substitui {} pela variável desejada. Muito útil receber dois valores digitados
 pelo usuário e imprimí-los em uma única mensagem.','nome = input(''Digite seu nome: '')
idade = input(''Digite sua idade: '')
print(''Seu nome é {} e sua idade é {}'' . format(nome, idade))
Digite seu nome: Carlos
Digite a sua idade: 30
Seu nome é Carlos e a sua idade é 30.','Python','Python; Variável; Format; Formatação');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('017', 'Bool', 'O comando bool(), além de receber expressões, pode receber qualquer valor 
e responder se é considerado True ou False.
True e False são valores booleanos que representam verdadeiro e falso. O Pyhton possui a função bool(), 
que retorna True quando o argumento é verdadeiro e retorna False caso contrário.', 'bool(0)
False
bool('' '')
False
bool(None)
True
bool(1)
True
bool(-100)
True
bool(13.5)
True
bool(''teste'')
True
bool(True)
True', 'Python', 'Python; Bool;');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('018', 'Operadores de comparação', 'Fazem a comparação entre dois valores. 
São eles: 
a é igual a b: a == b;
a é diferente de b: a != b;
a é menor do que b: a < b;
a é maior do que b: a > b;
é menor ou igual a b: a <= b;
a é maior ou igual a b: a >= b".', 'bool(2 > 1)
True
bool(2 < 1)
False 
bool(3 > 5)
False
bool(1 == 1)
True', 'Python', 'Python; Operadores; Comparação; Operadores de Comparação');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('019', 'Operadores que retornam valores booleanos', ' São eles:
True se a e b são idênticos: a is b;
True se a e b não são idênticos: a is not b;
True se a é membro de b: a in b;
True se a não é membro de b: a not in b.', 'x = [1, 2, 3]
y = [1, 2, 3]
x == y
True
x is y
False', 'Python', 'Python; Operadores; Bool; Valores booleanos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('020', 'None', 'Valor do tipo NoneType utilizado para representar a abstenção de um valor.
Em outras linguagens, pode ser utilizado o Null, porém, diferentemente deste, o None ocupa espaço 
na memória e é um objeto com referência.', 'type(None)
<class ''NoneType''>', 'Python', 'Python; NoneType; Null');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('021', 'Conjuntos', 'Diferente de uma sequência, é uma coleção não ordenada que não permite 
elementos duplicados. Objetos de conjunto suportam operações matemáticas como união, interseção, 
diferença e diferença simétrica.
Para criar um conjunto vazio, precisamos utilizar set(), não {}. O segundo cria um dicionário vazio.',
'#''uva'' é um elemento duplicado. Logo, será ignorado.
frutas = {''laranja'', ''banana'', ''uva'', ''pera'', ''laranja'', ''uva'', ''abacate''}
frutas
{''uva'', ''abacate'', ''pera'', ''banana'', ''laranja''}
type(frutas)
<class ''set''>
#Transformando um texto em conjunto com a função set() e testando as operações
a = set(''abacate'')
b = set(''abacaxi'')
a
{''a'', ''e'', ''c'', ''t'', ''b''}
b
{''a'', ''x'', ''i'', ''c'', ''b''}
#Diferença
a - b
{''e'', ''t''}
#União
a | b
{''c'', ''b'', ''i'', ''t'', ''x'', ''e'', ''a''}
#Interseção
a & b
{''a'', ''c'', ''b''}
#Diferença simétrica
a ^ b
{''i'', ''t'', ''x'', ''e''}
#Conjunto vazio
a = set()
a
set()
b = {}
b
{}
type(a)
<class ''set''>
type(b)
<class ''dict''>', 'Python', 'Python; Conjuntos');/*Consertar? 9?*/

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('022','Funções', 'Sequência de instruções que computa um ou mais resultados (parâmetros). Há as 
funções prontas, como print(), input(), format() e type().
Porém, nós podemos criar as nossas funções.
Exemplo: função para calcular a velocidade média. 
Para definirmos uma função no Python, utilizamos o comando def. Em seguida, o nome da função e, entre 
parênteses, os seus parâmetros.
Utilizamos a palavra pass para indicar ao interpretador que definiremos os cálculos depois. A mesma
 palavra pode ser usada nas instruções if, while e for.', 'def velocidade(espaco, tempo):
    pass
#Definindo os cálculos (substituição da palavra ''pass'')
def velocidade(espaço, tempo):
v = espaco/tempo
print(''velocidade: {} m/s''.format(v))
#A função calcula a velocidade e utiliza print() para imprimi-lo na tela
velocidade(100, 20)
#velocidade: 5m/s','Python','Python; Funções');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('023','Parâmetros de função','Consiste em uma lista com nenhum ou mais elementos que podem ser 
obrigatórios ou opcionais.
Para ser opcional, é atribuído um valor padrão, geralmente o None.','def dados(nome, idade=None):
      print(''nome: {}''.format(nome))
      if(idade is not None):
           print(''idade: {}''.format(idade))
      else:
           print(''idade: não informada'')
#A função recebe uma idade e verifica com o if. Se a idade for diferente de None, ela será impressa.
 Senão, aparecerá ''idade não informada''.','Python','Pyhton; Funções; Lista');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('024','Função com retorno',' A função realiza cálculos e retorna o valor calculado,
 através do comando return.','def velocidade(espaco, tempo):
      v = espaco/tempo
      return v','Python','Python; Função; Return');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('025','Função retornando múltiplos valores','A função possui apenas um retorno, entretanto,
 é possível retornar mais de um valor.','#Retornando os resultados da adição e subtração
 de dois valores
def calculadora(x,y):
      return x+y, x-y
print(calculadora(1,2))','Python','Python; Função; Return; Múltiplos valores');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('026','Número arbitrário de parâmetros (*args)', 'Permite passar um número de variável de 
argumentos de uma função. A variável significa que não se de antemão quantos argumentos 
especificamente serão passados para a função, mas se sabe que são muitos.
Utilizamos então, *args.', 'def teste(arg, *args):
      print(''primeiro argumento normal: {}''.format(arg))
      for arg in args:
           print(''outro argumento: {}''.format(arg))
teste(''python'', ''é'', ''muito'', ''legal'')
#Gerará a saída:
primeiro argumento normal: python
outro argumento: é
outro argumento: muito
outro argumento: legal','Python','Python; Args; Argumentos; Função; Tupla');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('027','Número arbitrário de chaves (**kwargs)','Permite passar o tamanho variável de 
palavras-chave dos argumentos para uma função. Deve ser utilizado para manipular argumentos
 nomeados em uma função.
O *args espera uma tupla de argumentos posicionais, enquanto o **kwargs um dicionário
 com argumentos nomeados.','def minha_funcao(**kwargs):
      for key, value in kwargs.items():
           print(''{0} = {1}''.format(key, value))
minha_funcao(nome=''Celso'')
nome = Celso','Python','Python; Kwargs; Argumentos; Função; Dicionário');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('028','Arquivos','"Para abrir um arquivo, utilizamos a função open(). Ela possui dois
 parâmetros: primeiro, o nome do arquivo. Segundo, a maneira que esse aquivo será utilizado: 
 lido ou escrito.
Para escrever nesse arquivo, utilizamos a função write().
Para fechar esse arquivo, utilizamos a função close().
Para escrever em linhas diferentes, utilizamos \n logo após a palavra digitada.
Para abrir um arquivo em modo leitura, adicionamos a letra ""r"" na função open().
Para ler o arquivo linha por linha, podemos utilizar um laço for."',
'arquivo = open(''palavras.txt'', ''w'')
arquivo.write(''banana'')
6
arquivo.write(''melancia'')
arquivo.close()
arquivo.write(''morango\n'')
arquivo.write(''manga\n'')
arquivo = open(''palavras.txt'', ''r'')
arquivo = open(''palavras.txt'', ''r'')
for linha in arquivo:
      print(linha)
...
banana
melancia
morango
manga','Python','Python; Arquivos; Função');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('029','Classe', 'É uma estrutura de dados que contém instância de atributos e métodos, 
além de classes aninhadas. Em Python, o tipo de objeto e a classe de um objeto são sinônimos. 
Cada objeto tem uma classe que deriva da classe interna do Python. A classe de um objeto determina
 o que é e como pode ser manipulado. A classe encapsula dados, operações e semântica.', 
 'class NomeDaClasse:
       def metodo(self, args):
               pass', 'Python', 'Python; Classe; Método; Argumentos; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('030','Objeto','Representa a posição onde será armazenada. Em Python, os objetos 
apresentam os seguintes atributos:
Tipo: o tipo determina os valores que o objeto pode receber e as operações que podem
 ser executadas nesse objeto.
Valor: o valor é o índice de memória ocupada por essa variável. Os índices das posições da memória
 são interpretados, então são determinados pelo tipo da variável.
Tempo de vida: é o intervalo de tempo de execução do programa. Durante esse tempo que o objeto existe.',
''/*complementar*/,'Python','Python; Objeto; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('031','Ler Arquivos','
Para abrir o arquivo no modo leitura, é necessário usar o comando open() com o arquivo
 e a letra r.
Caso não exista um arquivo, o  Python vai lançar um erro FileNotFoundError.
Como estamos no modo leitura, o Python tambem não aceita a função write()
Para ler um arquivo inteiro, utilizamos a função read()			
Para ler linha por linha do arquivo, utlizamos um for.
Usamos o comando readline() para ler apenas uma linha do arquivo.','
arquivo = open(''palavras.txt'', ''r'')
arquivo.read()
''banana\nmelancia\nmorango\nmanga\n''#exemplo com read
arquivo = open(''palavras.txt'', ''r'')
for linha in arquivo:
print(linha)#exemplo com for
arquivo = open(''palavras.txt'', ''r'')
linha = arquivo.readline()
print(linha)
''banana\n'' #exemplo com readline()','Python','Python; Arquivos; Leitura de Arquivos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('032','Gerar um número aleatório','
Para gerar um número aleatório é preciso utilizar a biblioteca random e a função 
randrange().
A função randrange() recebe o intervalo em que o número será gerado.', 
'>>> import random #Importa a biblioteca random
>>> random.randrange(0, 4)#Gera números aleatórios no intervalo de 0 à 4
0
>>> random.randrange(0, 4)
1
>>> random.randrange(0, 4)
3
>>> random.randrange(0, 4)
1
>>> random.randrange(0, 4)
3', 'Python','Python; Randon; Número aleatório');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('033','Métodos','Funções dentro de uma classe.','class Conta:
     def __init__(self, numero, titular, saldo, limite):
     self.numero = numero
     self.titular = titular
     self.saldo = saldo
     self.limite = limite
     def deposita(self, valor):
           self.saldo += valor
     def saca(self, valor):
           self.saldo -= valor
     def extrato(self):
           print("numero: {} \nsaldo: {}".format(self.numero, self.saldo))
#testando os métodos
conta = Conta(''123-4'', ''João''--'', 120.0, 1000.0)
conta.deposita(20.0)
conta.extrato()
#numero: ''123-4''
#saldo: 125.0','Python','Python; Função; Métodos; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('034','Métodos com retorno','Em outras linguagens, um método sempre precisa definir
 o que retorna. Em Python, isso não é necessário, mas podemos retornar valores como por 
 exemplo no método saca(), que podemos saber se a operação foi bem sucedida ou não.',
 'def saca(self, valor):
      if (self.saldo < valor):
          return False
      else:
          self.saldo -= valor
          return True
#Exemplos de uso
minha_conta.saldo = 1000
consegui = minha_conta.saca(2000)
if(consegui):
   print("consegui sacar")
else:
      print("não consegui sacar")
#''''não consegui sacar','Python','Python; Função com retorno; Métodos; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('035','Objetos acessados por referência','Ao criar uma variável e associá-la a um objeto, 
essa variável não guarda o objeto, mas sim uma maneira de acessá-lo: a referência.',
 'c1 = Conta(''123-4'', ''João'', 120.0, 1000.0)
c2 = c1
print(c2.saldo)
#120.0
c1.deposita(100.0)
print(c1.saldo)
#220.0
c2.deposita(30.0)
print(c2.saldo)
#250.0
print(c1.saldo)
#250.0
#o operador "=" copia o valor de uma variável. O valor guardado é
 a referência do objeto na memória principal.','Python','Python; Objetos com referência; Referência; Variável; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('036','Composição','Ocorre quando a existência de uma classe depende de outra classe.',
'#criar uma classe histórico para compor a classe de uma conta bancária
import datetime
class Historico:
      def __init__(self):
            self.data_abertura = datetime.datetime.datetime.today()
            self.transacoes = []
      def imprime(self):
            print("data abertura: {}".format(self.data_abertura))
            print("transações: ")
            for t in self.transacoes:
                 print("-", t)','Python', 'Python; Composição; Classes');
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('037','Private (''__'')', 'Em outras linguagens orientadas a objetos, é comum a utilização do método
 private para a proteção dos atributos de uma classe. O Python não utiliza o termo private, que é um 
 modificador de acesso ou um modificador de visibilidade. Assim, inserimos dois underscores (''__'') ao
 atributi para adicionarmos essa característica.', 'class Pessoa:
       def __init__(self, idade):
             self._idade = idade','Python','Python; Private; Classes; Orientação a objetos');
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('038','Encapsulamento','Esconder todos os membros de uma classe. É fundamental para que o sistema seja 
suscetível a mudanças. Não precisamos mudar uma regra de negócio em vários lugares, mas em apenas um, já que
 essa regra está encapsulada. Para permitir o acesso aos atributos "protegidos", é comum criar dois métodos: 
 um que retorne o valor e outro que muda o valor.', 
 '#uma conta bancária com saldo e titular, ao dar acesso a leitura e escrita a todos os seus atributos
class Conta:
       def __init__(self, titular, saldo):
             self._titular = titular
             self._saldo = saldo
       def get_saldo(self):
             return self._saldo
       def set_saldo(self, saldo):
             self._sald9 = saldo
       def get_titular(self):
             return self.titular
       def set_titular(self, titular):
             self._titular = titular','Python','Python; Encapsulamento; Classes; Private; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('039','Métodos de classe','Não são ligados às instâncias, mas sim a classe. Seu primeiro parêmetro é uma 
referência para a classe. Pode ser chamado via instância ou pela classe, e utilizam o decorador @classmethod.',
 'class Conta:
				_total_contas	=	0
				def	__init__(self):
								type(self)._total_contas	+=	1
				@classmethod
				def	get_total_contas(cls):
								return	cls._total_contas','Python','Python; Classe; Método; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('040','Herança','Uma relação entre a classe ''mãe'' e a classe ''filha''. Facilita o processo
 de gerenciamento de classes diferentes, mas que têm alguns atributos iguais.',
 'class Gerente(Funcionario):
				def	__init__(self,	senha,	qtd_funcionarios):
								self._senha	=	senha
								self._qtd_funcionarios	=	qtd_funcionarios
				def	autentica(self,	senha):
								if	self._senha	==	senha:
												print("acesso	permitido")
												return True
								else:
												print("acesso	negado")														
												return False','Python','Python; Classe; Herança; Orientação a objetos');
									
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('041','Polimorfismo', 'É a capacidade de um objeto poder ser referenciado de várias formas 
(Atenção: o tipo de objeto nunca é transformado. O que muda é a maneira com que nos referimos a ele).',
 'class ControleDeBonificacoes:
				def	__init__(self,	total_bonificacoes=0):
								self._total_bonificacoes	=	total_bonificacoes
				def	registra(self,	funcionario):
								self._total_bonificacoes	+=	funcionario.get_bonificacao()
				@property
				def	total_bonificacoes(self):
								return	self._total_bonificacoes
if	__name__	==	''__main__'':
				funcionario	=	Funcionario(''João'',	''111111111-11'',	2000.0)
				print("bonificacao	funcionario:	{}".format(funcionario.get_bonificacao()))
				gerente	=	Gerente("José",	"222222222-22",	5000.0	''1234'',	0)
				print("bonificacao	gerente:	{}".format(gerente.get_bonificacao()))
				controle	=	ControleDeBonificacoes()
				controle.registra(funcionario)
				controle.registra(gerente)
				print("total:	{}".format(controle.total_bonificacoes))
#saída:
bonificacao	funcionario:	200.0
bonificacao	gerente:	1500.0
total:	1700.0','Python','Python; Classe; Polimorfismo; Orientação a objetos'); 

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('042','Duck typing','É um estilo de codificação de linguagens dinamicamente tipadas
 onde o tipo de uma variável 
não importa, contanto que seu comportamento seja o desejado. O nome "tipagem de pato" vem da 
expressão "se anda como pato,
 nada como um pato e faz quack como um pato, então provavelmente é um pato".','class Pato:
				def	grasna(self):
								print(''quack!'')
class Ganso:
				def	grasna(self):
								print(''quack!'')
if	__name__	==	''__main__'':
				pato	=	Pato()
				print(pato.grasna())
				ganso	=	Ganso()
				print(ganso.grasna())
Que	gera	a	saída:
quack!
quack!','Python','Python; Classe; Duck; typing; Orientação a objetos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('043','Classes abstratas','São classes que não podem ser instanciadas, são feitas 
especialmente para serem modelos para suas classes derivadas.(herdando os atributos/propriedades 
e métodos delas). Além disso, ela não pode ser instanciada e pode conter ou não métodos abstratos,
 podendo ser implementados nas classes descendentes.','import	abc
class Funcionario(abc.ABC):
				#	métodos	e	propriedades','Python','Python; Classe; Abstrata; Orientação a objetos');                                   
                
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('044','Exceções','Uma exceção representa uma situação que normalmente não ocorre e 
representa algo de estranho ou inesperado	no	sistema.quando uma exceção é lançada (raise),
 o interpretador entra em estado de alerta e vai ver se	o	método atual toma	alguma precaução
 ao tentar	executar	esse	trecho de	código. Adicione um try/except em volta deonde for 
 utilizar a exceção.','from	conta	import	ContaCorrente
def	metodo1():
				print(''início	do	metodo1'')
				metodo2()
				print(''fim	do	metodo1'')
def	metodo2():
				print(''início	do	metodo2'')
				cc	=	ContaCorrente(''José'',	''123'')
				try:
								for	i	in	range(1,15):
												cc.deposita(i	+	1000)
												print(cc.saldo)
												if	(i	==	5):
												cc	=	None
				except:
								print(''erro'')
				print(''fim	do	metodo2'')
if	__name__	==	''__main__'':
				print(''início	do	main'')
				metodo1()
				print(''fim	do	main'')','Python','Python; Exceção;Try; Except');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('045','CSV-Comma-separated-values','É um tipo de arquivo em que os atributos são 
separados por vígulas.','João,111111111-11,2500.0
Jose,222222222-22,3500.0
Maria,333333333-33,4000.0
Pedro,444444444-44,2500.0
Mauro,555555555-55,1700.0
Denise,666666666-66,3000.0
Tomas,777777777-77,4200.0','Python','Python; Arquivo; CSV; Atributos');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('046','Mix-ins','É uma classe que não se destina a ser independente. Ela adiciona 
funcionalidades extras a outra classe, através da herança múltipla. "Misturas de funcionalidades".',
'class AutenticavelMixIn:
       def autentica(self, senha):
             # verifica senha
class AtendimentoMixIn:
       def cadastra_atendimento(self):
             # faz cadastro atendimento
        def atende_cliente(self):
              # faz atendimento
class HoraExtraMixIn:
       def calcula_hora_extra(self, horas):
             # calcula horas extras','Python','Python; Mix-in; Classe; Herança múltipla');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('047','Interfaces','O Python não reserva a palavra interface. Mesmo assim, toda classe tem
 uma interface. Elas são os atributos públicos definidos (em Python, tanto atributos, quanto métodos).
Os protocolos, interfaces que são vistas como conjuntos de métodos para desempenhar um papel, são como
 contratos. Independentes de herança, vários protocolos podem ser implementados pelas classes, assim 
 como os mix-ins. São considerados informais, por seres interfaces definidas apenas por documentação e 
 convenções em linguagens dinâmicas.','import abc
class Autenticavel(abc.ABC):
       """Classe abstrata que contém operações de um objeto autenticável. As subclasses concretas devem sobrescrever o método autentica"""
      @abc.abstractmethod
       def autentica(self,senha):
             """Método abstrato que faz verificação da senha. Devolve True se a senha confere, e False caso contrário."""
             pass
# Testando os métodos isinstance() e inssubclass() como uma instância de Gerente:
gerente = Gerente(''João'', ''111111111-11'', 3000.0)
print(isinstance(Autenticavel))
print(issubclass(Autenticavel))
# Saída
True
True','Python','Interface; Classe; Atributos; Métodos; Protocolo; Mix-in');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('048','Container','É qualquer objeto que contém um número arbitrário de outros objetos. 
Listas, tuplas, conjuntos e dicionários são tipos de containers.',
'from	collections.abc	import	Container
class Funcionarios(Container):
				_dados	=	[]
				def	__contains__(self,	item):
								return	self._dados.__contains__(self,	item)
if	__name__	==	''__main__'':
				funcionarios	=	Funcionarios()','Python','Python; Container; Lista; Objeto');
                
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('049','Sized','É uma calsse abstrata que mede a quantidade de itens de um Container através do
 método len().','from	collections.abc	import	Container
class Funcionarios(Container,	Sized):
				_dados	=	[]
				def	__contains__(self,	item):
								return	self._dados.__contains__(self,	item)
				def	__len__(self):
								return	len(self._dados)				
if	__name__	==	''__main__'':
				funcionarios	=	Funcionarios()','Python','Pyton; Container; Classe Abstrata; Sized');
			
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('050','Iterable','É uma classe abstrata que permite iteração, junto com o método iter().',
'from	collections.abc	import	Container
class Funcionarios(Container,	Sized,	Iterable):
				_dados	=	[]
.
				def	__contains__(self,	item):
								return	self._dados.__contains__(self,	item)
				def	__len__(self):
								return	len(self._dados)
				def	__iter__(self):
								return	self._dados.__iter__(self)								
if	__name__	==	''__main__'':
				funcionarios	=	Funcionarios()','Python','Python; Classe abstrata; Container; Iterable; Repetição ');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('051','UserDict','A classe não herda de dict, mas simula um dicionário. Possui uma instância
 de dict chamada data, que armazena os itens.
A herança de UserDict e não diretamente de dict evita problemas, pois os seus métodos ignoram as versões
 sobrescritas. Além de cada implementação se comportar de maneira diferente.','from collections import UserDict
class Pins(UserDict):
       def __contains__(self, key):
             return str(key) in self.keys()
       def __setitem__(self, key, value):
             self.data[str(key)] = value
# Teste da classe __setitem__
if __name__ == ''__main__'':
     pins = Pins(one=1)
     pins[3] = 1
     lista = [1, 2, 3]
     pins[lista] = 2
     print(pins)','Python','Python; UserDict; Dicionário; Classe');
     
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('052','Print() - Python2 e Python3','No Python2, o comando print funciona de uma maneira 
diferente, já que não é uma função.
No Python3, print é uma função e os parênteses são utilizados como delimitadores.','# Python2
print "Hello World!"
Hello World!
# Python3
print("Hello World!")
Hello World!','Python','Python2; Python3; Print');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('053','Input() - Python2 e Python3','A função raw_input do Python2 foi renomeada para input()
 no Python3.','# Python2
nome = raw_input("Digite seu nome: ")
# Python3
nome = input("Digite seu nome: ") ','Python','Python2; Python3; Input');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('054','Divisão decimal - Python2 e Python3','No Python2, a divisão entre números decimais é 
diferente entre um número decimal e um inteiro.
No Python3, a divisão tem o mesmo comportamento da matemética. E se quisermos o resultado inteiro da 
divisão, utilizamos //.','# Python2
5 / 2
2
5 / 2.0
2.5
# Python3
5 / 2
2.5
5 // 2
2','Python','Python2; Python3; Divisão');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('055','Herança - Python2 e Python3','No Python2, suas classes devem herdar de object.
No Python3, essa herança é implícita, não precisando herdar explicitamente de object.','# Python2
class MinhaClasse(object):
def metodo(self, attr1, att2):
      return attr1 + attr2
# Python3
class MinhaClasse():
def metodo(self, attr1, attr2):
      return attr1 + attr 2','Python','Python2; Python3; Herança');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('056','Getitem','O método __getitem__() serve para que possemos ter um comportamento iterável, 
sem que tenha que ser herdado.','	def	__getitem__(self,	posicao):
								return	self._dados[posicao]','Python','Python; Método; Getitem; Iteração');
                                
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('057','Iteração','É basicamente usar um loop, como por exemplo __inter__, para examinar item
 por item de um grupo. ', '','Python','Python; Método; Iteração');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('058','Setitem','O método __setitem__() para podermos sobrescrever sobre um item 
já existente.',
'def __setitem__(self, posicao, valor):
	self._dados[posicao] = valor','Python','Python; Método; Setitem; Sobrescrever');
    
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('059','Delitem','O método __delitem__() é usado pra deletar um item. 
Geralmente é usado quando há __getitem__ e __setitem__.','def __delitem__(self, posicao):
	del self._dados[posicao]','Python','Python; Método; Delitem; Deletar');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('060','Insert','Insere um elemento em uma lista em um índice especifico.',
'def insert(self, posicao, valor): 
	return self._dados.insert(posicao, valor)','Python','Python; Insert; Inserir');
    
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('061','Append','Adiciona um item no final da lista. ',
'>>> lista.append(''zero'')
 >>> lista.append(''um'')','Python','Python; Append; Adicioonar');
 
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('062','Reverse','Reverse() ineverte os elementos da lista.','systems.reverse() ','Python',
'Python; Reverse; Inverter');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('063','Extend','Adiciona itens de um iterable(lista,tupla,string,etc.) 
no final da lista.','language.extend(language_tuple)','Python','Python; Extend; Adicionar');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('064','Pop','Remove um item de um index especifico e retorna 
o item removido.','return_value = languages.pop(3)
print(''Return Value:'', return_value)','Python','Python; Pop; Remover');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('065','Remove','Remove o primeiro item com o valor especificado.','animals.remove(''rabbit'')',
'Python','Python; Remove; Remover');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('066','Iadd','O método __iadd__() serve para adicionar e armazenar dentro do self.value.','a = ''hello''
iadd(a, ''world'')
''hello world''
a
''hello''','01','Python; Método; Iadd; Adicionar');

insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('067','Reversed','O método __reversed__() serve para fazer um retorno de um iterable 
que é exibido de trás para a frente.','def __reversed__(self):
        return reversed(self.name)','Python','Python; Método; Reversed; Reverte');
        
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('068','Index','Retorna a posição na lista do item especificado.','index = alphabets.index(''i'', 4)   
print(''The index of i:'', index)','Python','Python; Index; Localizar ');
 
insert into pag(cod_pag, nome, sobre, exemplo, ling_pert, tags)
values('069','Count','Mostra o número de vezes que o valor aparece na lista.',
'count = string.count(substring)','Python','Python; Count; Contar');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('070','JavaScript','JavaScript, como o próprio nome	sugere, é uma linguagem de scripting. 
JavaScript, podemos controlar alguns comportamentos dos navegadores através de trechos de 
código que são integrados na página HTML','<html>
		<head>
				<meta	charset="utf-8">
				<title>Aula	de	JS</title>
				<script>
							alert("Olá,	Mundo!");
				</script>
		</head>
		<body>
				<h1>JavaScript</h1>
				<h2>Linguagem	de	programação</h2>
		</body>
</html>', 'JavaScript; Linguagem','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('071','Front-end','Front End é a parte do código que forma a interface gráfica, 
parte visual de um site, aquilo que conseguimos interagir.','<header>
				<p>Esse	parágrafo	está	<strong>dentro</strong>	do	cabeçalho.</p>
</header>','JavaScript; Front-End','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('072','Back End','Back End é a parte do código que não vemos ou interagimos diretamente, 
como banco de dados.','','JavaScript; Back-End','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('073','Scripting','Scripting é  comumente definida como uma linguagem de programação
 que permite ao programador controlar uma ou mais aplicações de terceiros. No caso do 
 JavaScript, podemos controlar alguns comportamentos dos navegadores através de trechos
 de código junto ao HTML.','<script>
		alert("Olá,	Mundo!");
</script>','JavaScript; Scripting','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('074','Operador Somar','Podemos somar como em qualquer linguagem','>	12+13
25','JavaScript; Operadores; Somar','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('075','Operador Multiplicar','Podemos	multiplicar como	em	qualquer linguagem','>	14*3
42','JavaScript; Operadores; Multiplicar','JavaSript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('076','Operador Subtrair','Podemos subtrair como em qualquer linguagem','> 10-4
6','JavaScript; Operadores; Subtrair','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('077','Operador Dividir','Podemos dividir como em qualquer linguagem','>	25/5
5','JavaScript; Operadores; Dividir','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('078','Variáveis','Para armazenarmos um valor para uso posterior, podemos criar uma variável.',
'>	var	resultado	=	102	/	17;
undefined
>	resultado
6
>	resultado	=	resultado	+	10
16
>	resultado
16
','JavaScript; Variáveis; ','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('079','Number','Com esse tipo de dado é possível executar todas as operações que 
vimos anteriormente.','var	pi	=	3.14159;
var	raio	=	20;
var	perimetro	=	2	*	pi	*	raio','JavaScript; Numer;','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('080','String','String em JavaScript é utilizada para armazenar trechos de texto.',
'var	aplicativo	=	"D.T.P.";','JavaScript; String','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('082','Alert', 'A função alert serve para criação de "janelinhas" do navegador
 (popup) com algum conteúdo de texto que colocarmos dentro dos parênteses.
 Qualquer variável pode ser usada no alert','var	numero	=	30;
alert(numero)','JavaScript; Alert','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('083','Automatic Semicolon Insertion (ASI)','Permite a omissão do ponto e virgula
 no final da frase no JavaScript.','','JavaScript; Automatic Semicolon insertion; ASI','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('084','Console do Navegador','O console é uma ferramenta de alguns navegadores que 
permite utilizar e configurar alguns códigos nela.','var	mensagem	=	"Olá	mundo";
console.log(mensagem);','JavaScript; Console Navegador;','JavaScript');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('085','DOM','DOM, ou seja, Document Object Model, traduzindo seria algo como
 "modelo de objetos do documento". Essa estrutura de objetos também pode ser acessada através
 da variável global document','','DOM; JavaScript', 'JavaScript');
 
insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('086','Java','Java é uma linguagem de programação orientada a objetos desenvolvida na 
década de 90. A linguagem Java é compilada para um bytecode que é interpretado por uma máquina 
virtual (Java Virtual Machine, mais conhecida pela sua abreviação JVM).',
'class MeuPrograma	{
	public	static	void	main(String[]	args) {
		//	miolo	do	programa	começa	aqui!
		System.out.println("Minha	primeira	aplicação	Java!!");
		//	fim	do	miolo	do	programa
		}
}','Java; Linguagem','Java');

 
insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('087','Orientação a Objetos','Orientação a objetos é uma maneira de programar que ajude na 
organização e resolve muitos problemas enfrentados pela programação procedural.',
'public class Carro {
    Double velocidade;
    String modelo;

    public Carro(String modelo) {
        this.modelo = modelo;
        this.velocidade = 0;
    }

    public void acelerar() {
        /* código do carro para acelerar */
    }

    public void frear() {
        /* código do carro para frear */
    }

    public void acenderFarol() {
        /* código do carro para acender o farol */
    }
}','Orientação a Objetos; Java','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('088','Virtual Machine','Uma máquina virtual é como um "computador de mentira": tem tudo 
que um computador tem. Em outras palavras, ela é responsável por gerenciar memória, threads, 
a pilha de execução, etc. Java utiliza esse conceito para que o programas possam ser compilados 
apenas uma vez, ao inves uma para cada sistema operacional como é por exemplo em C ou Pascal.',
'','Java; Virtual Machine','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('089','Hotspot','Hotspot é uma tecnologia que decta "partes quentes" atraves do JVM
(Java	Virtual	Machine) e quando julga necessário complila essas partes para melhorar a 
performace do programa','','Java; Hotspot','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('090','Bytecode é um código que faz ponte entre o código fonte e o código do computador.',
'','Java; Bytecode','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('091','Loops','Loops são basicamente as vezes que o prgrama roda, podem acontecem 
iternamente.','>	14	*	3
		42','JavaScript; Operadores; Multiplicar','Java');
        
insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('092','Escopo da variável','É o nome dado ao trecho de código em que aquela variável 
existe e onde é possível acessá-la.','','Java; Loop; Label Loops','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('093','Labeled Loops','É uma forma de se nomear loops através de labels. Podem ser usados
 para que loops internos afetem loops eternos','primeiroloop: for(int i=0;i<10;i++){ 
   segundoloop: for(int j=0;j<10;j++){
      if(alguma_condicao){ 
   break primeiroloop; 
         } 
      }
 }','Java; Loop; Label Loops','Java');
 
 insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('094','Biblioteca','Bibliotecas são facilitadores pra se programar, sendo chamadas no
 ínicio do código. Códigos e dados auxiliares pré criados e puxados pela biblioteca.',
 '','Biblioteca; Java', 'Java');
 
insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('095','Import','Importa uma classe através do nome.','	package	br.com.caelum.contas;
				class Cliente	{
								String	nome;
								String	endereco;
				}
','Java; Import','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('096','Package','São pacotes de classes, como pastas de arquivos.',
'				package	br.com.dtp.contas;
				class Cliente	{
								//	...
				}','Java; Package','Java');
    
insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('097','Construtores','O	 construtor	 da	 classe	 é	 um	 bloco	 declarado	 com	 o
mesmo	nome	que	a	classe.','class Conta	{
				String	titular;
				int	numero;
				double	saldo;
				//	construtor
				Conta()	{
								System.out.println("Construindo	uma	conta.");
				}
				//	..
}
','Java; Construtores','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('098','Public','É uma palavra chava, modificadora de acesso, isso significa que
 ela define o nivel de acesso de uma classe, atributo, e metodos e construtores.#,',
 '	public	void	mudaCPF(String	cpf) {
								validaCPF(cpf);
								this.cpf	=	cpf;
				}','Java; Modificadores; Public','Java');
                
insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('099','Modificadores','São usados para definir o nivel de acesso de uma classe,
 atributo, e metodos e construtores. Podendo ser Public, Privete, Default e Protected.',
'-public	void	mudaCPF(String	cpf)

-private double	saldo;

	-public class Funcionario	{
								protected	String	nome;
								protected	String	cpf;
								protected double	salario;
								//	métodos	devem	vir	aqui
				}','Java; Modicadores','Java');

insert into pag(cod_pag, nome, sobre, exemplo, tags, ling_pert)
values('100','Enums','Enum é uma classe do Java que representa constantes. Sendo usados no
 lugar de class ou interface.','enum Level {
  LOW,
  MEDIUM,
  HIGH
}','Java; Enums,','Java');
            

 






















