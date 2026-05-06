import mysql.connector

# FUNÇÃO DE CONEXÃO
def conectar():
        conexao = mysql.connector.connect(
            host = "localhost",
            user = "root",
            password = "admin",
            database = "oficina1"
        )
        print("conectado")

# FUNÇÃO PARA INSERIR DADOS
def inserir_dados(conexao):
    cursor = conexao.cursor()

    nome = input("Digite o nome: ")
    salario = input ("digite seu salário")
    contato = (input("Digite seu telefone: "))

    sql = "INSERT INTO funcionario3 (nome, salario, contato) VALUES (%s, %s, %s)"
    values = (nome, salario, contato)

    cursor.execute(sql, valores)
    conexao.commit()

    print("Dados inseridos com sucesso!")

    # FUNÇÃO PARA EXIBIR DADOS
def exibir_dados(conexao):
    cursor = conexao.cursor()

    cursor.execute("SELECT * FROM funcionario3")
    resultados = cursor.fetchall()

    print("\n Dados da tabela:")
    for linha in resultados:
        print(linha)
