CREATE TABLE usuario
(
    id serial primary key,
    nome varchar(60) not null,
    email text not null unique ,
    cpfcnpj text not null unique,
    telefone varchar(11) not null unique,
    cidade varchar(60),
    uf varchar(2),
    tipoConta integer not null,
    senha text not null
);