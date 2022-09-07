/*Criando a tabela da agenda*/
CREATE TABLE agenda(codigo integer, nome varchar(100), telefone varchar(15), email varchar(150));
DROP TABLE agenda;

CONNECT "D:\ProjetosDelphi\AgendaTelefone\sql\agenda.fdb"
user 'SYSDBA' password 'masterkey';