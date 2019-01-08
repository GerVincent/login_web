INSERT INTO empresas (empresas.Nombre_RZ) VALUES ("LECHE GLORIA"); 
INSERT INTO usuarios (usuarios.Nombre,usuarios.Email,usuarios.Password) VALUES ("GERBER","gerber.risco@gmail.com","123"); 
INSERT INTO empresas_usuarios (empresas_usuarios.Empresas_Id,empresas_usuarios.Usuarios_Id) VALUES (1,1);
SELECT * FROM empresas; 
SELECT * FROM usuarios;
SELECT * FROM empresas_usuarios;