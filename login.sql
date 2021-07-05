use login;
CREATE TABLE tb_usuarios (
idusuario INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
deslogin VARCHAR(64) NOT NULL,
dessenha VARCHAR(245) NOT NULL,
dtcadastro timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP()
);
INSERT INTO tb_usuarios (deslogin, dessenha) values ( "euquias", "2121");