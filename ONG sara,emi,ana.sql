

select * from financeiro;

insert into financeiro (doacoes, gastosAnimais, gastosEstrutura) values
(500.00, 120.50, 300.00),
(250.00, 80.00, 150.75),
(1000.00, 300.00, 450.00),
(150.00, 60.25, 90.00),
(700.00, 200.00, 350.00),
(50.00, 20.00, 40.00),
(900.00, 400.00, 500.00),
(300.00, 100.00, 200.00),
(450.00, 150.00, 250.00),
(600.00, 220.00, 330.00);

describe registroDonatario;

INSERT INTO ESTRUTURA (numeroFilial, numeroGaiolas, tamanhoGaiola, ocupacaoGaiola) VALUES
(12, 12, 'Pequena', 10),
(2, 8, 'Média', 6),
(3, 15, 'Grande', 12),
(4, 20, 'Grande', 18),
(5, 9, 'Pequena', 3),
(6, 10, 'Média', 9),
(7, 18, 'Grande', 15),
(8, 7, 'Pequena', 5),
(9, 14, 'Média', 11),
(10, 9, 'Grande', 7);


select * from animais;

INSERT INTO animais

INSERT INTO animais (nome, especie, porte, idade, condicoes, vacinas, castrado) VALUES
('Rex', 'Cachorro', 'Grande', 5.1, 'Saudável', 'V8, Antirrábica', 'Sim'),
('Mimi', 'Gato', 'Pequeno', 3.3, 'Saudável', 'V4, Antirrábica', 'Sim'),
('Thor', 'Cachorro', 'Grande', 7.3, 'Problema na pata', 'V8, Antirrábica', 'Não'),
('Luna', 'Gato', 'Pequeno', 2.4, 'Saudável', 'V4', 'Sim'),
('Bob', 'Cachorro', 'Médio', 4.5, 'Alergia', 'V8', 'Não'),
('Nina', 'Gato', 'Pequeno', 6.6, 'Saudável', 'V4, Antirrábica', 'Sim'),
('Max', 'Cachorro', 'Grande', 8.7, 'Idoso', 'V8, Antirrábica', 'Sim'),
('Mel', 'Cachorro', 'Médio', 1.1, 'Saudável', 'V8', 'Não'),
('Simba', 'Gato', 'Médio', 3.4, 'Saudável', 'V4', 'Sim'),
('Bela', 'Cachorro', 'Pequeno', 5.4, 'Recuperação', 'V8, Antirrábica', 'Sim');


INSERT INTO animais (nome, especie, porte, idade, condicoes, vacinas, castrado) VALUES
('Rex', 'Cachorro', 'Grande', 5.1, 'Saudável', 'V8, Antirrábica', 'Sim'),
('Mimi', 'Gato', 'Pequeno', 3.3, 'Saudável', 'V4, Antirrábica', 'Sim'),
('Thor', 'Cachorro', 'Grande', 7.3, 'Problema na pata', 'V8, Antirrábica', 'Não'),
('Luna', 'Gato', 'Pequeno', 2.4, 'Saudável', 'V4', 'Sim'),
('Bob', 'Cachorro', 'Médio', 4.5, 'Alergia', 'V8', 'Não'),
('Nina', 'Gato', 'Pequeno', 6.6, 'Saudável', 'V4, Antirrábica', 'Sim'),
('Max', 'Cachorro', 'Grande', 8.7, 'Idoso', 'V8, Antirrábica', 'Sim'),
('Mel', 'Cachorro', 'Médio', 1.1, 'Saudável', 'V8', 'Não'),
('Simba', 'Gato', 'Médio', 3.4, 'Saudável', 'V4', 'Sim'),
('Bela', 'Cachorro', 'Pequeno', 5.4, 'Recuperação', 'V8, Antirrábica', 'Sim');

INSERT INTO funcionarios (cpf, nome, salario, turno, funcao, contato) VALUES
(12345678901, 'João Silva', 2500.50, 'Manhã', 'Cuidador', '11999990001'),
(12345678902, 'Maria Souza', 3200.75, 'Tarde', 'Veterinária', '11999990002'),
(12345678903, 'Carlos Lima', 2100.00, 'Noite', 'Auxiliar', '11999990003'),
(12345678904, 'Ana Costa', 2800.30, 'Manhã', 'Recepcionista', '11999990004'),
(12345678905, 'Pedro Santos', 3500.90, 'Tarde', 'Veterinário', '11999990005'),
(12345678906, 'Juliana Alves', 2600.40, 'Noite', 'Cuidadora', '11999990006'),
(12345678907, 'Rafael Pereira', 4000.00, 'Manhã', 'Gerente', '11999990007'),
(12345678908, 'Fernanda Rocha', 2300.80, 'Tarde', 'Auxiliar', '11999990008'),
(12345678909, 'Bruno Martins', 2700.60, 'Noite', 'Segurança', '11999990009'),
(12345678910, 'Camila Freitas', 3100.20, 'Manhã', 'Administrativo', '11999990010');

select * from funcionarios;

INSERT INTO registroDonatario (rg, nome, contato, endereco, animal) VALUES
(1000001, 'Lucas Andrade', '11988880001', 'Rua A, 123', 'Cachorro'),
(1000002, 'Mariana Lopes', '11988880002', 'Rua B, 456', 'Gato'),
(1000003, 'Felipe Gomes', '11988880003', 'Rua C, 789', 'Cachorro'),
(1000004, 'Patricia Melo', '11988880004', 'Rua D, 101', 'Gato'),
(1000005, 'Gustavo Ribeiro', '11988880005', 'Rua E, 202', 'Coelho'),
(1000006, 'Aline Barros', '11988880006', 'Rua F, 303', 'Cachorro'),
(1000007, 'Ricardo Nunes', '11988880007', 'Rua G, 404', 'Gato'),
(1000008, 'Beatriz Carvalho', '11988880008', 'Rua H, 505', 'Pássaro'),
(1000009, 'Eduardo Teixeira', '11988880009', 'Rua I, 606', 'Cachorro'),
(1000010, 'Larissa Duarte', '11988880010', 'Rua J, 707', 'Gato');




