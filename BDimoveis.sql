create table clientes (
cpf bigint(11) primary key not null,
nome varchar(45) not null,
contato bigint(11) not null,
endereco varchar(45) not null,
idade date);

create table imoveis (
id int auto_increment primary key not null,
endereco text not null,
tipo varchar (45) not null,
preco real not null,
cpfCliente bigint(11) not null,
foreign key (cpfCliente) references clientes (cpf));


create table aluguel (
id int auto_increment primary key,
preco real not null,
cliente varchar(45) not null,
endereco text not null,
contrato date not null,
idimoveis int,
idCliente bigint(11),
foreign key (idCliente) references clientes (cpf),
foreign key (idimoveis) references imoveis (id));


create table compra (
id int auto_increment primary key,
preco real not null,
comprador varchar(45) not null,
contrato date not null,
idImovel int,
idCliente bigint(11),
foreign key (idImovel) references imoveis (id),
foreign key (idCliente) references clientes (cpf));

create table funcionarios (
id int auto_increment primary key,
nome varchar(45),
endereco varchar(150),
idade int,
idCliente bigint(11),
foreign key (idCliente) references clientes (cpf));


INSERT INTO clientes (cpf, nome, contato, endereco, idade) VALUES
(11111111111, 'João Silva', 11999999999, 'Rua A, 123', '1990-05-10'),
(22222222222, 'Maria Souza', 11988888888, 'Rua B, 456', '1985-08-20'),
(33333333333, 'Carlos Lima', 11977777777, 'Rua C, 789', '1992-12-01'),
(44444444444, 'Ana Pereira', 11966666666, 'Rua D, 321', '1988-03-15'),
(55555555555, 'Bruno Rocha', 11955555555, 'Rua E, 654', '1995-07-30');

INSERT INTO imoveis (endereco, tipo, preco, cpfCliente) VALUES
('Av. Paulista, 1000', 'Apartamento', 2500.00, 11111111111),
('Rua das Flores, 200', 'Casa', 1800.00, 22222222222),
('Av. Central, 300', 'Apartamento', 2200.00, 33333333333),
('Rua Verde, 400', 'Casa', 2000.00, 44444444444),
('Rua Azul, 500', 'Kitnet', 1200.00, 55555555555);

INSERT INTO aluguel (preco, cliente, endereco, contrato, idimoveis, idCliente) VALUES
(2500.00, 'João Silva', 'Av. Paulista, 1000', '2024-01-10', 1, 11111111111),
(1800.00, 'Maria Souza', 'Rua das Flores, 200', '2024-02-15', 2, 22222222222),
(2200.00, 'Carlos Lima', 'Av. Central, 300', '2024-03-20', 3, 33333333333),
(2000.00, 'Ana Pereira', 'Rua Verde, 400', '2024-04-25', 4, 44444444444),
(1200.00, 'Bruno Rocha', 'Rua Azul, 500', '2024-05-30', 5, 55555555555);

INSERT INTO compra (preco, comprador, contrato, idImovel, idCliente) VALUES
(300000.00, 'João Silva', '2024-06-10', 1, 11111111111),
(250000.00, 'Maria Souza', '2024-06-15', 2, 22222222222),
(280000.00, 'Carlos Lima', '2024-06-20', 3, 33333333333),
(320000.00, 'Ana Pereira', '2024-06-25', 4, 44444444444),
(200000.00, 'Bruno Rocha', '2024-06-30', 5, 55555555555);

INSERT INTO funcionarios (nome, endereco, idade, idCliente) VALUES
('Lucas Almeida', 'Rua F, 111', 30, 11111111111),
('Fernanda Costa', 'Rua G, 222', 28, 22222222222),
('Ricardo Martins', 'Rua H, 333', 35, 33333333333),
('Patrícia Gomes', 'Rua I, 444', 32, 44444444444),
('Eduardo Ribeiro', 'Rua J, 555', 40, 55555555555);

select * from compra;

