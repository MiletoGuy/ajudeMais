insert into usuario (nome, email, cpfcnpj, telefone, cidade, uf, senha) values (
     'Tales',
     'tales@email.com',
     '12345678910',
     '45911223344',
     'Cascavel',
     'PR',
     crypt('123',gen_salt('bf')),
     1
);